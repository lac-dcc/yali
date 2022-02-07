; ModuleID = 'source-C-CXX/35/280.c'
source_filename = "source-C-CXX/35/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = call i64 @strlen(i8* noundef nonnull %3) #7
  %14 = shl i64 %7, 1
  %15 = and i64 %14, 4294967294
  %16 = or i64 %15, 1
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %12
  %19 = and i64 %7, 4294967295
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ %19, %18 ], [ %23, %25 ]
  %22 = phi i64 [ 0, %18 ], [ %29, %25 ]
  %23 = add nuw i64 %21, 1
  %24 = icmp ugt i64 %13, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %22
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw i64 %22, 1
  br label %20, !llvm.loop !10

30:                                               ; preds = %20, %50
  %31 = phi i64 [ %51, %50 ], [ 0, %20 ]
  %32 = call i64 @strlen(i8* noundef nonnull %3) #7
  %33 = lshr i64 %32, 1
  %34 = icmp ugt i64 %33, %31
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  br label %37

37:                                               ; preds = %35, %48
  %38 = phi i64 [ 0, %35 ], [ %49, %48 ]
  %39 = call i64 @strlen(i8* noundef nonnull %3) #7
  %40 = lshr i64 %39, 1
  %41 = icmp ugt i64 %40, %38
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = load i8, i8* %36, align 1, !tbaa !5
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 2, i8* %36, align 1, !tbaa !5
  store i8 2, i8* %43, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %42, %47
  %49 = add nuw i64 %38, 1
  br label %37, !llvm.loop !11

50:                                               ; preds = %37
  %51 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

52:                                               ; preds = %30, %61
  %53 = phi i64 [ %62, %61 ], [ 0, %30 ]
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = add nuw i64 %53, 1
  br label %52, !llvm.loop !13

63:                                               ; preds = %52, %55
  %64 = phi i64 [ %33, %52 ], [ %53, %55 ]
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %33, %65
  %67 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %68

68:                                               ; preds = %12, %63
  %69 = phi i8* [ %67, %63 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %12 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
