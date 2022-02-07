; ModuleID = 'source-C-CXX/9/2076.c'
source_filename = "source-C-CXX/9/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i32 [ %27, %23 ], [ %4, %0 ]
  %12 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = bitcast i8* %9 to i32*
  %17 = add i32 %11, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nsw i32 %11, -2
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %10
  %24 = getelementptr inbounds i32, i32* %8, i64 %12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24) #7
  %26 = add nuw nsw i64 %12, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

28:                                               ; preds = %45, %15
  %29 = phi i64 [ %48, %45 ], [ 0, %15 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %29 to i32
  %33 = sub i32 %20, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %8, i64 %34
  br label %40

36:                                               ; preds = %28
  %37 = load i32, i32* %16, align 16, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %39 = zext i32 %38 to i64
  br label %62

40:                                               ; preds = %31, %59
  %41 = phi i64 [ 1, %31 ], [ %61, %59 ]
  %42 = phi i32 [ 0, %31 ], [ %60, %59 ]
  %43 = add nsw i64 %41, %34
  %44 = icmp slt i64 %43, %13
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %42, 1
  %47 = getelementptr inbounds i32, i32* %16, i64 %34
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

49:                                               ; preds = %40
  %50 = load i32, i32* %35, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %8, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %16, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %42, %56
  %58 = select i1 %57, i32 %42, i32 %56
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %42, %49 ], [ %58, %54 ]
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

62:                                               ; preds = %68, %36
  %63 = phi i64 [ %73, %68 ], [ 0, %36 ]
  %64 = phi i32 [ %72, %68 ], [ %37, %36 ]
  %65 = icmp eq i64 %63, %39
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #7
  call void @free(i8* %7) #8
  call void @free(i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

68:                                               ; preds = %62
  %69 = getelementptr inbounds i32, i32* %16, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %64, %70
  %72 = select i1 %71, i32 %70, i32 %64
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
