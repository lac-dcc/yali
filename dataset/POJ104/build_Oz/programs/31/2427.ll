; ModuleID = 'source-C-CXX/31/2427.c'
source_filename = "source-C-CXX/31/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %121, %0
  %11 = phi i32 [ 0, %0 ], [ %123, %121 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %124

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ %22, %17 ], [ 1, %14 ]
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17, !llvm.loop !10

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %28, %23 ], [ 1, %17 ]
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  %28 = add nuw i64 %24, 1
  br i1 %27, label %29, label %23, !llvm.loop !12

29:                                               ; preds = %23
  %30 = trunc i64 %18 to i32
  %31 = trunc i64 %24 to i32
  %32 = sub nsw i32 %30, %31
  %33 = shl i64 %24, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %43, %29
  %36 = phi i64 [ %38, %43 ], [ %34, %29 ]
  %37 = phi i32 [ %39, %43 ], [ %31, %29 ]
  %38 = add nsw i64 %36, -1
  %39 = add nsw i32 %37, -1
  %40 = icmp sgt i64 %36, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = sext i32 %32 to i64
  br label %50

43:                                               ; preds = %35
  %44 = and i64 %38, 4294967295
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = add nsw i32 %39, %32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1, !tbaa !9
  br label %35, !llvm.loop !13

50:                                               ; preds = %41, %57
  %51 = phi i64 [ 0, %41 ], [ %59, %57 ]
  %52 = icmp slt i64 %51, %42
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = add i32 %30, -2
  %55 = shl i64 %18, 32
  %56 = ashr exact i64 %55, 32
  br label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %51
  store i8 48, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

60:                                               ; preds = %91
  %61 = add i32 %64, -1
  br label %62, !llvm.loop !15

62:                                               ; preds = %53, %60
  %63 = phi i64 [ %56, %53 ], [ %66, %60 ]
  %64 = phi i32 [ %54, %53 ], [ %61, %60 ]
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %63, -1
  %67 = icmp sgt i64 %63, %42
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %66
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = add nsw i32 %71, 10
  %79 = sub nsw i32 %78, %74
  %80 = add nsw i64 %63, -2
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = add i8 %82, -1
  store i8 %83, i8* %81, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %77, %68
  %85 = phi i32 [ %79, %77 ], [ %75, %68 ]
  %86 = trunc i32 %85 to i8
  %87 = add i8 %86, 48
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %66
  store i8 %87, i8* %88, align 1, !tbaa !9
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %65
  %90 = load i8, i8* %89, align 1, !tbaa !9
  br label %91

91:                                               ; preds = %95, %84
  %92 = phi i8 [ %101, %95 ], [ %90, %84 ]
  %93 = phi i64 [ %98, %95 ], [ %65, %84 ]
  %94 = icmp slt i8 %92, 48
  br i1 %94, label %95, label %60

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %93
  %97 = add nsw i8 %92, 10
  store i8 %97, i8* %96, align 1, !tbaa !9
  %98 = add i64 %93, -1
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = add i8 %100, -1
  store i8 %101, i8* %99, align 1, !tbaa !9
  br label %91, !llvm.loop !16

102:                                              ; preds = %62, %107
  %103 = phi i64 [ %111, %107 ], [ 0, %62 ]
  %104 = icmp slt i64 %103, %42
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = and i64 %18, 4294967295
  br label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %103
  %109 = load i8, i8* %108, align 1, !tbaa !9
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %103
  store i8 %109, i8* %110, align 1, !tbaa !9
  %111 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

112:                                              ; preds = %105, %115
  %113 = phi i64 [ 0, %105 ], [ %120, %115 ]
  %114 = icmp eq i64 %113, %106
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !18

121:                                              ; preds = %112
  %122 = call i32 @putchar(i32 10)
  %123 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !19

124:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
