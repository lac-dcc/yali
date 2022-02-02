; ModuleID = 'source-C-CXX/93/2906.c'
source_filename = "source-C-CXX/93/2906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %45, label %20

12:                                               ; preds = %20
  %13 = icmp slt i32 %25, 1
  br i1 %13, label %45, label %14

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %25, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %49

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %12, !llvm.loop !9

28:                                               ; preds = %111, %14
  %29 = phi i32 [ undef, %14 ], [ %112, %111 ]
  %30 = phi i64 [ 1, %14 ], [ %113, %111 ]
  %31 = phi i32 [ 1, %14 ], [ %112, %111 ]
  %32 = icmp eq i64 %16, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %8, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %101, label %45

45:                                               ; preds = %0, %12, %42
  %46 = phi i32 [ %43, %42 ], [ 1, %12 ], [ 1, %0 ]
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %72

49:                                               ; preds = %111, %18
  %50 = phi i64 [ 1, %18 ], [ %113, %111 ]
  %51 = phi i32 [ 1, %18 ], [ %112, %111 ]
  %52 = phi i64 [ %19, %18 ], [ %114, %111 ]
  %53 = getelementptr inbounds i32, i32* %8, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  store i32 %54, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %51, 1
  br label %61

61:                                               ; preds = %49, %57
  %62 = phi i32 [ %60, %57 ], [ %51, %49 ]
  %63 = add nuw nsw i64 %50, 1
  %64 = getelementptr inbounds i32, i32* %8, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %111, label %107

68:                                               ; preds = %87
  %69 = icmp sgt i32 %46, 2
  br i1 %69, label %70, label %101

70:                                               ; preds = %68
  %71 = zext i32 %46 to i64
  br label %94

72:                                               ; preds = %45, %87
  %73 = phi i64 [ 1, %45 ], [ %92, %87 ]
  %74 = getelementptr inbounds i32, i32* %10, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %83
  %77 = phi i64 [ %73, %72 ], [ %86, %83 ]
  %78 = add i64 %77, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %75
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = getelementptr inbounds i32, i32* %10, i64 %77
  store i32 %81, i32* %84, align 4, !tbaa !5
  %85 = icmp sgt i64 %77, 1
  %86 = add nsw i64 %77, -1
  br i1 %85, label %76, label %87, !llvm.loop !11

87:                                               ; preds = %83, %76
  %88 = phi i64 [ 0, %83 ], [ %77, %76 ]
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds i32, i32* %10, i64 %90
  store i32 %75, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %73, 1
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %68, label %72, !llvm.loop !12

94:                                               ; preds = %70, %94
  %95 = phi i64 [ 2, %70 ], [ %99, %94 ]
  %96 = getelementptr inbounds i32, i32* %10, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %71
  br i1 %100, label %101, label %94, !llvm.loop !13

101:                                              ; preds = %94, %42, %68
  %102 = phi i32 [ %46, %68 ], [ %43, %42 ], [ %46, %94 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %10, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @free(i8* %7) #5
  call void @free(i8* %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

107:                                              ; preds = %61
  %108 = sext i32 %62 to i64
  %109 = getelementptr inbounds i32, i32* %10, i64 %108
  store i32 %65, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %62, 1
  br label %111

111:                                              ; preds = %107, %61
  %112 = phi i32 [ %110, %107 ], [ %62, %61 ]
  %113 = add nuw nsw i64 %50, 2
  %114 = add i64 %52, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %28, label %49, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !10}
