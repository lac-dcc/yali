; ModuleID = 'source-C-CXX/44/870.c'
source_filename = "source-C-CXX/44/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 51
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

13:                                               ; preds = %7
  %14 = trunc i64 %5 to i32
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %14, %13 ], [ 51, %4 ]
  %17 = call i64 @strlen(i8* noundef nonnull %2) #7
  %18 = load i8, i8* %2, align 16
  %19 = zext i32 %16 to i64
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %29, %15
  %23 = phi i64 [ %19, %15 ], [ %25, %29 ]
  %24 = phi i32 [ 1, %15 ], [ %31, %29 ]
  %25 = add nuw i64 %23, 1
  %26 = icmp ugt i64 %17, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  br label %29

29:                                               ; preds = %27, %53
  %30 = phi i64 [ 0, %27 ], [ %55, %53 ]
  %31 = phi i32 [ %24, %27 ], [ %54, %53 ]
  %32 = icmp eq i64 %30, %21
  br i1 %32, label %22, label %33, !llvm.loop !10

33:                                               ; preds = %29
  %34 = icmp eq i64 %30, %19
  %35 = icmp eq i32 %31, 1
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = trunc i64 %23 to i32
  %39 = sub nsw i32 %38, %16
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39) #8
  br label %56

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %30, %25
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %44, %46
  %48 = select i1 %47, i1 %35, i1 false
  br i1 %48, label %53, label %49

49:                                               ; preds = %41
  %50 = load i8, i8* %28, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %18
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %49, %41
  %54 = phi i32 [ 1, %41 ], [ %52, %49 ]
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

56:                                               ; preds = %22, %37
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !9}
