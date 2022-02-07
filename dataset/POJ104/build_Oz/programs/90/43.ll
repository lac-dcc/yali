; ModuleID = 'source-C-CXX/90/43.c'
source_filename = "source-C-CXX/90/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 101
  br i1 %8, label %33, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 2
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, %16
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %7
  store i8 %20, i8* %21, align 1, !tbaa !5
  br label %6, !llvm.loop !8

22:                                               ; preds = %9
  %23 = trunc i64 %7 to i32
  %24 = and i64 %7, 4294967295
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add nuw i64 %7, 1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, %26
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !5
  br label %36

33:                                               ; preds = %6
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 102
  %35 = load i8, i8* %34, align 2, !tbaa !5
  br label %36

36:                                               ; preds = %33, %22
  %37 = phi i8 [ %35, %33 ], [ %30, %22 ]
  %38 = phi i32 [ 101, %33 ], [ %23, %22 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = load i8, i8* %3, align 16, !tbaa !5
  %42 = add i8 %41, %37
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i32 %38, 2
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %49, %36
  %47 = phi i64 [ %54, %49 ], [ 0, %36 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !10

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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
