; ModuleID = 'source-C-CXX/75/103.c'
source_filename = "source-C-CXX/75/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast [50000 x i32]* %2 to i8*
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast [50000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %5, i8 0, i64 200000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %3, i8 0, i64 200000, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %52, label %15

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %10
  %13 = add nuw i32 %21, 1
  %14 = zext i32 %21 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %48, %12
  %25 = phi i64 [ %14, %12 ], [ %49, %48 ]
  %26 = phi i32 [ %13, %12 ], [ %51, %48 ]
  %27 = phi i32 [ 0, %12 ], [ %45, %48 ]
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %25
  %30 = zext i32 %26 to i64
  %31 = load i32, i32* %28, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %43
  %33 = phi i32 [ %31, %24 ], [ %44, %43 ]
  %34 = phi i64 [ 1, %24 ], [ %46, %43 ]
  %35 = phi i32 [ %27, %24 ], [ %45, %43 ]
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  %42 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %42, i32* %40, align 4, !tbaa !5
  store i32 %37, i32* %28, align 4, !tbaa !5
  store i32 %41, i32* %29, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %39
  %44 = phi i32 [ %37, %39 ], [ %33, %32 ]
  %45 = phi i32 [ %37, %39 ], [ %35, %32 ]
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %32, !llvm.loop !11

48:                                               ; preds = %43
  %49 = add nsw i64 %25, -1
  %50 = icmp sgt i64 %25, 1
  %51 = add i32 %26, -1
  br i1 %50, label %24, label %55, !llvm.loop !12

52:                                               ; preds = %10, %0
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %129

55:                                               ; preds = %48
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %21, 1
  br i1 %58, label %129, label %59

59:                                               ; preds = %55
  %60 = add nuw i32 %21, 1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %122
  %63 = phi i64 [ 0, %59 ], [ %128, %122 ]
  %64 = phi i64 [ 1, %59 ], [ %67, %122 ]
  %65 = phi i32 [ %57, %59 ], [ %126, %122 ]
  %66 = add i64 %63, 1
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i64 %66, 3
  %71 = icmp ult i64 %63, 3
  br i1 %71, label %100, label %72

72:                                               ; preds = %62
  %73 = and i64 %66, -4
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %64, %72 ], [ %97, %74 ]
  %76 = phi i32 [ 0, %72 ], [ %96, %74 ]
  %77 = phi i64 [ %73, %72 ], [ %98, %74 ]
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %69, %79
  %81 = add nsw i64 %75, -1
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %69, %83
  %85 = add nsw i64 %75, -2
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %69, %87
  %89 = add nsw i64 %75, -3
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %69, %91
  %93 = select i1 %92, i1 %88, i1 false
  %94 = select i1 %93, i1 %84, i1 false
  %95 = select i1 %94, i1 %80, i1 false
  %96 = select i1 %95, i32 %76, i32 1
  %97 = add nsw i64 %75, -4
  %98 = add i64 %77, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %74, !llvm.loop !13

100:                                              ; preds = %74, %62
  %101 = phi i32 [ undef, %62 ], [ %96, %74 ]
  %102 = phi i64 [ %64, %62 ], [ %97, %74 ]
  %103 = phi i32 [ 0, %62 ], [ %96, %74 ]
  %104 = icmp eq i64 %70, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %105
  %106 = phi i64 [ %113, %105 ], [ %102, %100 ]
  %107 = phi i32 [ %112, %105 ], [ %103, %100 ]
  %108 = phi i64 [ %114, %105 ], [ %70, %100 ]
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %69, %110
  %112 = select i1 %111, i32 %107, i32 1
  %113 = add nsw i64 %106, -1
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %105, !llvm.loop !14

116:                                              ; preds = %105, %100
  %117 = phi i32 [ %101, %100 ], [ %112, %105 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %134

122:                                              ; preds = %116
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %64
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %65
  %126 = select i1 %125, i32 %124, i32 %65
  %127 = icmp eq i64 %67, %61
  %128 = add i64 %63, 1
  br i1 %127, label %129, label %62, !llvm.loop !16

129:                                              ; preds = %122, %52, %55
  %130 = phi i32 [ %57, %55 ], [ %54, %52 ], [ %126, %122 ]
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %132, i32 %130)
  br label %134

134:                                              ; preds = %129, %119
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
