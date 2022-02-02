; ModuleID = 'source-C-CXX/34/369.c'
source_filename = "source-C-CXX/34/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %136

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %10, %126
  %14 = phi i32 [ %127, %126 ], [ %8, %10 ]
  %15 = phi i32 [ %128, %126 ], [ %11, %10 ]
  %16 = phi i64 [ %129, %126 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %116, label %126

18:                                               ; preds = %126
  %19 = icmp sgt i32 %127, 0
  br i1 %19, label %20, label %136

20:                                               ; preds = %18
  %21 = icmp sgt i32 %128, 0
  br i1 %21, label %22, label %91

22:                                               ; preds = %20
  %23 = zext i32 %127 to i64
  %24 = zext i32 %127 to i64
  %25 = zext i32 %128 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %128, 1
  %28 = and i64 %25, 4294967294
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %45
  %31 = phi i64 [ 0, %22 ], [ %46, %45 ]
  %32 = phi i1 [ true, %22 ], [ %47, %45 ]
  br i1 %27, label %73, label %49

33:                                               ; preds = %86, %38
  %34 = phi i64 [ 0, %86 ], [ %39, %38 ]
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %34, i64 %88
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %90, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %33, !llvm.loop !9

41:                                               ; preds = %38
  br i1 %32, label %138, label %136

42:                                               ; preds = %33
  %43 = trunc i64 %34 to i32
  %44 = icmp eq i32 %127, %43
  br i1 %44, label %132, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %31, 1
  %47 = icmp ult i64 %46, %23
  %48 = icmp eq i64 %46, %24
  br i1 %48, label %136, label %30, !llvm.loop !11

49:                                               ; preds = %30, %49
  %50 = phi i64 [ %70, %49 ], [ 0, %30 ]
  %51 = phi i32 [ %69, %49 ], [ 0, %30 ]
  %52 = phi i64 [ %71, %49 ], [ %28, %30 ]
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = trunc i64 %50 to i32
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = or i64 %50, 1
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %50, 2
  %71 = add i64 %52, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %49, !llvm.loop !12

73:                                               ; preds = %49, %30
  %74 = phi i32 [ undef, %30 ], [ %69, %49 ]
  %75 = phi i64 [ 0, %30 ], [ %70, %49 ]
  %76 = phi i32 [ 0, %30 ], [ %69, %49 ]
  br i1 %29, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  br label %86

86:                                               ; preds = %73, %77
  %87 = phi i32 [ %74, %73 ], [ %85, %77 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %33

91:                                               ; preds = %10, %20
  %92 = phi i32 [ %127, %20 ], [ %8, %10 ]
  %93 = zext i32 %92 to i64
  %94 = zext i32 %92 to i64
  br label %95

95:                                               ; preds = %91, %112
  %96 = phi i64 [ 0, %91 ], [ %113, %112 ]
  %97 = phi i1 [ true, %91 ], [ %114, %112 ]
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %96, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  br label %100

100:                                              ; preds = %95, %105
  %101 = phi i64 [ 0, %95 ], [ %106, %105 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %94
  br i1 %107, label %108, label %100, !llvm.loop !9

108:                                              ; preds = %105
  br i1 %97, label %138, label %136

109:                                              ; preds = %100
  %110 = trunc i64 %101 to i32
  %111 = icmp eq i32 %92, %110
  br i1 %111, label %132, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %96, 1
  %114 = icmp ult i64 %113, %93
  %115 = icmp eq i64 %113, %94
  br i1 %115, label %136, label %95, !llvm.loop !11

116:                                              ; preds = %13, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %13 ]
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %116, label %124, !llvm.loop !13

124:                                              ; preds = %116
  %125 = load i32, i32* %1, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %13
  %127 = phi i32 [ %125, %124 ], [ %14, %13 ]
  %128 = phi i32 [ %121, %124 ], [ %15, %13 ]
  %129 = add nuw nsw i64 %16, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %13, label %18, !llvm.loop !14

132:                                              ; preds = %109, %42
  %133 = phi i64 [ %31, %42 ], [ %96, %109 ]
  %134 = phi i1 [ %32, %42 ], [ %97, %109 ]
  %135 = phi i32 [ %87, %42 ], [ 0, %109 ]
  br i1 %134, label %138, label %136

136:                                              ; preds = %112, %45, %0, %108, %41, %18, %132
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %143

138:                                              ; preds = %108, %41, %132
  %139 = phi i32 [ %87, %41 ], [ %135, %132 ], [ 0, %108 ]
  %140 = phi i64 [ %31, %41 ], [ %133, %132 ], [ %96, %108 ]
  %141 = trunc i64 %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %141, i32 %139)
  br label %143

143:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
