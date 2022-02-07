; ModuleID = 'source-C-CXX/94/1232.c'
source_filename = "source-C-CXX/94/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %62, %0
  %8 = phi i32 [ 0, %0 ], [ %63, %62 ]
  %9 = phi i8 [ 0, %0 ], [ %64, %62 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %12, %17
  %20 = add nsw i32 %18, 32
  %21 = icmp eq i32 %20, %13
  %22 = select i1 %19, i1 true, i1 %21
  %23 = add nsw i32 %18, -32
  %24 = icmp eq i32 %23, %13
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %62, label %26

26:                                               ; preds = %15
  %27 = icmp sgt i8 %12, 96
  %28 = icmp sgt i8 %17, 96
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp sgt i8 %12, %17
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %62, label %32

32:                                               ; preds = %26
  %33 = icmp slt i8 %12, 96
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = icmp slt i8 %17, 96
  %36 = select i1 %35, i1 %30, i1 false
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = icmp slt i8 %12, %17
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %62, label %40

40:                                               ; preds = %32, %37
  br i1 %27, label %41, label %55

41:                                               ; preds = %40
  %42 = icmp slt i8 %12, %17
  %43 = select i1 %28, i1 %42, i1 false
  br i1 %43, label %62, label %44

44:                                               ; preds = %41
  %45 = icmp slt i8 %17, 96
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = icmp slt i32 %20, %13
  br i1 %47, label %62, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %20, %13
  %50 = xor i1 %33, true
  %51 = or i1 %49, %50
  %52 = xor i1 %28, true
  %53 = select i1 %51, i1 true, i1 %52
  %54 = select i1 %49, i32 1, i32 %8
  br i1 %53, label %62, label %57

55:                                               ; preds = %44, %40
  %56 = select i1 %33, i1 %28, i1 false
  br i1 %56, label %57, label %62

57:                                               ; preds = %55, %48
  %58 = icmp slt i32 %23, %13
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %23, %13
  %61 = select i1 %60, i32 1, i32 %8
  br label %62

62:                                               ; preds = %55, %48, %59, %57, %46, %41, %37, %34, %26, %15
  %63 = phi i32 [ %8, %15 ], [ 2, %26 ], [ 2, %34 ], [ 1, %37 ], [ 1, %41 ], [ 2, %46 ], [ %54, %48 ], [ 2, %57 ], [ %61, %59 ], [ %8, %55 ]
  %64 = add i8 %9, 1
  br label %7, !llvm.loop !8

65:                                               ; preds = %7
  %66 = icmp eq i32 %8, 1
  %67 = select i1 %66, i32 60, i32 62
  %68 = icmp eq i32 %8, 0
  %69 = select i1 %68, i32 61, i32 %67
  %70 = call i32 @putchar(i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
