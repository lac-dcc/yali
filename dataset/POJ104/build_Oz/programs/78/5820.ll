; ModuleID = 'source-C-CXX/78/5820.c'
source_filename = "source-C-CXX/78/5820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %11

11:                                               ; preds = %92, %0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %96

17:                                               ; preds = %11
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %27
  %21 = phi i64 [ 0, %17 ], [ %29, %27 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = add nsw i32 %12, -2
  %25 = sext i32 %24 to i64
  %26 = sext i32 %12 to i64
  br label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %21, 1
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  br label %20, !llvm.loop !9

32:                                               ; preds = %23, %89
  %33 = phi i64 [ 0, %23 ], [ %90, %89 ]
  %34 = phi i32 [ 0, %23 ], [ %91, %89 ]
  %35 = icmp sgt i64 %33, %25
  br i1 %35, label %92, label %36

36:                                               ; preds = %32
  %37 = sub nsw i64 %26, %33
  %38 = trunc i64 %37 to i32
  %39 = srem i32 %14, %38
  %40 = xor i32 %34, -1
  %41 = add i32 %12, %40
  %42 = sext i32 %39 to i64
  %43 = sext i32 %41 to i64
  br label %44

44:                                               ; preds = %53, %36
  %45 = phi i64 [ %58, %53 ], [ %42, %36 ]
  %46 = icmp sgt i64 %45, %43
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = add nsw i32 %39, -2
  %49 = trunc i64 %33 to i32
  %50 = add i32 %39, %49
  %51 = sub i32 %12, %50
  %52 = sext i32 %48 to i64
  br label %59

53:                                               ; preds = %44
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i64 %45, %42
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = add i64 %45, 1
  br label %44, !llvm.loop !11

59:                                               ; preds = %47, %64
  %60 = phi i64 [ 0, %47 ], [ %71, %64 ]
  %61 = icmp sgt i64 %60, %52
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i64 %37, -2
  br label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = trunc i64 %60 to i32
  %68 = add i32 %51, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  store i32 %66, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

72:                                               ; preds = %62, %75
  %73 = phi i64 [ 0, %62 ], [ %79, %75 ]
  %74 = icmp sgt i64 %73, %63
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !13

80:                                               ; preds = %72
  %81 = add nsw i64 %37, -1
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %86, %80
  %84 = phi i64 [ %88, %86 ], [ 0, %80 ]
  %85 = icmp sgt i64 %84, %63
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %84
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %33, 1
  %91 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !15

92:                                               ; preds = %32
  %93 = load i32, i32* %10, align 16, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #5
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %11, !llvm.loop !16

96:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
