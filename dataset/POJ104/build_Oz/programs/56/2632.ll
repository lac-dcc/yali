; ModuleID = 'source-C-CXX/56/2632.c'
source_filename = "source-C-CXX/56/2632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, 30
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %9
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %8 ]
  %16 = icmp eq i64 %15, 1000
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %15
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

20:                                               ; preds = %14, %120
  %21 = phi i32 [ %128, %120 ], [ 0, %14 ]
  %22 = phi i32 [ %127, %120 ], [ 0, %14 ]
  %23 = load i32, i32* %1, align 4, !tbaa !11
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %129

25:                                               ; preds = %20, %28
  %26 = phi i64 [ %30, %28 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, 30
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %33 = call i64 @strlen(i8* noundef nonnull %5) #7
  %34 = trunc i64 %33 to i32
  %35 = shl i64 %33, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  switch i8 %39, label %106 [
    i8 114, label %40
    i8 121, label %60
    i8 103, label %80
  ]

40:                                               ; preds = %31
  %41 = add i32 %34, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 101
  br i1 %45, label %46, label %106

46:                                               ; preds = %40
  %47 = sext i32 %22 to i64
  %48 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %54
  %51 = phi i64 [ 0, %46 ], [ %59, %54 ]
  %52 = phi i64 [ %47, %46 ], [ %58, %54 ]
  %53 = icmp eq i64 %51, %49
  br i1 %53, label %120, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %52
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = add nsw i64 %52, 1
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %31
  %61 = add i32 %34, -2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 108
  br i1 %65, label %66, label %106

66:                                               ; preds = %60
  %67 = sext i32 %22 to i64
  %68 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %66, %74
  %71 = phi i64 [ 0, %66 ], [ %79, %74 ]
  %72 = phi i64 [ %67, %66 ], [ %78, %74 ]
  %73 = icmp eq i64 %71, %69
  br i1 %73, label %120, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %72
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nsw i64 %72, 1
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

80:                                               ; preds = %31
  %81 = add i64 %35, -8589934592
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 110
  br i1 %85, label %86, label %106

86:                                               ; preds = %80
  %87 = add i32 %34, -3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %90, 105
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = sext i32 %22 to i64
  %94 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %92, %100
  %97 = phi i64 [ 0, %92 ], [ %105, %100 ]
  %98 = phi i64 [ %93, %92 ], [ %104, %100 ]
  %99 = icmp eq i64 %97, %95
  br i1 %99, label %120, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %98
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nsw i64 %98, 1
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

106:                                              ; preds = %31, %40, %60, %86, %80
  %107 = sext i32 %22 to i64
  %108 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %114, %106
  %111 = phi i64 [ %119, %114 ], [ 0, %106 ]
  %112 = phi i64 [ %118, %114 ], [ %107, %106 ]
  %113 = icmp eq i64 %111, %109
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %112
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nsw i64 %112, 1
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !17

120:                                              ; preds = %96, %70, %50, %110
  %121 = phi i64 [ %112, %110 ], [ %52, %50 ], [ %72, %70 ], [ %98, %96 ]
  %122 = phi i32 [ 1, %110 ], [ -1, %50 ], [ -1, %70 ], [ -2, %96 ]
  %123 = shl i64 %121, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %124
  store i8 10, i8* %125, align 1, !tbaa !5
  %126 = add nsw i32 %22, %34
  %127 = add nsw i32 %126, %122
  %128 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !18

129:                                              ; preds = %20
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
