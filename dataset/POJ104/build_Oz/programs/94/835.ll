; ModuleID = 'source-C-CXX/94/835.c'
source_filename = "source-C-CXX/94/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i64 [ 0, %0 ], [ %59, %65 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %10, %15
  %18 = add nsw i32 %11, 32
  %19 = icmp eq i32 %18, %16
  %20 = select i1 %17, i1 true, i1 %19
  %21 = add nsw i32 %11, -32
  %22 = icmp eq i32 %21, %16
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %58, label %24

24:                                               ; preds = %13
  %25 = add i8 %10, -65
  %26 = icmp ult i8 %25, 26
  %27 = icmp sgt i8 %15, 64
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp slt i8 %15, 91
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = icmp sgt i8 %10, %15
  %33 = select i1 %32, i32 62, i32 60
  br label %66

34:                                               ; preds = %24
  %35 = add i8 %10, -97
  %36 = icmp ult i8 %35, 26
  %37 = add i8 %15, -97
  %38 = icmp ult i8 %37, 26
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = icmp sgt i8 %10, %15
  %42 = select i1 %41, i32 62, i32 60
  br label %66

43:                                               ; preds = %34
  %44 = select i1 %26, i1 %38, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = add nsw i32 %16, -32
  %47 = icmp slt i32 %46, %11
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = icmp sgt i32 %46, %11
  br i1 %49, label %66, label %58

50:                                               ; preds = %43
  %51 = add i8 %15, -65
  %52 = icmp ult i8 %51, 26
  %53 = select i1 %36, i1 %52, i1 false
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = icmp sgt i32 %21, %16
  br i1 %55, label %66, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %21, %16
  br i1 %57, label %66, label %58

58:                                               ; preds = %48, %50, %56, %13
  %59 = add nuw i64 %8, 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 @putchar(i32 61)
  br label %65

65:                                               ; preds = %63, %58
  br label %7, !llvm.loop !8

66:                                               ; preds = %56, %54, %48, %45, %40, %31
  %67 = phi i32 [ %33, %31 ], [ %42, %40 ], [ 62, %45 ], [ 60, %48 ], [ 62, %54 ], [ 60, %56 ]
  %68 = call i32 @putchar(i32 %67)
  br label %69

69:                                               ; preds = %7, %66
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
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
