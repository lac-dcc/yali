; ModuleID = 'source-C-CXX/94/835.c'
source_filename = "source-C-CXX/94/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %0, %65
  %10 = phi i64 [ %58, %65 ], [ 0, %0 ]
  %11 = phi i8 [ %66, %65 ], [ %7, %0 ]
  %12 = sext i8 %11 to i32
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = icmp eq i8 %11, %14
  %17 = add nsw i32 %12, 32
  %18 = icmp eq i32 %17, %15
  %19 = select i1 %16, i1 true, i1 %18
  %20 = add nsw i32 %12, -32
  %21 = icmp eq i32 %20, %15
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %57, label %23

23:                                               ; preds = %9
  %24 = add i8 %11, -65
  %25 = icmp ult i8 %24, 26
  %26 = icmp sgt i8 %14, 64
  %27 = select i1 %25, i1 %26, i1 false
  %28 = icmp slt i8 %14, 91
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = icmp sgt i8 %11, %14
  %32 = select i1 %31, i32 62, i32 60
  br label %68

33:                                               ; preds = %23
  %34 = add i8 %11, -97
  %35 = icmp ult i8 %34, 26
  %36 = add i8 %14, -97
  %37 = icmp ult i8 %36, 26
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = icmp sgt i8 %11, %14
  %41 = select i1 %40, i32 62, i32 60
  br label %68

42:                                               ; preds = %33
  %43 = select i1 %25, i1 %37, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = add nsw i32 %15, -32
  %46 = icmp slt i32 %45, %12
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %45, %12
  br i1 %48, label %68, label %57

49:                                               ; preds = %42
  %50 = add i8 %14, -65
  %51 = icmp ult i8 %50, 26
  %52 = select i1 %35, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = icmp sgt i32 %20, %15
  br i1 %54, label %68, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %20, %15
  br i1 %56, label %68, label %57

57:                                               ; preds = %47, %49, %55, %9
  %58 = add nuw i64 %10, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = call i32 @putchar(i32 61)
  %64 = load i8, i8* %59, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i8 [ %64, %62 ], [ %60, %57 ]
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %9, !llvm.loop !8

68:                                               ; preds = %55, %53, %47, %44, %39, %30
  %69 = phi i32 [ %32, %30 ], [ %41, %39 ], [ 62, %44 ], [ 60, %47 ], [ 62, %53 ], [ 60, %55 ]
  %70 = call i32 @putchar(i32 %69)
  br label %71

71:                                               ; preds = %65, %68, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
