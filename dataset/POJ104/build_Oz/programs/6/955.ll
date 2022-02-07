; ModuleID = 'source-C-CXX/6/955.c'
source_filename = "source-C-CXX/6/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [266 x i8], align 16
  %2 = alloca [22 x i8], align 16
  %3 = alloca [22 x i8], align 16
  %4 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 266, i8* nonnull %4) #4
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %5) #4
  %6 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = load i8, i8* %5, align 16
  br label %11

11:                                               ; preds = %38, %0
  %12 = phi i32 [ 0, %0 ], [ %42, %38 ]
  %13 = phi i32 [ 1, %0 ], [ %40, %38 ]
  %14 = phi i32 [ undef, %0 ], [ %41, %38 ]
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %11
  %20 = icmp eq i8 %10, %17
  br i1 %20, label %21, label %38

21:                                               ; preds = %19, %28
  %22 = phi i64 [ %34, %28 ], [ 0, %19 ]
  %23 = phi i64 [ %33, %28 ], [ %15, %19 ]
  %24 = phi i32 [ %32, %28 ], [ 1, %19 ]
  %25 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %26, %30
  %32 = select i1 %31, i32 %24, i32 0
  %33 = add i64 %23, 1
  %34 = add nuw i64 %22, 1
  br label %21, !llvm.loop !8

35:                                               ; preds = %21
  %36 = trunc i64 %23 to i32
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %19, %35
  %39 = phi i32 [ %36, %35 ], [ %12, %19 ]
  %40 = phi i32 [ 0, %35 ], [ %13, %19 ]
  %41 = phi i32 [ %12, %35 ], [ %14, %19 ]
  %42 = add nsw i32 %39, 1
  br label %11, !llvm.loop !10

43:                                               ; preds = %35, %11
  %44 = phi i32 [ 1, %35 ], [ %13, %11 ]
  %45 = phi i32 [ %12, %35 ], [ %14, %11 ]
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %51, %46 ], [ 0, %43 ]
  %48 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  %51 = add nuw i64 %47, 1
  br i1 %50, label %52, label %46, !llvm.loop !11

52:                                               ; preds = %46
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %52
  %55 = trunc i64 %47 to i32
  %56 = add nsw i32 %55, -1
  br label %57

57:                                               ; preds = %54, %82
  %58 = phi i32 [ %84, %82 ], [ 0, %54 ]
  %59 = phi i32 [ %66, %82 ], [ %45, %54 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [266 x i8], [266 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %57
  %65 = icmp eq i32 %59, 48
  %66 = select i1 %65, i32 17, i32 %59
  %67 = icmp eq i32 %58, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64, %73
  %69 = phi i64 [ %76, %73 ], [ 0, %64 ]
  %70 = getelementptr inbounds [22 x i8], [22 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = sext i8 %71 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw i64 %69, 1
  br label %68, !llvm.loop !12

77:                                               ; preds = %68
  %78 = add i32 %56, %58
  br label %82

79:                                               ; preds = %64
  %80 = sext i8 %62 to i32
  %81 = call i32 @putchar(i32 %80)
  br label %82

82:                                               ; preds = %77, %79
  %83 = phi i32 [ %78, %77 ], [ %58, %79 ]
  %84 = add nsw i32 %83, 1
  br label %57, !llvm.loop !13

85:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 266, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
