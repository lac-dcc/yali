; ModuleID = 'source-C-CXX/31/2132.c'
source_filename = "source-C-CXX/31/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %69, %0
  %9 = phi i32 [ 1, %0 ], [ %71, %69 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %72, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #5
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ %20, %15 ], [ 0, %12 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  %20 = add nuw i64 %16, 1
  br i1 %19, label %21, label %15, !llvm.loop !10

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %15 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  %26 = add nuw i64 %22, 1
  br i1 %25, label %27, label %21, !llvm.loop !12

27:                                               ; preds = %21
  %28 = shl i64 %16, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %22, 4294967295
  br label %31

31:                                               ; preds = %27, %41
  %32 = phi i64 [ %30, %27 ], [ %35, %41 ]
  %33 = phi i64 [ %29, %27 ], [ %36, %41 ]
  %34 = phi i32 [ 0, %27 ], [ %53, %41 ]
  %35 = add nsw i64 %32, -1
  %36 = add nsw i64 %33, -1
  %37 = trunc i64 %32 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = trunc i64 %36 to i32
  br label %55

41:                                               ; preds = %31
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = trunc i32 %34 to i8
  %47 = add i8 %45, %46
  %48 = sub i8 %43, %47
  %49 = icmp slt i8 %48, 0
  %50 = add nsw i8 %48, 10
  %51 = select i1 %49, i8 %50, i8 %48
  %52 = lshr i8 %48, 7
  %53 = zext i8 %52 to i32
  %54 = add i8 %51, 48
  store i8 %54, i8* %42, align 1, !tbaa !9
  br label %31, !llvm.loop !13

55:                                               ; preds = %39, %66
  %56 = phi i32 [ %68, %66 ], [ %40, %39 ]
  %57 = phi i32 [ 1, %66 ], [ %34, %39 ]
  %58 = icmp sgt i32 %56, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = trunc i32 %57 to i8
  %64 = sub i8 %62, %63
  store i8 %64, i8* %61, align 1, !tbaa !9
  %65 = icmp slt i8 %64, 48
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = add nsw i8 %64, 10
  store i8 %67, i8* %61, align 1, !tbaa !9
  %68 = add nsw i32 %56, -1
  br label %55, !llvm.loop !14

69:                                               ; preds = %59, %55
  %70 = call i32 @puts(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #4
  %71 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

72:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
