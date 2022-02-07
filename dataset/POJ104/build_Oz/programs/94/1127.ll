; ModuleID = 'source-C-CXX/94/1127.c'
source_filename = "source-C-CXX/94/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %15, %10
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = add i8 %10, -65
  %20 = icmp ult i8 %19, 26
  %21 = sub nsw i32 %16, %11
  %22 = icmp eq i32 %21, 32
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = add i8 %15, -65
  %26 = icmp ult i8 %25, 26
  %27 = sub nsw i32 %11, %16
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %18, %13
  %31 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

32:                                               ; preds = %24, %7
  %33 = and i64 %8, 4294967295
  %34 = sext i8 %10 to i32
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i8 %36, %10
  br i1 %38, label %54, label %39

39:                                               ; preds = %32
  %40 = add i8 %36, -97
  %41 = icmp ult i8 %40, 26
  %42 = sub nsw i32 %37, %34
  %43 = icmp slt i32 %42, 32
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = icmp slt i8 %10, %36
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = add i8 %10, -97
  %49 = icmp ult i8 %48, 26
  %50 = sub nsw i32 %34, %37
  %51 = icmp slt i32 %50, 32
  %52 = select i1 %49, i1 %51, i1 false
  %53 = select i1 %52, i32 60, i32 61
  br label %54

54:                                               ; preds = %47, %45, %32, %39
  %55 = phi i32 [ 62, %39 ], [ 62, %32 ], [ 60, %45 ], [ %53, %47 ]
  %56 = call i32 @putchar(i32 %55)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
