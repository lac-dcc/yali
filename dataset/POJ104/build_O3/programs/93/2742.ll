; ModuleID = 'source-C-CXX/93/2742.c'
source_filename = "source-C-CXX/93/2742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %4, i8 0, i64 2000, i1 false)
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %104

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %85

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %129, %12
  %27 = phi i32 [ undef, %12 ], [ %130, %129 ]
  %28 = phi i64 [ 0, %12 ], [ %131, %129 ]
  %29 = phi i32 [ 0, %12 ], [ %130, %129 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %104

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, 1
  br i1 %44, label %104, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %41, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %49 = and i64 %47, 1
  %50 = icmp eq i32 %46, 1
  %51 = and i64 %47, 4294967294
  %52 = icmp eq i64 %49, 0
  br label %53

53:                                               ; preds = %45, %82
  %54 = phi i32 [ %83, %82 ], [ 0, %45 ]
  %55 = load i32, i32* %48, align 16, !tbaa !5
  br i1 %50, label %72, label %56

56:                                               ; preds = %53, %136
  %57 = phi i32 [ %137, %136 ], [ %55, %53 ]
  %58 = phi i64 [ %68, %136 ], [ 0, %53 ]
  %59 = phi i64 [ %138, %136 ], [ %51, %53 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %58
  store i32 %57, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %57, %64 ], [ %62, %56 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %134, label %136

72:                                               ; preds = %136, %53
  %73 = phi i32 [ %55, %53 ], [ %137, %136 ]
  %74 = phi i64 [ 0, %53 ], [ %68, %136 ]
  br i1 %52, label %82, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %74
  store i32 %73, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %75, %72
  %83 = add nuw nsw i32 %54, 1
  %84 = icmp eq i32 %83, %41
  br i1 %84, label %107, label %53, !llvm.loop !11

85:                                               ; preds = %129, %16
  %86 = phi i64 [ 0, %16 ], [ %131, %129 ]
  %87 = phi i32 [ 0, %16 ], [ %130, %129 ]
  %88 = phi i64 [ %17, %16 ], [ %132, %129 ]
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %86
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %85
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  store i32 %90, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %87, 1
  br label %97

97:                                               ; preds = %85, %93
  %98 = phi i32 [ %96, %93 ], [ %87, %85 ]
  %99 = or i64 %86, 1
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %129, label %125

104:                                              ; preds = %40, %43, %10, %0
  %105 = phi i32 [ 1, %43 ], [ %41, %40 ], [ 0, %10 ], [ 0, %0 ]
  %106 = add i32 %105, -1
  br label %119

107:                                              ; preds = %82
  %108 = add i32 %41, -1
  %109 = icmp sgt i32 %41, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ 0, %110 ], [ %117, %112 ]
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %111
  br i1 %118, label %119, label %112, !llvm.loop !12

119:                                              ; preds = %112, %104, %107
  %120 = phi i32 [ %106, %104 ], [ %108, %107 ], [ %108, %112 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

125:                                              ; preds = %97
  %126 = sext i32 %98 to i64
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %126
  store i32 %101, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %98, 1
  br label %129

129:                                              ; preds = %125, %97
  %130 = phi i32 [ %128, %125 ], [ %98, %97 ]
  %131 = add nuw nsw i64 %86, 2
  %132 = add i64 %88, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %26, label %85, !llvm.loop !13

134:                                              ; preds = %66
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  store i32 %67, i32* %69, align 8, !tbaa !5
  store i32 %70, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %66
  %137 = phi i32 [ %67, %134 ], [ %70, %66 ]
  %138 = add i64 %59, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %72, label %56, !llvm.loop !14
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
