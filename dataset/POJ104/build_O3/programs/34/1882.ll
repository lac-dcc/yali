; ModuleID = 'source-C-CXX/34/1882.c'
source_filename = "source-C-CXX/34/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %148

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %10, %135
  %14 = phi i32 [ %136, %135 ], [ %8, %10 ]
  %15 = phi i32 [ %137, %135 ], [ %11, %10 ]
  %16 = phi i64 [ %138, %135 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %125, label %135

18:                                               ; preds = %135
  %19 = icmp sgt i32 %136, 0
  br i1 %19, label %20, label %148

20:                                               ; preds = %18
  %21 = icmp sgt i32 %137, 0
  br i1 %21, label %22, label %106

22:                                               ; preds = %20
  %23 = zext i32 %136 to i64
  %24 = zext i32 %137 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  %28 = and i64 %24, 4294967292
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %44
  %31 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %32 = phi i32 [ undef, %22 ], [ %104, %44 ]
  br i1 %27, label %82, label %47

33:                                               ; preds = %102, %38
  %34 = phi i64 [ 0, %102 ], [ %39, %38 ]
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %105
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %103
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %141, label %33, !llvm.loop !9

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  %43 = icmp eq i32 %136, %42
  br i1 %43, label %141, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %31, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %152, label %30, !llvm.loop !11

47:                                               ; preds = %30, %47
  %48 = phi i64 [ %79, %47 ], [ 0, %30 ]
  %49 = phi i32 [ %78, %47 ], [ %32, %30 ]
  %50 = phi i32 [ %76, %47 ], [ 0, %30 ]
  %51 = phi i64 [ %80, %47 ], [ %28, %30 ]
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %48
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = trunc i64 %48 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  %58 = or i64 %48, 1
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = or i64 %48, 2
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  %69 = select i1 %68, i32 %67, i32 %62
  %70 = trunc i64 %65 to i32
  %71 = select i1 %68, i32 %70, i32 %64
  %72 = or i64 %48, 3
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %69
  %76 = select i1 %75, i32 %74, i32 %69
  %77 = trunc i64 %72 to i32
  %78 = select i1 %75, i32 %77, i32 %71
  %79 = add nuw nsw i64 %48, 4
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !12

82:                                               ; preds = %47, %30
  %83 = phi i32 [ undef, %30 ], [ %76, %47 ]
  %84 = phi i32 [ undef, %30 ], [ %78, %47 ]
  %85 = phi i64 [ 0, %30 ], [ %79, %47 ]
  %86 = phi i32 [ %32, %30 ], [ %78, %47 ]
  %87 = phi i32 [ 0, %30 ], [ %76, %47 ]
  br i1 %29, label %102, label %88

88:                                               ; preds = %82, %88
  %89 = phi i64 [ %99, %88 ], [ %85, %82 ]
  %90 = phi i32 [ %98, %88 ], [ %86, %82 ]
  %91 = phi i32 [ %96, %88 ], [ %87, %82 ]
  %92 = phi i64 [ %100, %88 ], [ %26, %82 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = trunc i64 %89 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %92, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !13

102:                                              ; preds = %88, %82
  %103 = phi i32 [ %83, %82 ], [ %96, %88 ]
  %104 = phi i32 [ %84, %82 ], [ %98, %88 ]
  %105 = sext i32 %104 to i64
  br label %33

106:                                              ; preds = %10, %20
  %107 = phi i32 [ %136, %20 ], [ %8, %10 ]
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %106, %122
  %110 = phi i32 [ %123, %122 ], [ 0, %106 ]
  br label %111

111:                                              ; preds = %109, %116
  %112 = phi i64 [ 0, %109 ], [ %117, %116 ]
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %112, i64 0
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %143, label %111, !llvm.loop !9

119:                                              ; preds = %111
  %120 = trunc i64 %112 to i32
  %121 = icmp eq i32 %107, %120
  br i1 %121, label %143, label %122

122:                                              ; preds = %119
  %123 = add nuw nsw i32 %110, 1
  %124 = icmp eq i32 %123, %107
  br i1 %124, label %152, label %109, !llvm.loop !11

125:                                              ; preds = %13, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %13 ]
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %133, !llvm.loop !15

133:                                              ; preds = %125
  %134 = load i32, i32* %2, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %13
  %136 = phi i32 [ %134, %133 ], [ %14, %13 ]
  %137 = phi i32 [ %130, %133 ], [ %15, %13 ]
  %138 = add nuw nsw i64 %16, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %13, label %18, !llvm.loop !16

141:                                              ; preds = %41, %38
  %142 = trunc i64 %31 to i32
  br label %143

143:                                              ; preds = %119, %116, %141
  %144 = phi i32 [ %142, %141 ], [ %110, %116 ], [ %110, %119 ]
  %145 = phi i32 [ %104, %141 ], [ undef, %116 ], [ undef, %119 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %145)
  %147 = load i32, i32* %2, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %0, %18, %143
  %149 = phi i32 [ %147, %143 ], [ %136, %18 ], [ %8, %0 ]
  %150 = phi i32 [ %144, %143 ], [ 0, %18 ], [ 0, %0 ]
  %151 = icmp eq i32 %150, %149
  br i1 %151, label %152, label %154

152:                                              ; preds = %122, %44, %148
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
