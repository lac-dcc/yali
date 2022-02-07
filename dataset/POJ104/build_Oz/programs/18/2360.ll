; ModuleID = 'source-C-CXX/18/2360.c'
source_filename = "source-C-CXX/18/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@ns = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@result = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@number = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #6
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #7
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %7 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %8 = phi i32 [ %25, %23 ], [ 0, %0 ]
  %9 = icmp eq i64 %6, %4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  br label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %6
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = sext i32 %7 to i64
  %18 = add nsw i32 %8, 1
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %17, i64 %19
  store i8 %14, i8* %20, align 1, !tbaa !5
  br label %23

21:                                               ; preds = %12
  %22 = add nsw i32 %7, 1
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i32 [ %7, %16 ], [ %22, %21 ]
  %25 = phi i32 [ %18, %16 ], [ 0, %21 ]
  %26 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

27:                                               ; preds = %10, %39
  %28 = phi i64 [ 0, %10 ], [ %40, %39 ]
  %29 = icmp sgt i64 %28, %11
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %28, i64 0
  %35 = tail call i32 @strcmp(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  br label %39

39:                                               ; preds = %33, %37
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

41:                                               ; preds = %30, %44
  %42 = phi i64 [ 0, %30 ], [ %47, %44 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %42, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %45) #8
  %47 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %11, i64 0
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
