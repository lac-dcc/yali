; ModuleID = 'source-C-CXX/93/1370.c'
source_filename = "source-C-CXX/93/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca [501 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [501 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %7) #4
  %8 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %8) #4
  %9 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %9) #4
  %10 = bitcast [501 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %17, %43
  %25 = phi i64 [ 0, %17 ], [ %45, %43 ]
  %26 = phi i32 [ 0, %17 ], [ %44, %43 ]
  %27 = icmp eq i64 %25, %19
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %30 = add i32 %26, -1
  %31 = zext i32 %30 to i64
  %32 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %33 = zext i32 %26 to i64
  br label %46

34:                                               ; preds = %24
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = sext i32 %26 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %40
  store i32 %36, i32* %41, align 4, !tbaa !5
  %42 = add nsw i32 %26, 1
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %42, %39 ], [ %26, %34 ]
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

46:                                               ; preds = %28, %84
  %47 = phi i32 [ %56, %84 ], [ undef, %28 ]
  %48 = phi i32 [ %57, %84 ], [ undef, %28 ]
  %49 = phi i32 [ %58, %84 ], [ 0, %28 ]
  %50 = phi i32 [ %85, %84 ], [ 0, %28 ]
  %51 = icmp eq i32 %50, %32
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = zext i32 %32 to i64
  br label %86

54:                                               ; preds = %46, %81
  %55 = phi i64 [ %83, %81 ], [ 0, %46 ]
  %56 = phi i32 [ %72, %81 ], [ %47, %46 ]
  %57 = phi i32 [ %73, %81 ], [ %48, %46 ]
  %58 = phi i32 [ %82, %81 ], [ %49, %46 ]
  %59 = icmp eq i64 %55, %33
  br i1 %59, label %84, label %60

60:                                               ; preds = %54
  %61 = icmp eq i64 %55, 0
  %62 = load i32, i32* %29, align 16
  %63 = select i1 %61, i32 %62, i32 %56
  br i1 %61, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = trunc i64 %55 to i32
  %70 = select i1 %67, i32 %69, i32 %57
  br label %71

71:                                               ; preds = %64, %60
  %72 = phi i32 [ %62, %60 ], [ %68, %64 ]
  %73 = phi i32 [ %57, %60 ], [ %70, %64 ]
  %74 = icmp eq i64 %55, %31
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = sext i32 %58 to i64
  %77 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %58, 1
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %79
  store i32 0, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %75
  %82 = phi i32 [ %78, %75 ], [ %58, %71 ]
  %83 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

84:                                               ; preds = %54
  %85 = add nuw i32 %50, 1
  br label %46, !llvm.loop !13

86:                                               ; preds = %52, %93
  %87 = phi i64 [ 0, %52 ], [ %100, %93 ]
  %88 = phi i32 [ 0, %52 ], [ %101, %93 ]
  %89 = icmp eq i64 %87, %53
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %92 = zext i32 %91 to i64
  br label %102

93:                                               ; preds = %86
  %94 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = xor i32 %88, -1
  %97 = add i32 %26, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %98
  store i32 %95, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %87, 1
  %101 = add nuw nsw i32 %88, 1
  br label %86, !llvm.loop !14

102:                                              ; preds = %90, %105
  %103 = phi i64 [ 0, %90 ], [ %109, %105 ]
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107) #5
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

110:                                              ; preds = %102
  %111 = icmp eq i32 %30, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = sext i32 %30 to i64
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115) #5
  br label %117

117:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
