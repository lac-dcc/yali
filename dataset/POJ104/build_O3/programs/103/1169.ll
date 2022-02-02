; ModuleID = 'source-C-CXX/103/1169.c'
source_filename = "source-C-CXX/103/1169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %16, %12 ], [ %10, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %14, 2
  %17 = add nuw i64 %13, 1
  %18 = add i32 %14, 1
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %12
  %21 = trunc i64 %17 to i32
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %39

26:                                               ; preds = %39
  store i32 %43, i32* %2, align 4, !tbaa !5
  %27 = shl i64 %44, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i64 [ %28, %26 ], [ 0, %22 ]
  %31 = sext i32 %23 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i64 %30, -1
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %47, label %55

39:                                               ; preds = %22, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %22 ]
  %41 = phi i32 [ %43, %39 ], [ %24, %22 ]
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = sdiv i32 %41, 2
  %44 = add nuw i64 %40, 1
  %45 = add i32 %41, 1
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %26, label %39, !llvm.loop !11

47:                                               ; preds = %29
  %48 = add nsw i64 %31, -2
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %30, -2
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %119, %111, %103, %95, %87, %79, %71, %63, %47, %29
  %56 = phi i32 [ -1, %29 ], [ -2, %47 ], [ -3, %63 ], [ -4, %71 ], [ -5, %79 ], [ -6, %87 ], [ -7, %95 ], [ -8, %103 ], [ -9, %111 ], [ %127, %119 ]
  %57 = add i32 %23, 1
  %58 = add i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

63:                                               ; preds = %47
  %64 = add nsw i64 %31, -3
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i64 %30, -3
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %55

71:                                               ; preds = %63
  %72 = add nsw i64 %31, -4
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i64 %30, -4
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %55

79:                                               ; preds = %71
  %80 = add nsw i64 %31, -5
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %30, -5
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %55

87:                                               ; preds = %79
  %88 = add nsw i64 %31, -6
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %30, -6
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %55

95:                                               ; preds = %87
  %96 = add nsw i64 %31, -7
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i64 %30, -7
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %55

103:                                              ; preds = %95
  %104 = add nsw i64 %31, -8
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i64 %30, -8
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %55

111:                                              ; preds = %103
  %112 = add nsw i64 %31, -9
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i64 %30, -9
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %55

119:                                              ; preds = %111
  %120 = add nsw i64 %31, -10
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i64 %30, -10
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 -11, i32 -10
  br label %55
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
