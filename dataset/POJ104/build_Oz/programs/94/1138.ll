; ModuleID = 'source-C-CXX/94/1138.c'
source_filename = "source-C-CXX/94/1138.c"
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
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = and i64 %8, 4294967295
  br label %25

25:                                               ; preds = %23, %46
  %26 = phi i64 [ 0, %23 ], [ %47, %46 ]
  %27 = icmp ugt i64 %26, %24
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = add i8 %30, 32
  %34 = select i1 %32, i8 %33, i8 %30
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  %39 = add i8 %36, 32
  %40 = select i1 %38, i8 %39, i8 %36
  %41 = icmp eq i8 %34, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %28
  %43 = icmp sgt i8 %34, %40
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = icmp slt i8 %34, %40
  br i1 %45, label %48, label %46

46:                                               ; preds = %44, %28
  %47 = add nuw i64 %26, 1
  br label %25, !llvm.loop !11

48:                                               ; preds = %44, %42
  %49 = phi i32 [ 62, %42 ], [ 60, %44 ]
  %50 = call i32 @putchar(i32 %49)
  br label %51

51:                                               ; preds = %25, %48
  %52 = trunc i64 %26 to i32
  %53 = icmp ult i32 %52, %20
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i32 @putchar(i32 61)
  br label %56

56:                                               ; preds = %51, %54, %19
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
