; ModuleID = 'source-C-CXX/48/200.c'
source_filename = "source-C-CXX/48/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [550 x i8], align 16
  %2 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(550) %2, i8 0, i64 550, i1 false)
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 550
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #9
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = trunc i64 %4 to i32
  store i8 0, i8* %7, align 1, !tbaa !5
  br label %15

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

15:                                               ; preds = %3, %11
  %16 = phi i32 [ %12, %11 ], [ 550, %3 ]
  %17 = sext i32 %16 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %61, %15
  %20 = phi i64 [ %23, %61 ], [ 2, %15 ]
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, 1
  %24 = call noalias align 16 i8* @malloc(i64 %23) #10
  %25 = call noalias align 16 i8* @malloc(i64 %23) #10
  %26 = sub nsw i64 %17, %20
  %27 = getelementptr inbounds i8, i8* %24, i64 %20
  %28 = getelementptr inbounds i8, i8* %25, i64 %20
  br label %29

29:                                               ; preds = %59, %22
  %30 = phi i64 [ %60, %59 ], [ 0, %22 ]
  %31 = icmp sgt i64 %30, %26
  br i1 %31, label %61, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %20
  %34 = shl nuw nsw i64 %30, 1
  %35 = add nuw nsw i64 %34, %20
  %36 = trunc i64 %30 to i32
  br label %37

37:                                               ; preds = %32, %41
  %38 = phi i64 [ %30, %32 ], [ %52, %41 ]
  %39 = phi i32 [ %36, %32 ], [ %53, %41 ]
  %40 = icmp ult i64 %38, %33
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sub nuw nsw i64 %38, %30
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  %46 = xor i32 %39, -1
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %35, %47
  %49 = getelementptr inbounds [550 x i8], [550 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %25, i64 %44
  store i8 %50, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %38, 1
  %53 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !10

54:                                               ; preds = %37
  store i8 0, i8* %27, align 1, !tbaa !5
  store i8 0, i8* %28, align 1, !tbaa !5
  %55 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %24, i8* noundef nonnull dereferenceable(1) %25) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %24)
  br label %59

59:                                               ; preds = %54, %57
  %60 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

61:                                               ; preds = %29
  call void @free(i8* %24) #10
  call void @free(i8* %25) #10
  br label %19, !llvm.loop !12

62:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
