; ModuleID = 'source-C-CXX/22/171.c'
source_filename = "source-C-CXX/22/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = and i64 %6, 4294967295
  br label %10

10:                                               ; preds = %39, %0
  %11 = phi i64 [ %45, %39 ], [ 0, %0 ]
  %12 = phi i32 [ %44, %39 ], [ 0, %0 ]
  %13 = phi i32 [ %46, %39 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %10, %25
  %15 = phi i64 [ %26, %25 ], [ %11, %10 ]
  %16 = icmp sgt i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = zext i32 %12 to i64
  br label %47

19:                                               ; preds = %14
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = icmp eq i64 %15, %9
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

27:                                               ; preds = %19
  %28 = zext i32 %12 to i64
  %29 = sext i32 %13 to i64
  br label %30

30:                                               ; preds = %27, %33
  %31 = phi i64 [ %29, %27 ], [ %38, %33 ]
  %32 = icmp slt i64 %31, %15
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sub nsw i64 %31, %29
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %28, i64 %36
  store i8 %35, i8* %37, align 1, !tbaa !5
  %38 = add nsw i64 %31, 1
  br label %30, !llvm.loop !10

39:                                               ; preds = %30
  %40 = trunc i64 %31 to i32
  %41 = sub nsw i32 %40, %13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %28, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i32 %12, 1
  %45 = add nuw nsw i64 %15, 1
  %46 = trunc i64 %45 to i32
  br label %10, !llvm.loop !8

47:                                               ; preds = %17, %63
  %48 = phi i64 [ %18, %17 ], [ %49, %63 ]
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i64 %48, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = shl i64 %49, 32
  %53 = ashr exact i64 %52, 32
  br label %65

54:                                               ; preds = %47, %59
  %55 = phi i64 [ %62, %59 ], [ 0, %47 ]
  %56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %49, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = sext i8 %57 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54
  %64 = call i32 @putchar(i32 32)
  br label %47, !llvm.loop !12

65:                                               ; preds = %51, %70
  %66 = phi i64 [ 0, %51 ], [ %73, %70 ]
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %53, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = sext i8 %68 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw i64 %66, 1
  br label %65, !llvm.loop !13

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
