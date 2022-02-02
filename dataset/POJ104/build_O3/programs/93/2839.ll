; ModuleID = 'source-C-CXX/93/2839.c'
source_filename = "source-C-CXX/93/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %106

26:                                               ; preds = %18
  %27 = zext i32 %24 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %58

32:                                               ; preds = %127, %26
  %33 = phi i32 [ undef, %26 ], [ %129, %127 ]
  %34 = phi i64 [ 0, %26 ], [ %130, %127 ]
  %35 = phi i32 [ 0, %26 ], [ %129, %127 ]
  %36 = phi i32 [ 0, %26 ], [ %128, %127 ]
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 2
  %42 = and i32 %40, 1
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %46
  store i32 %40, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %35, 1
  br label %49

49:                                               ; preds = %45, %38, %32
  %50 = phi i32 [ %33, %32 ], [ %48, %45 ], [ %35, %38 ]
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %49
  %54 = zext i32 %50 to i64
  %55 = add nsw i64 %54, -1
  %56 = zext i32 %51 to i64
  %57 = zext i32 %50 to i64
  br label %84

58:                                               ; preds = %127, %30
  %59 = phi i64 [ 0, %30 ], [ %130, %127 ]
  %60 = phi i32 [ 0, %30 ], [ %129, %127 ]
  %61 = phi i32 [ 0, %30 ], [ %128, %127 ]
  %62 = phi i64 [ %31, %30 ], [ %131, %127 ]
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp eq i32 %64, 2
  %66 = and i32 %64, 1
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %58
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %70
  store i32 %64, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %61, 1
  %73 = add nsw i32 %60, 1
  br label %74

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %72, %69 ], [ %61, %58 ]
  %76 = phi i32 [ %73, %69 ], [ %60, %58 ]
  %77 = or i64 %59, 1
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 2
  %81 = and i32 %79, 1
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %127, label %122

84:                                               ; preds = %53, %103
  %85 = phi i64 [ 0, %53 ], [ %104, %103 ]
  %86 = icmp ult i64 %85, %56
  br i1 %86, label %87, label %103

87:                                               ; preds = %84, %99
  %88 = phi i64 [ %100, %99 ], [ %55, %84 ]
  %89 = phi i32 [ %101, %99 ], [ %51, %84 ]
  %90 = phi i32 [ %89, %99 ], [ %50, %84 ]
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %90, -2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  store i32 %96, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %95, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %87, %98
  %100 = add nsw i64 %88, -1
  %101 = add nsw i32 %89, -1
  %102 = icmp sgt i64 %100, %85
  br i1 %102, label %87, label %103, !llvm.loop !11

103:                                              ; preds = %99, %84
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp eq i64 %104, %57
  br i1 %105, label %106, label %84, !llvm.loop !12

106:                                              ; preds = %103, %18, %49
  %107 = phi i32 [ %50, %49 ], [ 0, %18 ], [ %50, %103 ]
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %111 = icmp sgt i32 %107, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = zext i32 %107 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ 1, %112 ], [ %119, %114 ]
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, %113
  br i1 %120, label %121, label %114, !llvm.loop !13

121:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

122:                                              ; preds = %74
  %123 = sext i32 %75 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %123
  store i32 %79, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %75, 1
  %126 = add nsw i32 %76, 1
  br label %127

127:                                              ; preds = %122, %74
  %128 = phi i32 [ %125, %122 ], [ %75, %74 ]
  %129 = phi i32 [ %126, %122 ], [ %76, %74 ]
  %130 = add nuw nsw i64 %59, 2
  %131 = add i64 %62, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %32, label %58, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
