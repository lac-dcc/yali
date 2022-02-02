; ModuleID = 'source-C-CXX/90/43.c'
source_filename = "source-C-CXX/90/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %60, %0
  %7 = phi i64 [ 0, %0 ], [ %63, %60 ]
  %8 = add nuw nsw i64 %7, 2
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 2, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %14 = load i8, i8* %13, align 2, !tbaa !5
  %15 = or i64 %7, 1
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, %14
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %7
  store i8 %18, i8* %19, align 2, !tbaa !5
  %20 = icmp eq i64 %15, 101
  br i1 %20, label %33, label %55, !llvm.loop !8

21:                                               ; preds = %55, %6
  %22 = phi i64 [ %7, %6 ], [ %15, %55 ]
  %23 = trunc i64 %22 to i32
  %24 = and i64 %22, 4294967295
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add nuw i64 %22, 1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, %26
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %24
  store i8 %31, i8* %32, align 1, !tbaa !5
  br label %36

33:                                               ; preds = %12
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 102
  %35 = load i8, i8* %34, align 2, !tbaa !5
  br label %36

36:                                               ; preds = %33, %21
  %37 = phi i8 [ %30, %21 ], [ %35, %33 ]
  %38 = phi i32 [ %23, %21 ], [ 101, %33 ]
  %39 = add nuw nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = load i8, i8* %3, align 16, !tbaa !5
  %42 = add i8 %41, %37
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i32 %38, 2
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %36, %46
  %47 = phi i64 [ 0, %36 ], [ %52, %46 ]
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %54, label %46, !llvm.loop !10

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
  ret i32 0

55:                                               ; preds = %12
  %56 = add nuw nsw i64 %7, 3
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %21, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add nuw nsw i64 %7, 2
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 2, !tbaa !5
  %66 = add i8 %65, %62
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  store i8 %66, i8* %67, align 1, !tbaa !5
  br label %6
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
!10 = distinct !{!10, !9}
