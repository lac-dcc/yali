; ModuleID = 'source-C-CXX/62/1005.c'
source_filename = "source-C-CXX/62/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call noalias align 16 i8* @malloc(i64 %14) #9
  %16 = bitcast i8* %15 to i32*
  br label %17

17:                                               ; preds = %34, %0
  %18 = phi i32 [ %11, %0 ], [ %23, %34 ]
  %19 = phi i32 [ %10, %0 ], [ %36, %34 ]
  %20 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %37

22:                                               ; preds = %17, %26
  %23 = phi i32 [ %33, %26 ], [ %18, %17 ]
  %24 = phi i32 [ %32, %26 ], [ 0, %17 ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = mul nsw i32 %23, %20
  %28 = add nsw i32 %27, %24
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30) #8
  %32 = add nuw nsw i32 %24, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !9

34:                                               ; preds = %22
  %35 = add nuw nsw i32 %20, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

37:                                               ; preds = %17
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #8
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = mul nsw i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias align 16 i8* @malloc(i64 %43) #9
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %63, %37
  %47 = phi i32 [ %40, %37 ], [ %52, %63 ]
  %48 = phi i32 [ %39, %37 ], [ %65, %63 ]
  %49 = phi i32 [ 0, %37 ], [ %64, %63 ]
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %51, label %66

51:                                               ; preds = %46, %55
  %52 = phi i32 [ %62, %55 ], [ %47, %46 ]
  %53 = phi i32 [ %61, %55 ], [ 0, %46 ]
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = mul nsw i32 %52, %49
  %57 = add nsw i32 %56, %53
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %45, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %59) #8
  %61 = add nuw nsw i32 %53, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  br label %51, !llvm.loop !12

63:                                               ; preds = %51
  %64 = add nuw nsw i32 %49, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !13

66:                                               ; preds = %46, %108
  %67 = phi i32 [ %72, %108 ], [ %47, %46 ]
  %68 = phi i32 [ %109, %108 ], [ 0, %46 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %66, %98
  %72 = phi i32 [ %107, %98 ], [ %67, %66 ]
  %73 = phi i64 [ %100, %98 ], [ 0, %66 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %71
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, %68
  %80 = sext i32 %79 to i64
  %81 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %76, %87
  %84 = phi i64 [ 0, %76 ], [ %97, %87 ]
  %85 = phi i32 [ 0, %76 ], [ %96, %87 ]
  %86 = icmp eq i64 %84, %82
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %84, %80
  %89 = getelementptr inbounds i32, i32* %16, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = mul nsw i64 %84, %74
  %92 = add nsw i64 %91, %73
  %93 = getelementptr inbounds i32, i32* %45, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %90
  %96 = add nsw i32 %95, %85
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

98:                                               ; preds = %83
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85) #8
  %100 = add nuw nsw i64 %73, 1
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = trunc i64 %100 to i32
  %103 = srem i32 %102, %101
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 10, i32 32
  %106 = call i32 @putchar(i32 %105)
  %107 = load i32, i32* %4, align 4, !tbaa !5
  br label %71, !llvm.loop !15

108:                                              ; preds = %71
  %109 = add nuw nsw i32 %68, 1
  br label %66, !llvm.loop !16

110:                                              ; preds = %66
  call void @free(i8* %15) #9
  call void @free(i8* %44) #9
  %111 = call i32 @getchar() #8
  %112 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
