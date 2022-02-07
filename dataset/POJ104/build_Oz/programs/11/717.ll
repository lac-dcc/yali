; ModuleID = 'source-C-CXX/11/717.c'
source_filename = "source-C-CXX/11/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %8

8:                                                ; preds = %78, %0
  %9 = phi i64 [ %79, %78 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967295
  br label %80

15:                                               ; preds = %8
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %9
  store i32 0, i32* %16, align 4, !tbaa !5
  store i32 %11, i32* %7, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %19, %17 ], [ 0, %15 ]
  %19 = add nuw i64 %18, 1
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = and i64 %18, 4294967295
  %26 = shl i64 %18, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %24, %47
  %29 = phi i64 [ 0, %24 ], [ %48, %47 ]
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = trunc i64 %19 to i32
  br label %51

33:                                               ; preds = %28
  %34 = sub nsw i64 %27, %29
  br label %35

35:                                               ; preds = %45, %33
  %36 = phi i64 [ 0, %33 ], [ %41, %45 ]
  %37 = icmp sgt i64 %36, %34
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !11

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %35
  %48 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12

49:                                               ; preds = %63
  %50 = add nuw i64 %54, 1
  br label %51, !llvm.loop !13

51:                                               ; preds = %31, %49
  %52 = phi i32 [ 0, %31 ], [ %64, %49 ]
  %53 = phi i64 [ 0, %31 ], [ %60, %49 ]
  %54 = phi i64 [ 1, %31 ], [ %50, %49 ]
  %55 = icmp ugt i64 %53, %25
  br i1 %55, label %78, label %56

56:                                               ; preds = %51
  %57 = trunc i64 %53 to i32
  %58 = call i32 @llvm.umax.i32(i32 %57, i32 %32)
  %59 = add i32 %58, 1
  %60 = add nuw i64 %53, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %75, %56
  %64 = phi i32 [ %76, %75 ], [ %52, %56 ]
  %65 = phi i64 [ %77, %75 ], [ %54, %56 ]
  %66 = icmp eq i64 %65, %62
  br i1 %66, label %49, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %61, align 4, !tbaa !5
  %69 = shl nsw i32 %68, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nsw i32 %64, 1
  store i32 %74, i32* %16, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %73
  %76 = phi i32 [ %64, %67 ], [ %74, %73 ]
  %77 = add i64 %65, 1
  br label %63, !llvm.loop !14

78:                                               ; preds = %51
  %79 = add nuw i64 %9, 1
  br label %8, !llvm.loop !15

80:                                               ; preds = %13, %83
  %81 = phi i64 [ 0, %13 ], [ %87, %83 ]
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #5
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
declare i32 @llvm.umax.i32(i32, i32) #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
