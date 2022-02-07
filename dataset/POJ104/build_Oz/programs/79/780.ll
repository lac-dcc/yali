; ModuleID = 'source-C-CXX/79/780.c'
source_filename = "source-C-CXX/79/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ 0, %0 ], [ %31, %21 ]
  %19 = phi i32 [ %15, %0 ], [ %32, %21 ]
  %20 = icmp sgt i32 %19, %16
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %19, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %19, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i32 366, i32 365
  %31 = add nuw nsw i32 %30, %18
  %32 = add nsw i32 %19, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = and i32 %15, 3
  %35 = icmp eq i32 %34, 0
  %36 = srem i32 %15, 100
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %35, %37
  %39 = srem i32 %15, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = add i32 %42, -1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %43 to i64
  br i1 %41, label %46, label %67

46:                                               ; preds = %33
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %45
  br label %48

48:                                               ; preds = %62, %46
  %49 = phi i64 [ %64, %62 ], [ %45, %46 ]
  %50 = phi i32 [ %63, %62 ], [ 0, %46 ]
  %51 = icmp slt i64 %49, 12
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = icmp eq i64 %49, %45
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load i32, i32* %47, align 4, !tbaa !5
  %56 = add nsw i32 %55, %50
  %57 = sub i32 %56, %44
  br label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %50
  br label %62

62:                                               ; preds = %54, %58
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %64 = add nsw i64 %49, 1
  br label %48, !llvm.loop !11

65:                                               ; preds = %48
  %66 = add i32 %50, -366
  br label %88

67:                                               ; preds = %33
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %45
  br label %69

69:                                               ; preds = %83, %67
  %70 = phi i64 [ %85, %83 ], [ %45, %67 ]
  %71 = phi i32 [ %84, %83 ], [ 0, %67 ]
  %72 = icmp slt i64 %70, 12
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = icmp eq i64 %70, %45
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i32, i32* %68, align 4, !tbaa !5
  %77 = add nsw i32 %76, %71
  %78 = sub i32 %77, %44
  br label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %71
  br label %83

83:                                               ; preds = %75, %79
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  %85 = add nsw i64 %70, 1
  br label %69, !llvm.loop !12

86:                                               ; preds = %69
  %87 = add i32 %71, -365
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi i32 [ %66, %65 ], [ %87, %86 ]
  %90 = and i32 %16, 3
  %91 = icmp eq i32 %90, 0
  %92 = srem i32 %16, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i1 %91, %93
  %95 = srem i32 %16, 400
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = zext i32 %98 to i64
  br i1 %97, label %100, label %114

100:                                              ; preds = %88, %106
  %101 = phi i64 [ %103, %106 ], [ %99, %88 ]
  %102 = phi i32 [ %111, %106 ], [ 0, %88 ]
  %103 = add nsw i64 %101, -1
  %104 = trunc i64 %101 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = icmp eq i64 %101, %99
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %103
  %109 = select i1 %107, i32* %6, i32* %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %102
  br label %100, !llvm.loop !13

112:                                              ; preds = %100
  %113 = add i32 %102, -366
  br label %128

114:                                              ; preds = %88, %120
  %115 = phi i64 [ %117, %120 ], [ %99, %88 ]
  %116 = phi i32 [ %125, %120 ], [ 0, %88 ]
  %117 = add nsw i64 %115, -1
  %118 = trunc i64 %115 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = icmp eq i64 %115, %99
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %117
  %123 = select i1 %121, i32* %6, i32* %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %116
  br label %114, !llvm.loop !14

126:                                              ; preds = %114
  %127 = add i32 %116, -365
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %113, %112 ], [ %127, %126 ]
  %130 = add i32 %89, %18
  %131 = add i32 %130, %129
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %131) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
