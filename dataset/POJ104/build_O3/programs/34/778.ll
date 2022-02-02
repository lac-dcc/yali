; ModuleID = 'source-C-CXX/34/778.c'
source_filename = "source-C-CXX/34/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %10, %132
  %14 = phi i32 [ %133, %132 ], [ %8, %10 ]
  %15 = phi i32 [ %134, %132 ], [ %11, %10 ]
  %16 = phi i64 [ %135, %132 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %122, label %132

18:                                               ; preds = %132
  %19 = icmp sgt i32 %133, 0
  br i1 %19, label %20, label %143

20:                                               ; preds = %18
  %21 = icmp sgt i32 %134, 0
  br i1 %21, label %22, label %101

22:                                               ; preds = %20
  %23 = zext i32 %133 to i64
  %24 = zext i32 %133 to i64
  %25 = zext i32 %134 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %134, 1
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %42
  %31 = phi i64 [ 0, %22 ], [ %43, %42 ]
  %32 = phi i1 [ true, %22 ], [ %44, %42 ]
  %33 = trunc i64 %31 to i32
  br i1 %27, label %75, label %46

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %24
  br i1 %35, label %99, label %36, !llvm.loop !9

36:                                               ; preds = %92, %34
  %37 = phi i64 [ 0, %92 ], [ %41, %34 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %96
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %98, %39
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %42, label %34

42:                                               ; preds = %36, %99
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp ult i64 %43, %23
  %45 = icmp eq i64 %43, %24
  br i1 %45, label %143, label %30, !llvm.loop !11

46:                                               ; preds = %30, %46
  %47 = phi i64 [ %72, %46 ], [ 0, %30 ]
  %48 = phi i32 [ %71, %46 ], [ 0, %30 ]
  %49 = phi i32 [ %69, %46 ], [ %33, %30 ]
  %50 = phi i64 [ %73, %46 ], [ %28, %30 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %47
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = sext i32 %49 to i64
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %52, %56
  %58 = select i1 %57, i32 %33, i32 %49
  %59 = trunc i64 %47 to i32
  %60 = select i1 %57, i32 %59, i32 %48
  %61 = or i64 %47, 1
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %58 to i64
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %63, %67
  %69 = select i1 %68, i32 %33, i32 %58
  %70 = trunc i64 %61 to i32
  %71 = select i1 %68, i32 %70, i32 %60
  %72 = add nuw nsw i64 %47, 2
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !12

75:                                               ; preds = %46, %30
  %76 = phi i32 [ undef, %30 ], [ %69, %46 ]
  %77 = phi i32 [ undef, %30 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %30 ], [ %72, %46 ]
  %79 = phi i32 [ 0, %30 ], [ %71, %46 ]
  %80 = phi i32 [ %33, %30 ], [ %69, %46 ]
  br i1 %29, label %92, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %83, %87
  %89 = trunc i64 %78 to i32
  %90 = select i1 %88, i32 %89, i32 %79
  %91 = select i1 %88, i32 %33, i32 %80
  br label %92

92:                                               ; preds = %75, %81
  %93 = phi i32 [ %76, %75 ], [ %91, %81 ]
  %94 = phi i32 [ %77, %75 ], [ %90, %81 ]
  %95 = sext i32 %93 to i64
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %36

99:                                               ; preds = %34
  %100 = icmp eq i32 %94, 9
  br i1 %100, label %42, label %141

101:                                              ; preds = %10, %20
  %102 = phi i32 [ %133, %20 ], [ %8, %10 ]
  %103 = zext i32 %102 to i64
  %104 = zext i32 %102 to i64
  br label %105

105:                                              ; preds = %101, %118
  %106 = phi i64 [ 0, %101 ], [ %119, %118 ]
  %107 = phi i1 [ true, %101 ], [ %120, %118 ]
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  br label %112

110:                                              ; preds = %112
  %111 = icmp eq i64 %117, %104
  br i1 %111, label %138, label %112, !llvm.loop !9

112:                                              ; preds = %105, %110
  %113 = phi i64 [ 0, %105 ], [ %117, %110 ]
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %113, i64 0
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp sgt i32 %109, %115
  %117 = add nuw nsw i64 %113, 1
  br i1 %116, label %118, label %110

118:                                              ; preds = %112
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp ult i64 %119, %103
  %121 = icmp eq i64 %119, %104
  br i1 %121, label %143, label %105, !llvm.loop !11

122:                                              ; preds = %13, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %13 ]
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %130, !llvm.loop !13

130:                                              ; preds = %122
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %13
  %133 = phi i32 [ %131, %130 ], [ %14, %13 ]
  %134 = phi i32 [ %127, %130 ], [ %15, %13 ]
  %135 = add nuw nsw i64 %16, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %13, label %18, !llvm.loop !14

138:                                              ; preds = %110
  %139 = trunc i64 %106 to i32
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 0)
  br i1 %107, label %145, label %143

141:                                              ; preds = %99
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %94)
  br i1 %32, label %145, label %143

143:                                              ; preds = %118, %42, %0, %138, %18, %141
  %144 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %145

145:                                              ; preds = %138, %143, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
