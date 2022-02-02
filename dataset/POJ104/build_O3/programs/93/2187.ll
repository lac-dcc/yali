; ModuleID = 'source-C-CXX/93/2187.c'
source_filename = "source-C-CXX/93/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  br i1 %9, label %18, label %108

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %12, label %108

12:                                               ; preds = %10
  %13 = zext i32 %23 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %23, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %51

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !9

26:                                               ; preds = %128, %12
  %27 = phi i32 [ undef, %12 ], [ %129, %128 ]
  %28 = phi i64 [ 0, %12 ], [ %130, %128 ]
  %29 = phi i32 [ 0, %12 ], [ %129, %128 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %37
  store i32 %33, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %29, 1
  br label %40

40:                                               ; preds = %36, %31, %26
  %41 = phi i32 [ %27, %26 ], [ %39, %36 ], [ %29, %31 ]
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %102

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %47 = and i64 %45, 1
  %48 = icmp eq i32 %44, 1
  %49 = and i64 %45, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %70

51:                                               ; preds = %128, %16
  %52 = phi i64 [ 0, %16 ], [ %130, %128 ]
  %53 = phi i32 [ 0, %16 ], [ %129, %128 ]
  %54 = phi i64 [ %17, %16 ], [ %131, %128 ]
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %52
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %53, 1
  br label %63

63:                                               ; preds = %51, %59
  %64 = phi i32 [ %62, %59 ], [ %53, %51 ]
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %124, label %128

70:                                               ; preds = %43, %99
  %71 = phi i32 [ %100, %99 ], [ 1, %43 ]
  %72 = load i32, i32* %46, align 16, !tbaa !5
  br i1 %48, label %89, label %73

73:                                               ; preds = %70, %135
  %74 = phi i32 [ %136, %135 ], [ %72, %70 ]
  %75 = phi i64 [ %85, %135 ], [ 0, %70 ]
  %76 = phi i64 [ %137, %135 ], [ %49, %70 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %75
  store i32 %74, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi i32 [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %133, label %135

89:                                               ; preds = %135, %70
  %90 = phi i32 [ %72, %70 ], [ %136, %135 ]
  %91 = phi i64 [ 0, %70 ], [ %85, %135 ]
  br i1 %50, label %99, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %91
  store i32 %90, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %92, %89
  %100 = add nuw nsw i32 %71, 1
  %101 = icmp eq i32 %100, %44
  br i1 %101, label %102, label %70, !llvm.loop !11

102:                                              ; preds = %99, %40
  %103 = icmp eq i32 %41, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  br label %123

108:                                              ; preds = %10, %0, %102
  %109 = phi i32 [ %41, %102 ], [ 0, %0 ], [ 0, %10 ]
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  %113 = icmp sgt i32 %109, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = zext i32 %109 to i64
  br label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ 1, %114 ], [ %121, %116 ]
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  %121 = add nuw nsw i64 %117, 1
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %123, label %116, !llvm.loop !12

123:                                              ; preds = %116, %108, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  ret i32 0

124:                                              ; preds = %63
  %125 = sext i32 %64 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %125
  store i32 %67, i32* %126, align 4, !tbaa !5
  %127 = add nsw i32 %64, 1
  br label %128

128:                                              ; preds = %124, %63
  %129 = phi i32 [ %127, %124 ], [ %64, %63 ]
  %130 = add nuw nsw i64 %52, 2
  %131 = add i64 %54, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %26, label %51, !llvm.loop !13

133:                                              ; preds = %83
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %77
  store i32 %84, i32* %86, align 8, !tbaa !5
  store i32 %87, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %83
  %136 = phi i32 [ %87, %83 ], [ %84, %133 ]
  %137 = add i64 %76, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %89, label %73, !llvm.loop !14
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
