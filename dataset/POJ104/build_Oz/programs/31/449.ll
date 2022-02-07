; ModuleID = 'source-C-CXX/31/449.c'
source_filename = "source-C-CXX/31/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %7) #5
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %8) #5
  %9 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %9) #5
  %10 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %10) #5
  %11 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #6
  br label %14

14:                                               ; preds = %105, %0
  %15 = phi i32 [ 0, %0 ], [ %109, %105 ]
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %21 = call i64 @strlen(i8* noundef nonnull %7) #7
  %22 = trunc i64 %21 to i32
  %23 = call i64 @strlen(i8* noundef nonnull %8) #7
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %33, %18
  %27 = phi i64 [ %39, %33 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = sub i64 %21, %23
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %40

33:                                               ; preds = %26
  %34 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %27
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %27
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

40:                                               ; preds = %29, %47
  %41 = phi i64 [ 0, %29 ], [ %49, %47 ]
  %42 = icmp slt i64 %41, %32
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = sub i64 %23, %21
  %45 = shl i64 %21, 32
  %46 = ashr exact i64 %45, 32
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

50:                                               ; preds = %43, %53
  %51 = phi i64 [ %32, %43 ], [ %62, %53 ]
  %52 = icmp slt i64 %51, %46
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = add i64 %44, %51
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %51
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i64 %51, 1
  br label %50, !llvm.loop !13

63:                                               ; preds = %50
  %64 = add nsw i32 %22, -1
  br label %65

65:                                               ; preds = %69, %63
  %66 = phi i32 [ %64, %63 ], [ %82, %69 ]
  %67 = phi i32 [ 0, %63 ], [ %79, %69 ]
  %68 = icmp sgt i32 %66, -1
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add i32 %74, %67
  %76 = icmp slt i32 %72, %75
  %77 = add nsw i32 %72, 10
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = zext i1 %76 to i32
  %80 = sub i32 %78, %75
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %70
  store i32 %80, i32* %81, align 4
  %82 = add nsw i32 %66, -1
  br label %65, !llvm.loop !14

83:                                               ; preds = %65, %92
  %84 = phi i64 [ %93, %92 ], [ 0, %65 ]
  %85 = icmp eq i64 %84, %25
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %84, 4294967295
  br label %94

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

94:                                               ; preds = %83, %90
  %95 = phi i64 [ %91, %90 ], [ %25, %83 ]
  %96 = sext i32 %64 to i64
  br label %97

97:                                               ; preds = %100, %94
  %98 = phi i64 [ %104, %100 ], [ %95, %94 ]
  %99 = icmp slt i64 %98, %96
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102) #6
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !16

105:                                              ; preds = %97
  %106 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #6
  %109 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !17

110:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %7) #5
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
