; ModuleID = 'source-C-CXX/95/351.c'
source_filename = "source-C-CXX/95/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %16 ], [ 0, %0 ]
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = add nsw i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %22

16:                                               ; preds = %6
  %17 = sext i8 %10 to i32
  %18 = add nuw nsw i32 %8, 1
  %19 = add nsw i32 %17, -48
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

22:                                               ; preds = %12, %25
  %23 = phi i64 [ 0, %12 ], [ %30, %25 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = srem i32 %27, 13
  %29 = mul nsw i32 %28, 10
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = sdiv i32 %27, 13
  store i32 %34, i32* %26, align 4, !tbaa !8
  br label %22, !llvm.loop !12

35:                                               ; preds = %22
  %36 = sext i32 %13 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = sdiv i32 %38, 13
  %40 = srem i32 %38, 13
  store i32 %39, i32* %37, align 4, !tbaa !8
  %41 = icmp eq i32 %8, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call i32 @putchar(i32 48)
  br label %67

44:                                               ; preds = %35
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  %48 = icmp ugt i32 %8, 2
  %49 = select i1 %47, i1 %48, i1 false
  %50 = zext i32 %8 to i64
  br i1 %49, label %51, label %59

51:                                               ; preds = %44, %54
  %52 = phi i64 [ %58, %54 ], [ 2, %44 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56) #8
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

59:                                               ; preds = %44, %62
  %60 = phi i64 [ %66, %62 ], [ 1, %44 ]
  %61 = icmp ult i64 %60, %50
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64) #8
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

67:                                               ; preds = %59, %51, %42
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %40) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
