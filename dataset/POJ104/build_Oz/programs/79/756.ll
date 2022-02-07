; ModuleID = 'source-C-CXX/79/756.c'
source_filename = "source-C-CXX/79/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %17

17:                                               ; preds = %30, %0
  %18 = phi i32 [ 0, %0 ], [ %41, %30 ]
  %19 = phi i64 [ 0, %0 ], [ %40, %30 ]
  %20 = icmp eq i32 %18, %16
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %15, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %15, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = srem i32 %15, 400
  %29 = icmp eq i32 %28, 0
  br label %42

30:                                               ; preds = %17
  %31 = and i32 %18, 3
  %32 = icmp eq i32 %31, 0
  %33 = urem i32 %18, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = urem i32 %18, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i64 366, i64 365
  %40 = add nuw nsw i64 %39, %19
  %41 = add nuw i32 %18, 1
  br label %17, !llvm.loop !9

42:                                               ; preds = %21, %61
  %43 = phi i32 [ %64, %61 ], [ 1, %21 ]
  %44 = phi i64 [ %63, %61 ], [ %19, %21 ]
  %45 = icmp slt i32 %43, %22
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = and i32 %43, 2147483641
  %48 = icmp eq i32 %47, 1
  %49 = and i32 %43, 2147483645
  %50 = icmp eq i32 %49, 8
  %51 = or i1 %50, %48
  %52 = icmp eq i32 %43, 12
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %46
  switch i32 %49, label %55 [
    i32 9, label %61
    i32 4, label %61
  ]

55:                                               ; preds = %54
  %56 = icmp eq i32 %43, 2
  br i1 %27, label %57, label %59

57:                                               ; preds = %55
  %58 = select i1 %29, i1 %56, i1 false
  br i1 %58, label %61, label %60

59:                                               ; preds = %55
  br i1 %56, label %61, label %60

60:                                               ; preds = %59, %57
  br label %61

61:                                               ; preds = %59, %57, %54, %54, %46, %60
  %62 = phi i64 [ 28, %60 ], [ 31, %46 ], [ 30, %54 ], [ 30, %54 ], [ 29, %57 ], [ 29, %59 ]
  %63 = add nuw nsw i64 %44, %62
  %64 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !11

65:                                               ; preds = %42
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = load i32, i32* %4, align 4, !tbaa !5
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  br label %69

69:                                               ; preds = %82, %65
  %70 = phi i32 [ 0, %65 ], [ %93, %82 ]
  %71 = phi i64 [ 0, %65 ], [ %92, %82 ]
  %72 = icmp eq i32 %70, %68
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = and i32 %67, 3
  %76 = icmp ne i32 %75, 0
  %77 = srem i32 %67, 100
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  %80 = srem i32 %67, 400
  %81 = icmp eq i32 %80, 0
  br label %94

82:                                               ; preds = %69
  %83 = and i32 %70, 3
  %84 = icmp eq i32 %83, 0
  %85 = urem i32 %70, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = urem i32 %70, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  %91 = select i1 %90, i64 366, i64 365
  %92 = add nuw nsw i64 %91, %71
  %93 = add nuw i32 %70, 1
  br label %69, !llvm.loop !12

94:                                               ; preds = %73, %113
  %95 = phi i32 [ %116, %113 ], [ 1, %73 ]
  %96 = phi i64 [ %115, %113 ], [ %71, %73 ]
  %97 = icmp slt i32 %95, %74
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = and i32 %95, 2147483641
  %100 = icmp eq i32 %99, 1
  %101 = and i32 %95, 2147483645
  %102 = icmp eq i32 %101, 8
  %103 = or i1 %102, %100
  %104 = icmp eq i32 %95, 12
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %98
  switch i32 %101, label %107 [
    i32 9, label %113
    i32 4, label %113
  ]

107:                                              ; preds = %106
  %108 = icmp eq i32 %95, 2
  br i1 %79, label %109, label %111

109:                                              ; preds = %107
  %110 = select i1 %81, i1 %108, i1 false
  br i1 %110, label %113, label %112

111:                                              ; preds = %107
  br i1 %108, label %113, label %112

112:                                              ; preds = %111, %109
  br label %113

113:                                              ; preds = %111, %109, %106, %106, %98, %112
  %114 = phi i64 [ 28, %112 ], [ 31, %98 ], [ 30, %106 ], [ 30, %106 ], [ 29, %109 ], [ 29, %111 ]
  %115 = add nuw nsw i64 %96, %114
  %116 = add nuw nsw i32 %95, 1
  br label %94, !llvm.loop !13

117:                                              ; preds = %94
  %118 = sext i32 %66 to i64
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = add i64 %44, %118
  %122 = sub i64 %96, %121
  %123 = add i64 %122, %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %123) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
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
