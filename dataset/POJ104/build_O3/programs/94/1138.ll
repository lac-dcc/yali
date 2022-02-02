; ModuleID = 'source-C-CXX/94/1138.c'
source_filename = "source-C-CXX/94/1138.c"
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
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !8

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %7 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !10

19:                                               ; preds = %13
  %20 = trunc i64 %8 to i32
  %21 = trunc i64 %14 to i32
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = add i64 %8, 1
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %23, %51
  %27 = phi i64 [ 0, %23 ], [ %52, %51 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %32 = add i8 %29, 32
  %33 = select i1 %31, i8 %32, i8 %29
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = add i8 %35, 32
  %39 = select i1 %37, i8 %38, i8 %35
  %40 = icmp eq i8 %33, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %26
  %42 = icmp sgt i8 %33, %39
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = trunc i64 %27 to i32
  %45 = call i32 @putchar(i32 62)
  br label %57

46:                                               ; preds = %41
  %47 = icmp slt i8 %33, %39
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = trunc i64 %27 to i32
  %50 = call i32 @putchar(i32 60)
  br label %57

51:                                               ; preds = %46, %26
  %52 = add nuw nsw i64 %27, 1
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %54, label %26, !llvm.loop !11

54:                                               ; preds = %51
  %55 = trunc i64 %8 to i32
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %54, %48, %43
  %58 = phi i32 [ %49, %48 ], [ %44, %43 ], [ %56, %54 ]
  %59 = icmp ult i32 %58, %20
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 @putchar(i32 61)
  br label %62

62:                                               ; preds = %57, %60, %19
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
