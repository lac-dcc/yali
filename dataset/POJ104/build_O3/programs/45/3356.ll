; ModuleID = 'source-C-CXX/45/3356.c'
source_filename = "source-C-CXX/45/3356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %8, 0
  %12 = icmp sgt i32 %9, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %151

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %16 = phi i32 [ %35, %33 ], [ %9, %0 ]
  %17 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %23, label %33

19:                                               ; preds = %33
  %20 = icmp slt i32 %35, 1
  %21 = icmp slt i32 %34, 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %151, label %39

23:                                               ; preds = %14, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %14 ]
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %17, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %28, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %14, label %19, !llvm.loop !11

39:                                               ; preds = %19, %139
  %40 = phi i32 [ %144, %139 ], [ %35, %19 ]
  %41 = phi i64 [ %150, %139 ], [ 1, %19 ]
  %42 = phi i64 [ %62, %139 ], [ 0, %19 ]
  %43 = phi i32 [ %141, %139 ], [ 0, %19 ]
  %44 = zext i32 %40 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %53, %46 ], [ %42, %39 ]
  %48 = phi i32 [ %52, %46 ], [ %43, %39 ]
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %42, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nsw i32 %48, 1
  %53 = add nuw i64 %47, 1
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %46, label %57, !llvm.loop !13

57:                                               ; preds = %46, %39
  %58 = phi i32 [ %40, %39 ], [ %54, %46 ]
  %59 = phi i32 [ %43, %39 ], [ %52, %46 ]
  %60 = icmp eq i32 %59, %10
  br i1 %60, label %151, label %61

61:                                               ; preds = %57
  %62 = add nuw i64 %42, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = trunc i64 %62 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %61
  %67 = add nsw i32 %58, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %41, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  %72 = add nsw i32 %59, 1
  %73 = add i64 %41, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %91, !llvm.loop !14

77:                                               ; preds = %66, %77
  %78 = phi i64 [ %87, %77 ], [ %73, %66 ]
  %79 = phi i32 [ %86, %77 ], [ %72, %66 ]
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %78, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %79, 1
  %87 = add i64 %78, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %77, label %91, !llvm.loop !14

91:                                               ; preds = %77, %66, %61
  %92 = phi i32 [ %63, %61 ], [ %74, %66 ], [ %88, %77 ]
  %93 = phi i32 [ %59, %61 ], [ %72, %66 ], [ %86, %77 ]
  %94 = icmp eq i32 %93, %10
  br i1 %94, label %151, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add i32 %96, -2
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %42, %98
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = add nsw i32 %92, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %102, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = add nsw i32 %93, 1
  %107 = icmp slt i64 %42, %98
  br i1 %107, label %108, label %120, !llvm.loop !15

108:                                              ; preds = %100, %108
  %109 = phi i32 [ %118, %108 ], [ %106, %100 ]
  %110 = phi i64 [ %111, %108 ], [ %98, %100 ]
  %111 = add nsw i64 %110, -1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %114, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i32 %109, 1
  %119 = icmp sgt i64 %111, %42
  br i1 %119, label %108, label %120, !llvm.loop !15

120:                                              ; preds = %108, %100, %95
  %121 = phi i32 [ %93, %95 ], [ %106, %100 ], [ %118, %108 ]
  %122 = icmp eq i32 %121, %10
  br i1 %122, label %151, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = add i32 %124, -2
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %42, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %135, %128 ], [ %126, %123 ]
  %130 = phi i32 [ %134, %128 ], [ %121, %123 ]
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %129, i64 %42
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nsw i32 %130, 1
  %135 = add nsw i64 %129, -1
  %136 = icmp sgt i64 %135, %42
  br i1 %136, label %128, label %137, !llvm.loop !16

137:                                              ; preds = %128
  %138 = load i32, i32* %2, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %123
  %140 = phi i32 [ %124, %123 ], [ %138, %137 ]
  %141 = phi i32 [ %121, %123 ], [ %134, %137 ]
  %142 = add nsw i32 %140, -1
  store i32 %142, i32* %2, align 4, !tbaa !5
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %3, align 4, !tbaa !5
  %145 = icmp slt i32 %143, 2
  %146 = icmp slt i32 %140, 2
  %147 = select i1 %145, i1 true, i1 %146
  %148 = icmp eq i32 %141, %10
  %149 = select i1 %147, i1 true, i1 %148
  %150 = add nuw i64 %41, 1
  br i1 %149, label %151, label %39, !llvm.loop !17

151:                                              ; preds = %139, %57, %91, %120, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
