; ModuleID = 'source-C-CXX/34/2518.c'
source_filename = "source-C-CXX/34/2518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %118

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %14, %77
  %18 = phi i32 [ %78, %77 ], [ %12, %14 ]
  %19 = phi i32 [ %79, %77 ], [ %15, %14 ]
  %20 = phi i64 [ %80, %77 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %67, label %77

22:                                               ; preds = %77
  %23 = icmp sgt i32 %78, 0
  br i1 %23, label %24, label %118

24:                                               ; preds = %22
  %25 = icmp sgt i32 %79, 0
  br i1 %25, label %26, label %83

26:                                               ; preds = %24
  %27 = zext i32 %78 to i64
  %28 = zext i32 %79 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %79, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %63
  %34 = phi i64 [ 0, %26 ], [ %65, %63 ]
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %34
  %37 = load i32, i32* %35, align 4, !tbaa !5
  br i1 %30, label %53, label %38

38:                                               ; preds = %33, %124
  %39 = phi i64 [ %126, %124 ], [ 0, %33 ]
  %40 = phi i32 [ %125, %124 ], [ %37, %33 ]
  %41 = phi i64 [ %127, %124 ], [ %31, %33 ]
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %34, i64 %39
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = trunc i64 %39 to i32
  store i32 %46, i32* %36, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %40, %38 ], [ %43, %45 ]
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %34, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  br i1 %52, label %122, label %124

53:                                               ; preds = %124, %33
  %54 = phi i32 [ undef, %33 ], [ %125, %124 ]
  %55 = phi i64 [ 0, %33 ], [ %126, %124 ]
  %56 = phi i32 [ %37, %33 ], [ %125, %124 ]
  br i1 %32, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %34, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = trunc i64 %55 to i32
  store i32 %62, i32* %36, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %57, %53
  %64 = phi i32 [ %54, %53 ], [ %56, %57 ], [ %59, %61 ]
  store i32 %64, i32* %35, align 4, !tbaa !5
  %65 = add nuw nsw i64 %34, 1
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %83, label %33, !llvm.loop !9

67:                                               ; preds = %17, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %17 ]
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %20, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !11

75:                                               ; preds = %67
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %17
  %78 = phi i32 [ %76, %75 ], [ %18, %17 ]
  %79 = phi i32 [ %72, %75 ], [ %19, %17 ]
  %80 = add nuw nsw i64 %20, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %17, label %22, !llvm.loop !12

83:                                               ; preds = %63, %24, %14
  %84 = phi i32 [ %12, %14 ], [ %78, %24 ], [ %78, %63 ]
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %112
  %87 = phi i64 [ 0, %83 ], [ %116, %112 ]
  %88 = phi i32 [ undef, %83 ], [ %115, %112 ]
  %89 = phi i32 [ undef, %83 ], [ %114, %112 ]
  %90 = phi i32 [ 10000, %83 ], [ %113, %112 ]
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %87
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %92, align 4, !tbaa !5
  %96 = trunc i64 %87 to i32
  br label %97

97:                                               ; preds = %86, %105
  %98 = phi i64 [ 0, %86 ], [ %110, %105 ]
  %99 = phi i32 [ %88, %86 ], [ %109, %105 ]
  %100 = phi i32 [ %89, %86 ], [ %108, %105 ]
  %101 = phi i32 [ %90, %86 ], [ %107, %105 ]
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %98, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %95
  br i1 %104, label %112, label %105

105:                                              ; preds = %97
  %106 = icmp slt i32 %95, %101
  %107 = select i1 %106, i32 %95, i32 %101
  %108 = select i1 %106, i32 %96, i32 %100
  %109 = select i1 %106, i32 %93, i32 %99
  %110 = add nuw nsw i64 %98, 1
  %111 = icmp eq i64 %110, %85
  br i1 %111, label %112, label %97, !llvm.loop !14

112:                                              ; preds = %105, %97
  %113 = phi i32 [ %101, %97 ], [ %107, %105 ]
  %114 = phi i32 [ %100, %97 ], [ %108, %105 ]
  %115 = phi i32 [ %99, %97 ], [ %109, %105 ]
  %116 = add nuw nsw i64 %87, 1
  %117 = icmp eq i64 %116, %85
  br i1 %117, label %118, label %86, !llvm.loop !15

118:                                              ; preds = %112, %22, %0
  %119 = phi i32 [ undef, %0 ], [ undef, %22 ], [ %114, %112 ]
  %120 = phi i32 [ undef, %0 ], [ undef, %22 ], [ %115, %112 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

122:                                              ; preds = %47
  %123 = trunc i64 %49 to i32
  store i32 %123, i32* %36, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %47
  %125 = phi i32 [ %48, %47 ], [ %51, %122 ]
  %126 = add nuw nsw i64 %39, 2
  %127 = add i64 %41, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %53, label %38, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
