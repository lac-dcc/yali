; ModuleID = 'source-C-CXX/75/141.c'
source_filename = "source-C-CXX/75/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %20, %52
  %24 = phi i64 [ 0, %20 ], [ %53, %52 ]
  %25 = phi i32 [ %15, %20 ], [ %54, %52 ]
  %26 = trunc i64 %24 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %15, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %29, i64 0
  %31 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %29, i64 1
  %32 = icmp ult i64 %24, %21
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  %34 = zext i32 %25 to i64
  br label %39

35:                                               ; preds = %52, %0, %18
  %36 = phi i32 [ %15, %18 ], [ %6, %0 ], [ %15, %52 ]
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = zext i32 %37 to i64
  br label %56

39:                                               ; preds = %33, %49
  %40 = phi i64 [ 0, %33 ], [ %50, %49 ]
  %41 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = load i32, i32* %30, align 8, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  store i32 %42, i32* %30, align 8, !tbaa !5
  store i32 %43, i32* %41, align 8, !tbaa !5
  %46 = load i32, i32* %31, align 4, !tbaa !5
  %47 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %40, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %31, align 4, !tbaa !5
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %45
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %52, label %39, !llvm.loop !11

52:                                               ; preds = %49, %23
  %53 = add nuw nsw i64 %24, 1
  %54 = add i32 %25, -1
  %55 = icmp eq i64 %53, %22
  br i1 %55, label %35, label %23, !llvm.loop !12

56:                                               ; preds = %35, %72
  %57 = phi i64 [ 1, %35 ], [ %74, %72 ]
  %58 = phi i64 [ 2, %35 ], [ %77, %72 ]
  %59 = icmp eq i64 %57, %38
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %60, %69
  %64 = phi i64 [ 1, %60 ], [ %70, %69 ]
  %65 = sub nsw i64 %57, %64
  %66 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %65, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %63, !llvm.loop !13

72:                                               ; preds = %63, %69
  %73 = phi i64 [ %64, %63 ], [ %58, %69 ]
  %74 = add nuw nsw i64 %57, 1
  %75 = and i64 %73, 4294967295
  %76 = icmp eq i64 %75, %74
  %77 = add nuw nsw i64 %58, 1
  br i1 %76, label %78, label %56, !llvm.loop !14

78:                                               ; preds = %72
  %79 = trunc i64 %57 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %56, %78
  %83 = phi i32 [ %81, %78 ], [ %36, %56 ]
  %84 = phi i32 [ %79, %78 ], [ %37, %56 ]
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %86, label %139

86:                                               ; preds = %82
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %86
  %89 = zext i32 %83 to i64
  %90 = zext i32 %83 to i64
  br label %91

91:                                               ; preds = %88, %128
  %92 = phi i64 [ 0, %88 ], [ %129, %128 ]
  %93 = trunc i64 %92 to i32
  %94 = sub i32 %83, %93
  %95 = zext i32 %94 to i64
  %96 = sub nsw i64 %89, %92
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %97, i64 1
  %99 = icmp sgt i64 %96, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %91
  %101 = and i64 %95, 1
  %102 = icmp eq i32 %94, 1
  br i1 %102, label %119, label %103

103:                                              ; preds = %100
  %104 = and i64 %95, 4294967294
  br label %105

105:                                              ; preds = %141, %103
  %106 = phi i64 [ 0, %103 ], [ %142, %141 ]
  %107 = phi i64 [ %104, %103 ], [ %143, %141 ]
  %108 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %106, i64 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %98, align 4, !tbaa !5
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 %109, i32* %98, align 4, !tbaa !5
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %105, %112
  %114 = or i64 %106, 1
  %115 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %114, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = load i32, i32* %98, align 4, !tbaa !5
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %140, label %141

119:                                              ; preds = %141, %100
  %120 = phi i64 [ 0, %100 ], [ %142, %141 ]
  %121 = icmp eq i64 %101, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %120, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = load i32, i32* %98, align 4, !tbaa !5
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 %124, i32* %98, align 4, !tbaa !5
  store i32 %125, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %119, %122, %127, %91
  %129 = add nuw nsw i64 %92, 1
  %130 = icmp eq i64 %129, %90
  br i1 %130, label %131, label %91, !llvm.loop !15

131:                                              ; preds = %128, %86
  %132 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = add nsw i32 %83, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %2, i64 0, i64 %135, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %137)
  br label %139

139:                                              ; preds = %131, %82
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

140:                                              ; preds = %113
  store i32 %116, i32* %98, align 4, !tbaa !5
  store i32 %117, i32* %115, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %113
  %142 = add nuw nsw i64 %106, 2
  %143 = add i64 %107, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %119, label %105, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
