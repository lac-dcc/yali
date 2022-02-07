; ModuleID = 'source-C-CXX/6/1003.c'
source_filename = "source-C-CXX/6/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #5
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %5) #5
  %6 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %26
  %13 = trunc i64 %28 to i32
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i32 [ 0, %0 ], [ %29, %12 ]
  %16 = phi i32 [ 0, %0 ], [ %30, %12 ]
  %17 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %18 = icmp eq i32 %15, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = sub nsw i32 %17, %11
  br label %46

21:                                               ; preds = %14
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %58, label %26

26:                                               ; preds = %21, %34
  %27 = phi i8 [ %45, %34 ], [ %24, %21 ]
  %28 = phi i64 [ %43, %34 ], [ %22, %21 ]
  %29 = phi i32 [ %41, %34 ], [ %15, %21 ]
  %30 = phi i32 [ %42, %34 ], [ %16, %21 ]
  %31 = icmp ne i8 %27, 0
  %32 = icmp ne i32 %29, %11
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %12

34:                                               ; preds = %26
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %27, %37
  %39 = add nsw i32 %29, 1
  %40 = add nsw i32 %30, 1
  %41 = select i1 %38, i32 %39, i32 0
  %42 = select i1 %38, i32 %40, i32 0
  %43 = add i64 %28, 1
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %26, !llvm.loop !8

46:                                               ; preds = %19, %51
  %47 = phi i64 [ 0, %19 ], [ %56, %51 ]
  %48 = phi i32 [ 0, %19 ], [ %57, %51 ]
  %49 = add nsw i32 %48, %20
  %50 = icmp slt i32 %49, %17
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %54
  store i8 %53, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %47, 1
  %57 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !10

58:                                               ; preds = %21, %46
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
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
