; ModuleID = 'source-C-CXX/93/1439.c'
source_filename = "source-C-CXX/93/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [250 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca [250 x i32], align 16
  %5 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  %6 = bitcast [250 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %25
  %20 = phi i64 [ %31, %25 ], [ 0, %10 ]
  %21 = icmp eq i64 %20, 250
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %20, i32 0
  %27 = trunc i64 %20 to i32
  %28 = shl i32 %27, 1
  %29 = or i32 %28, 1
  store i32 %29, i32* %26, align 8, !tbaa !11
  %30 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %20, i32 1
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

32:                                               ; preds = %22, %45
  %33 = phi i64 [ 0, %22 ], [ %46, %45 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = add nsw i32 %37, -1
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %43, i32 1
  store i32 1, i32* %44, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %35, %40
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !15

47:                                               ; preds = %32, %65
  %48 = phi i64 [ %67, %65 ], [ 0, %32 ]
  %49 = phi i32 [ %66, %65 ], [ 0, %32 ]
  %50 = icmp eq i64 %48, 250
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = add i32 %49, -1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %68

55:                                               ; preds = %47
  %56 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %48, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %2, i64 0, i64 %48, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = sext i32 %49 to i64
  %63 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %49, 1
  br label %65

65:                                               ; preds = %55, %59
  %66 = phi i32 [ %64, %59 ], [ %49, %55 ]
  %67 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

68:                                               ; preds = %51, %71
  %69 = phi i64 [ 0, %51 ], [ %75, %71 ]
  %70 = icmp eq i64 %69, %54
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

76:                                               ; preds = %68
  %77 = sext i32 %52 to i64
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
