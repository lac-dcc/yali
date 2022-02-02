; ModuleID = 'source-C-CXX/34/2177.c'
source_filename = "source-C-CXX/34/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %127

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
  br i1 %23, label %24, label %127

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

38:                                               ; preds = %33, %132
  %39 = phi i64 [ %134, %132 ], [ 0, %33 ]
  %40 = phi i32 [ %133, %132 ], [ %37, %33 ]
  %41 = phi i64 [ %135, %132 ], [ %31, %33 ]
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
  br i1 %52, label %130, label %132

53:                                               ; preds = %132, %33
  %54 = phi i32 [ undef, %33 ], [ %133, %132 ]
  %55 = phi i64 [ 0, %33 ], [ %134, %132 ]
  %56 = phi i32 [ %37, %33 ], [ %133, %132 ]
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
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = sext i32 %84 to i64
  %88 = zext i32 %84 to i64
  br label %89

89:                                               ; preds = %83, %121
  %90 = phi i64 [ 0, %83 ], [ %120, %121 ]
  %91 = phi i1 [ true, %83 ], [ %122, %121 ]
  %92 = phi i32 [ undef, %83 ], [ %117, %121 ]
  %93 = phi i32 [ undef, %83 ], [ %116, %121 ]
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %90
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %90
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = load i32, i32* %95, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = trunc i64 %90 to i32
  br label %100

100:                                              ; preds = %89, %108
  %101 = phi i64 [ 0, %89 ], [ %113, %108 ]
  %102 = phi i32 [ 0, %89 ], [ %112, %108 ]
  %103 = phi i32 [ %92, %89 ], [ %111, %108 ]
  %104 = phi i32 [ %93, %89 ], [ %110, %108 ]
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %101, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %96, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %100
  %109 = icmp eq i64 %101, %86
  %110 = select i1 %109, i32 %99, i32 %104
  %111 = select i1 %109, i32 %97, i32 %103
  %112 = select i1 %109, i32 1, i32 %102
  %113 = add nuw nsw i64 %101, 1
  %114 = icmp eq i64 %113, %88
  br i1 %114, label %115, label %100, !llvm.loop !14

115:                                              ; preds = %108, %100
  %116 = phi i32 [ %104, %100 ], [ %110, %108 ]
  %117 = phi i32 [ %103, %100 ], [ %111, %108 ]
  %118 = phi i32 [ %102, %100 ], [ %112, %108 ]
  %119 = icmp eq i32 %118, 1
  %120 = add nuw nsw i64 %90, 1
  br i1 %119, label %124, label %121

121:                                              ; preds = %115
  %122 = icmp slt i64 %120, %87
  %123 = icmp eq i64 %120, %88
  br i1 %123, label %127, label %89, !llvm.loop !15

124:                                              ; preds = %115
  br i1 %91, label %125, label %127

125:                                              ; preds = %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  br label %129

127:                                              ; preds = %121, %22, %0, %124
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

130:                                              ; preds = %47
  %131 = trunc i64 %49 to i32
  store i32 %131, i32* %36, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %47
  %133 = phi i32 [ %48, %47 ], [ %51, %130 ]
  %134 = add nuw nsw i64 %39, 2
  %135 = add i64 %41, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %53, label %38, !llvm.loop !16
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
