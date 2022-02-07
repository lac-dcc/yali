; ModuleID = 'source-C-CXX/48/295.c'
source_filename = "source-C-CXX/48/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %70, %0
  %11 = phi i64 [ %71, %70 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %72, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  %15 = lshr i32 %14, 1
  %16 = add nuw nsw i32 %15, 1
  %17 = sub nsw i64 %7, %11
  %18 = icmp eq i64 %11, 0
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %32, %13
  %21 = phi i64 [ 0, %13 ], [ %27, %32 ]
  %22 = icmp slt i64 %21, %17
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nuw nsw i64 %21, 1
  %28 = add nuw nsw i64 %27, %11
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %25, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %23, %57, %68, %37
  br label %20, !llvm.loop !8

33:                                               ; preds = %23
  br i1 %18, label %37, label %34

34:                                               ; preds = %33
  %35 = shl i64 %28, 32
  %36 = ashr exact i64 %35, 32
  br label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %26, i32 %40) #10
  br label %32

42:                                               ; preds = %34, %46
  %43 = phi i64 [ 1, %34 ], [ %56, %46 ]
  %44 = phi i32 [ 1, %34 ], [ %55, %46 ]
  %45 = icmp eq i64 %43, %19
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, %21
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sub nsw i64 %36, %43
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %50, %53
  %55 = select i1 %54, i32 %44, i32 0
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

57:                                               ; preds = %42
  %58 = icmp eq i32 %44, 1
  br i1 %58, label %59, label %32

59:                                               ; preds = %57, %62
  %60 = phi i64 [ %67, %62 ], [ %21, %57 ]
  %61 = icmp ugt i64 %60, %28
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw i64 %60, 1
  br label %59, !llvm.loop !11

68:                                               ; preds = %59
  %69 = call i32 @putchar(i32 10)
  br label %32

70:                                               ; preds = %20
  %71 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

72:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
