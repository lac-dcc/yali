; ModuleID = 'source-C-CXX/48/189.c'
source_filename = "source-C-CXX/48/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #4
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %53, %0
  %7 = phi i64 [ %54, %53 ], [ 2, %0 ]
  %8 = icmp eq i64 %7, 501
  br i1 %8, label %55, label %9

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 4294967295
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 2147483647
  br label %13

13:                                               ; preds = %9, %51
  %14 = phi i64 [ 0, %9 ], [ %52, %51 ]
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %14, %7
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i64 [ %14, %18 ], [ %29, %24 ]
  %22 = phi i64 [ 0, %18 ], [ %28, %24 ]
  %23 = icmp ult i64 %21, %19
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %22
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  %29 = add nuw i64 %21, 1
  br label %20, !llvm.loop !8

30:                                               ; preds = %20
  %31 = and i64 %22, 4294967295
  %32 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = trunc i64 %19 to i32
  br label %34

34:                                               ; preds = %38, %30
  %35 = phi i64 [ %47, %38 ], [ 0, %30 ]
  %36 = phi i32 [ %48, %38 ], [ 0, %30 ]
  %37 = icmp ugt i64 %35, %12
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i32 %36, -1
  %42 = add nsw i32 %33, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %40, %45
  %47 = add nuw nsw i64 %35, 1
  %48 = add nuw nsw i32 %36, 1
  br i1 %46, label %34, label %51, !llvm.loop !10

49:                                               ; preds = %34
  %50 = call i32 @puts(i8* nonnull %4) #6
  br label %51

51:                                               ; preds = %38, %49
  %52 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

53:                                               ; preds = %13
  %54 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

55:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
