; ModuleID = 'source-C-CXX/48/1123.c'
source_filename = "source-C-CXX/48/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = shl i64 %4, 32
  %8 = add i64 %7, -4294967296
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %77, %0
  %11 = phi i64 [ %78, %77 ], [ 1, %0 ]
  %12 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %13 = icmp slt i64 %11, %9
  br i1 %13, label %14, label %80

14:                                               ; preds = %10
  %15 = lshr i32 %12, 1
  %16 = add nuw nsw i32 %15, 1
  %17 = and i64 %11, 1
  %18 = icmp eq i64 %17, 0
  %19 = lshr i64 %11, 1
  %20 = and i64 %19, 2147483647
  %21 = zext i32 %16 to i64
  br label %22

22:                                               ; preds = %14, %75
  %23 = phi i64 [ 0, %14 ], [ %76, %75 ]
  %24 = add nuw nsw i64 %23, %11
  %25 = icmp slt i64 %24, %6
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  br i1 %18, label %42, label %27

27:                                               ; preds = %26, %31
  %28 = phi i64 [ %41, %31 ], [ 0, %26 ]
  %29 = phi i32 [ %40, %31 ], [ 0, %26 ]
  %30 = icmp eq i64 %28, %21
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, %23
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sub nsw i64 %24, %28
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  %40 = select i1 %39, i32 %29, i32 1
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

42:                                               ; preds = %26, %46
  %43 = phi i64 [ %56, %46 ], [ 0, %26 ]
  %44 = phi i32 [ %55, %46 ], [ 0, %26 ]
  %45 = icmp ugt i64 %43, %20
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %43, %23
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sub nsw i64 %24, %43
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %50, %53
  %55 = select i1 %54, i32 %44, i32 1
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

57:                                               ; preds = %27, %42
  %58 = phi i32 [ %44, %42 ], [ %29, %27 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %57, %63
  %61 = phi i64 [ %69, %63 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %61, %23
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !11

70:                                               ; preds = %60
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #9
  br label %75

75:                                               ; preds = %70, %57
  %76 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

77:                                               ; preds = %22
  %78 = add nuw nsw i64 %11, 1
  %79 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !13

80:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
