; ModuleID = 'source-C-CXX/19/217.c'
source_filename = "source-C-CXX/19/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %80, %0
  %8 = phi i32 [ undef, %0 ], [ %36, %80 ]
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %82, label %11

11:                                               ; preds = %7, %18
  %12 = phi i64 [ %20, %18 ], [ 0, %7 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967295
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  store i8 %14, i8* %19, align 1, !tbaa !5
  %20 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

21:                                               ; preds = %16, %28
  %22 = phi i64 [ 0, %16 ], [ %30, %28 ]
  %23 = phi i64 [ %17, %16 ], [ %24, %28 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %22
  store i8 %26, i8* %29, align 1, !tbaa !5
  %30 = add nuw i64 %22, 1
  br label %21, !llvm.loop !10

31:                                               ; preds = %21
  %32 = load i8, i8* %5, align 16, !tbaa !5
  br label %33

33:                                               ; preds = %41, %31
  %34 = phi i64 [ %45, %41 ], [ 0, %31 ]
  %35 = phi i8 [ %46, %41 ], [ %32, %31 ]
  %36 = phi i32 [ %48, %41 ], [ %8, %31 ]
  %37 = icmp eq i64 %34, %17
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  br label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %35
  %45 = add nuw nsw i64 %34, 1
  %46 = select i1 %44, i8 %43, i8 %35
  %47 = trunc i64 %45 to i32
  %48 = select i1 %44, i32 %47, i32 %36
  br label %33, !llvm.loop !11

49:                                               ; preds = %38, %52
  %50 = phi i64 [ 0, %38 ], [ %57, %52 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

58:                                               ; preds = %49, %65
  %59 = phi i64 [ %70, %65 ], [ 0, %49 ]
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = sext i32 %36 to i64
  %63 = shl i64 %12, 32
  %64 = ashr exact i64 %63, 32
  br label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

71:                                               ; preds = %61, %74
  %72 = phi i64 [ %62, %61 ], [ %79, %74 ]
  %73 = icmp slt i64 %72, %64
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %72, 1
  br label %71, !llvm.loop !14

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !15

82:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
