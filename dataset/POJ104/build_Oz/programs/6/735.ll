; ModuleID = 'source-C-CXX/6/735.c'
source_filename = "source-C-CXX/6/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zfc1 = dso_local global [100 x i8] zeroinitializer, align 16
@zfc2 = dso_local global [100 x i8] zeroinitializer, align 16
@zfc3 = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0)) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc3, i64 0, i64 0)) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0)) #6
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0)) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc2, i64 0, i64 0), align 16
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  %11 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %37, %0
  %14 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %8, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16, %24
  %21 = phi i64 [ %33, %24 ], [ 1, %16 ]
  %22 = phi i32 [ %32, %24 ], [ 1, %16 ]
  %23 = icmp slt i64 %21, %10
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc2, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add nuw nsw i64 %21, %14
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %26, %29
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %22, %31
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

34:                                               ; preds = %20, %16
  %35 = phi i32 [ 1, %16 ], [ %22, %20 ]
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

39:                                               ; preds = %13
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0)) #7
  br label %49

41:                                               ; preds = %34
  %42 = and i64 %14, 4294967295
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add i64 %14, %6
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* @zfc1, i64 0, i64 %46
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @zfc3, i64 0, i64 0), i8* nonnull %47) #7
  br label %49

49:                                               ; preds = %41, %39
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
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
