; ModuleID = 'source-C-CXX/68/18.c'
source_filename = "source-C-CXX/68/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #5
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 250
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #6
  %19 = call i64 @strlen(i8* noundef nonnull %5) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %6) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %20, %22
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %32, %16
  %27 = phi i64 [ %42, %32 ], [ 0, %16 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %31 = zext i32 %30 to i64
  br label %43

32:                                               ; preds = %26
  %33 = xor i64 %27, -1
  %34 = add i64 %19, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %27
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

43:                                               ; preds = %29, %50
  %44 = phi i64 [ 0, %29 ], [ %60, %50 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %20, i32 %22)
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %61

50:                                               ; preds = %43
  %51 = xor i64 %44, -1
  %52 = add i64 %21, %51
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %44
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

61:                                               ; preds = %72, %46
  %62 = phi i64 [ 0, %46 ], [ %71, %72 ]
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %66
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 9
  %71 = add nuw nsw i64 %62, 1
  br i1 %70, label %73, label %72

72:                                               ; preds = %64, %73
  br label %61, !llvm.loop !14

73:                                               ; preds = %64
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  %77 = add nsw i32 %69, -10
  store i32 %77, i32* %67, align 4, !tbaa !5
  br label %72

78:                                               ; preds = %61
  %79 = select i1 %23, i32 %22, i32 %20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = add i32 %79, %84
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %78
  %88 = phi i64 [ %89, %87 ], [ %86, %78 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  %93 = icmp sgt i64 %88, 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %87, label %95, !llvm.loop !15

95:                                               ; preds = %87
  %96 = and i64 %88, 4294967295
  br label %97

97:                                               ; preds = %95, %101
  %98 = phi i64 [ %96, %95 ], [ %102, %101 ]
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = add nsw i64 %98, -1
  %103 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104) #6
  br label %97, !llvm.loop !16

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
