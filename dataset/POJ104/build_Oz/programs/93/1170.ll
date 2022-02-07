; ModuleID = 'source-C-CXX/93/1170.c'
source_filename = "source-C-CXX/93/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 4) #8
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @calloc(i64 %7, i64 4) #8
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %31, %2
  %13 = phi i32 [ %34, %31 ], [ %6, %2 ]
  %14 = phi i64 [ %33, %31 ], [ 0, %2 ]
  %15 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %16 = sext i32 %13 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = zext i32 %19 to i64
  br label %37

21:                                               ; preds = %12
  %22 = getelementptr inbounds i32, i32* %9, i64 %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22) #7
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = add nsw i32 %15, 1
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  store i32 %24, i32* %30, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %27
  %32 = phi i32 [ %28, %27 ], [ %15, %21 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %12, !llvm.loop !9

35:                                               ; preds = %44
  %36 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !11

37:                                               ; preds = %35, %18
  %38 = phi i64 [ %42, %35 ], [ 0, %18 ]
  %39 = phi i64 [ %36, %35 ], [ 1, %18 ]
  %40 = icmp eq i64 %38, %20
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = getelementptr inbounds i32, i32* %11, i64 %38
  br label %44

44:                                               ; preds = %54, %41
  %45 = phi i64 [ %55, %54 ], [ %39, %41 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %15, %46
  br i1 %47, label %48, label %35

48:                                               ; preds = %44
  %49 = load i32, i32* %43, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %11, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %49, i32* %3, align 4, !tbaa !5
  store i32 %51, i32* %43, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %53
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

56:                                               ; preds = %37
  %57 = load i32, i32* %11, align 16, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57) #7
  %59 = sext i32 %15 to i64
  br label %60

60:                                               ; preds = %63, %56
  %61 = phi i64 [ %67, %63 ], [ 1, %56 ]
  %62 = icmp slt i64 %61, %59
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %11, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #7
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

68:                                               ; preds = %60
  call void @free(i8* %8) #8
  call void @free(i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
