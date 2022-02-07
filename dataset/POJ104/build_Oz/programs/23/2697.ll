; ModuleID = 'source-C-CXX/23/2697.c'
source_filename = "source-C-CXX/23/2697.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %51, %0
  %11 = phi i32 [ 0, %0 ], [ %53, %51 ]
  %12 = phi i32 [ 1000, %0 ], [ %52, %51 ]
  %13 = phi i32 [ 0, %0 ], [ %39, %51 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = zext i32 %13 to i64
  br label %54

18:                                               ; preds = %10, %28
  %19 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #6
  %22 = load i8, i8* %20, align 1, !tbaa !9
  switch i8 %22, label %28 [
    i8 32, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = trunc i64 %19 to i32
  %25 = icmp ult i32 %13, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = and i64 %19, 4294967295
  br label %30

28:                                               ; preds = %18
  %29 = add nuw i64 %19, 1
  br label %18

30:                                               ; preds = %26, %33
  %31 = phi i64 [ 0, %26 ], [ %37, %33 ]
  %32 = icmp eq i64 %31, %27
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  store i8 %35, i8* %36, align 1, !tbaa !9
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

38:                                               ; preds = %30, %23
  %39 = phi i32 [ %13, %23 ], [ %24, %30 ]
  %40 = icmp sgt i32 %12, %24
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = and i64 %19, 4294967295
  br label %43

43:                                               ; preds = %41, %46
  %44 = phi i64 [ 0, %41 ], [ %50, %46 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %44
  store i8 %48, i8* %49, align 1, !tbaa !9
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

51:                                               ; preds = %43, %38
  %52 = phi i32 [ %12, %38 ], [ %24, %43 ]
  %53 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

54:                                               ; preds = %16, %57
  %55 = phi i64 [ 0, %16 ], [ %62, %57 ]
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

63:                                               ; preds = %54
  %64 = call i32 @putchar(i32 10)
  %65 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64 [ %75, %70 ], [ 0, %63 ]
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
