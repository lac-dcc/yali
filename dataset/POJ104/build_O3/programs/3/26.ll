; ModuleID = 'source-C-CXX/3/26.c'
source_filename = "source-C-CXX/3/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call noalias align 16 dereferenceable_or_null(400) i8* @malloc(i64 400) #4
  %6 = bitcast i8* %5 to i32*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %11, %38
  %14 = phi i32 [ %39, %38 ], [ %8, %11 ]
  %15 = phi i32 [ %40, %38 ], [ %10, %11 ]
  %16 = phi i32 [ %41, %38 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %24, label %38

18:                                               ; preds = %38, %0
  %19 = phi i32 [ %8, %0 ], [ %39, %38 ]
  %20 = phi i32 [ %10, %0 ], [ %40, %38 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %131, label %43

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %13 ]
  %26 = phi i32 [ %33, %24 ], [ %15, %13 ]
  %27 = mul nsw i32 %26, %16
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %25, %28
  %30 = getelementptr inbounds i32, i32* %6, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %24, label %36, !llvm.loop !9

36:                                               ; preds = %24
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %13
  %39 = phi i32 [ %37, %36 ], [ %14, %13 ]
  %40 = phi i32 [ %33, %36 ], [ %15, %13 ]
  %41 = add nuw nsw i32 %16, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %13, label %18, !llvm.loop !11

43:                                               ; preds = %22, %81
  %44 = phi i32 [ %82, %81 ], [ %19, %22 ]
  %45 = phi i32 [ %83, %81 ], [ %20, %22 ]
  %46 = phi i32 [ %84, %81 ], [ 1, %22 ]
  %47 = phi i64 [ %87, %81 ], [ 0, %22 ]
  %48 = phi i32 [ %85, %81 ], [ 0, %22 ]
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %6, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = icmp ne i64 %47, 0
  %55 = load i32, i32* %1, align 4
  %56 = icmp ne i32 %55, 1
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %62, label %78, !llvm.loop !13

58:                                               ; preds = %81, %11, %18
  %59 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %83, %81 ]
  %60 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %82, %81 ]
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %88, label %131

62:                                               ; preds = %50, %62
  %63 = phi i32 [ %73, %62 ], [ 1, %50 ]
  %64 = phi i64 [ %65, %62 ], [ %47, %50 ]
  %65 = add nsw i64 %64, -1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %63
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %65, %68
  %70 = getelementptr inbounds i32, i32* %6, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i32 %63, 1
  %74 = icmp ne i64 %65, 0
  %75 = load i32, i32* %1, align 4
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %62, label %78, !llvm.loop !13

78:                                               ; preds = %62, %50
  %79 = phi i32 [ %55, %50 ], [ %75, %62 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %43
  %82 = phi i32 [ %79, %78 ], [ %44, %43 ]
  %83 = phi i32 [ %80, %78 ], [ %45, %43 ]
  %84 = phi i32 [ %79, %78 ], [ 0, %43 ]
  %85 = add nuw nsw i32 %48, 1
  %86 = icmp slt i32 %85, %83
  %87 = add nuw nsw i64 %47, 1
  br i1 %86, label %43, label %58, !llvm.loop !14

88:                                               ; preds = %58, %129
  %89 = phi i32 [ %126, %129 ], [ %60, %58 ]
  %90 = phi i32 [ %130, %129 ], [ %59, %58 ]
  %91 = phi i32 [ %127, %129 ], [ 1, %58 ]
  %92 = icmp ne i32 %91, %89
  %93 = icmp ne i32 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %125

95:                                               ; preds = %88
  %96 = sext i32 %90 to i64
  %97 = add nsw i64 %96, -1
  %98 = mul nsw i32 %90, %91
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = getelementptr inbounds i32, i32* %6, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i32 %91, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp ne i32 %104, %105
  %107 = icmp ne i64 %97, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %125, !llvm.loop !15

109:                                              ; preds = %95, %109
  %110 = phi i32 [ %120, %109 ], [ %104, %95 ]
  %111 = phi i64 [ %113, %109 ], [ %97, %95 ]
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = add nsw i64 %111, -1
  %114 = mul nsw i32 %112, %110
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = getelementptr inbounds i32, i32* %6, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i32 %110, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp ne i32 %120, %121
  %123 = icmp ne i64 %113, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %109, label %125, !llvm.loop !15

125:                                              ; preds = %109, %95, %88
  %126 = phi i32 [ %89, %88 ], [ %105, %95 ], [ %121, %109 ]
  %127 = add nuw nsw i32 %91, 1
  %128 = icmp slt i32 %127, %126
  br i1 %128, label %129, label %131, !llvm.loop !16

129:                                              ; preds = %125
  %130 = load i32, i32* %2, align 4, !tbaa !5
  br label %88

131:                                              ; preds = %125, %22, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
