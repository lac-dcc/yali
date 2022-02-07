; ModuleID = 'source-C-CXX/27/1774.c'
source_filename = "source-C-CXX/27/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [9999 x i8], align 16
  %4 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9999, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9999) %4, i8 0, i64 9999, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %16, %2
  %7 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 9999
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %16 [
    i8 32, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = trunc i64 %7 to i32
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #7
  %15 = and i64 %7, 4294967295
  br label %18

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

18:                                               ; preds = %6, %12
  %19 = phi i64 [ %15, %12 ], [ 9999, %6 ]
  %20 = phi i32 [ %13, %12 ], [ 0, %6 ]
  %21 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %61

24:                                               ; preds = %18
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 1
  br label %27

27:                                               ; preds = %50, %24
  %28 = phi i64 [ %53, %50 ], [ %26, %24 ]
  %29 = phi i32 [ %60, %50 ], [ %20, %24 ]
  %30 = icmp ult i64 %28, 9999
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %50 [
    i8 0, label %34
    i8 32, label %39
  ]

34:                                               ; preds = %31
  %35 = trunc i64 %28 to i32
  %36 = xor i32 %29, -1
  %37 = add i32 %35, %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #7
  br label %61

39:                                               ; preds = %31
  %40 = add nsw i64 %28, -1
  %41 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = xor i32 %29, -1
  %46 = trunc i64 %28 to i32
  %47 = add i32 %46, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #7
  %49 = load i8, i8* %32, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %31, %44, %39
  %51 = phi i8 [ %49, %44 ], [ 32, %39 ], [ %33, %31 ]
  %52 = phi i32 [ %46, %44 ], [ %29, %39 ], [ %29, %31 ]
  %53 = add nuw nsw i64 %28, 1
  %54 = getelementptr inbounds [9999 x i8], [9999 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %51, 32
  %57 = icmp eq i8 %55, 32
  %58 = and i1 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %52, %59
  br label %27, !llvm.loop !10

61:                                               ; preds = %27, %34, %18
  call void @llvm.lifetime.end.p0i8(i64 9999, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
