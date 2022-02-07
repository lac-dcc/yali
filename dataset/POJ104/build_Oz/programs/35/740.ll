; ModuleID = 'source-C-CXX/35/740.c'
source_filename = "source-C-CXX/35/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %9, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 32
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !8

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %19, %14 ], [ %13, %10 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = shl nuw nsw i32 %11, 1
  %23 = or i32 %22, 1
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  %26 = xor i32 %11, -1
  %27 = shl i64 %5, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %25, %63
  %30 = phi i32 [ %67, %63 ], [ %12, %25 ]
  %31 = phi i32 [ %39, %63 ], [ 0, %25 ]
  %32 = icmp slt i32 %30, %21
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = add i32 %30, %26
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %58, %33
  %37 = phi i64 [ %62, %58 ], [ %35, %33 ]
  %38 = phi i32 [ %59, %58 ], [ %30, %33 ]
  %39 = phi i32 [ %60, %58 ], [ %31, %33 ]
  %40 = phi i32 [ %61, %58 ], [ 0, %33 ]
  %41 = icmp slt i64 %37, %28
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = add i32 %38, %26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %46, align 1, !tbaa !5
  store i8 %45, i8* %52, align 1, !tbaa !5
  %54 = add nsw i32 %39, 1
  %55 = add nsw i32 %38, 1
  br label %58

56:                                               ; preds = %42
  %57 = add nsw i32 %40, 1
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32 [ %55, %49 ], [ %38, %56 ]
  %60 = phi i32 [ %54, %49 ], [ %39, %56 ]
  %61 = phi i32 [ 0, %49 ], [ %57, %56 ]
  %62 = add nsw i64 %37, 1
  br label %36, !llvm.loop !11

63:                                               ; preds = %36
  %64 = sub nsw i32 %21, %38
  %65 = icmp eq i32 %40, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %38, %66
  br label %29, !llvm.loop !12

68:                                               ; preds = %29, %20
  %69 = phi i32 [ 0, %20 ], [ %31, %29 ]
  %70 = icmp eq i32 %69, %11
  %71 = select i1 %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
