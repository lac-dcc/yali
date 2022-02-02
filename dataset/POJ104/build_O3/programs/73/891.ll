; ModuleID = 'source-C-CXX/73/891.c'
source_filename = "source-C-CXX/73/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %116, label %11

11:                                               ; preds = %0, %90
  %12 = phi i32 [ %91, %90 ], [ 1, %0 ]
  %13 = phi i32 [ %92, %90 ], [ %8, %0 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %25, label %21

18:                                               ; preds = %21
  %19 = add nuw i32 %22, 1
  %20 = icmp eq i32 %22, %16
  br i1 %20, label %25, label %21, !llvm.loop !9

21:                                               ; preds = %11, %18
  %22 = phi i32 [ %19, %18 ], [ 2, %11 ]
  %23 = srem i32 %13, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %90, label %18

25:                                               ; preds = %18, %11
  %26 = sdiv i32 %13, 100000
  %27 = mul nsw i32 %26, -100000
  %28 = add i32 %27, %13
  %29 = sdiv i32 %28, 10000
  %30 = mul nsw i32 %29, -10000
  %31 = add i32 %30, %28
  %32 = sdiv i32 %31, 1000
  %33 = mul nsw i32 %32, -1000
  %34 = add i32 %33, %31
  %35 = sdiv i32 %34, 100
  %36 = mul nsw i32 %35, 100
  %37 = srem i32 %34, 100
  %38 = sdiv i32 %37, 10
  %39 = mul nsw i32 %38, 10
  %40 = srem i32 %37, 10
  %41 = icmp sgt i32 %13, 99999
  br i1 %41, label %42, label %53

42:                                               ; preds = %25
  %43 = mul nsw i32 %40, 100000
  %44 = mul nsw i32 %38, 10000
  %45 = mul nsw i32 %35, 1000
  %46 = mul nsw i32 %32, 100
  %47 = mul nsw i32 %29, 10
  %48 = add nsw i32 %47, %26
  %49 = add nsw i32 %48, %46
  %50 = add i32 %49, %45
  %51 = add i32 %50, %44
  %52 = add i32 %51, %43
  br label %83

53:                                               ; preds = %25
  %54 = icmp sgt i32 %28, 9999
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = mul nsw i32 %40, 10000
  %57 = mul nsw i32 %38, 1000
  %58 = mul nsw i32 %32, 10
  %59 = add nsw i32 %58, %29
  %60 = add i32 %59, %36
  %61 = add i32 %60, %57
  %62 = add i32 %61, %56
  br label %83

63:                                               ; preds = %53
  %64 = icmp sgt i32 %31, 999
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = mul nsw i32 %40, 1000
  %67 = mul nsw i32 %38, 100
  %68 = mul nsw i32 %35, 10
  %69 = add nsw i32 %68, %32
  %70 = add i32 %69, %67
  %71 = add i32 %70, %66
  br label %83

72:                                               ; preds = %63
  %73 = icmp sgt i32 %34, 99
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = mul nsw i32 %40, 100
  %76 = add i32 %39, %35
  %77 = add i32 %76, %75
  br label %83

78:                                               ; preds = %72
  %79 = icmp sgt i32 %37, 9
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = mul nsw i32 %40, 10
  %82 = add nsw i32 %81, %38
  br label %83

83:                                               ; preds = %78, %55, %74, %80, %65, %42
  %84 = phi i32 [ %52, %42 ], [ %62, %55 ], [ %71, %65 ], [ %77, %74 ], [ %82, %80 ], [ %40, %78 ]
  %85 = icmp eq i32 %84, %13
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = sext i32 %12 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %87
  store i32 %13, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %12, 1
  br label %90

90:                                               ; preds = %21, %86, %83
  %91 = phi i32 [ %89, %86 ], [ %12, %83 ], [ %12, %21 ]
  %92 = add nsw i32 %13, 1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %13, %93
  br i1 %94, label %11, label %95, !llvm.loop !11

95:                                               ; preds = %90
  %96 = icmp sgt i32 %91, 1
  br i1 %96, label %97, label %116

97:                                               ; preds = %95
  %98 = icmp eq i32 %91, 2
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ 1, %99 ], [ %107, %102 ]
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, %101
  br i1 %108, label %109, label %102, !llvm.loop !12

109:                                              ; preds = %102
  %110 = zext i32 %100 to i64
  br label %111

111:                                              ; preds = %97, %109
  %112 = phi i64 [ %110, %109 ], [ 1, %97 ]
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %118

116:                                              ; preds = %0, %95
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %111
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
