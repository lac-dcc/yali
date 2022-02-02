; ModuleID = 'source-C-CXX/62/1876.c'
source_filename = "source-C-CXX/62/1876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %158, label %13

13:                                               ; preds = %0
  %14 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %14, i8 0, i64 40804, i1 false)
  %15 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %15, i8 0, i64 40804, i1 false)
  %16 = bitcast [101 x [101 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %16, i8 0, i64 40804, i1 false)
  %17 = icmp sgt i32 %11, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %13, %37
  %22 = phi i32 [ %38, %37 ], [ %11, %13 ]
  %23 = phi i32 [ %39, %37 ], [ %18, %13 ]
  %24 = phi i64 [ %40, %37 ], [ 0, %13 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %43, label %37

26:                                               ; preds = %37, %13
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  store i32 0, i32* %6, align 4, !tbaa !5
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  store i32 0, i32* %7, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %51, label %56

35:                                               ; preds = %43
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %21
  %38 = phi i32 [ %36, %35 ], [ %22, %21 ]
  %39 = phi i32 [ %48, %35 ], [ %23, %21 ]
  %40 = add nuw nsw i64 %24, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %21, label %26, !llvm.loop !9

43:                                               ; preds = %21, %43
  %44 = phi i64 [ %47, %43 ], [ 0, %21 ]
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %24, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %43, label %35, !llvm.loop !12

51:                                               ; preds = %26, %119
  %52 = phi i32 [ %120, %119 ], [ %30, %26 ]
  %53 = phi i32 [ %121, %119 ], [ %32, %26 ]
  %54 = phi i64 [ %122, %119 ], [ 0, %26 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %125, label %119

56:                                               ; preds = %119, %26
  %57 = phi i32 [ %32, %26 ], [ %121, %119 ]
  %58 = phi i32 [ %30, %26 ], [ %120, %119 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %135

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 1
  %63 = icmp slt i32 %57, 1
  %64 = select i1 %63, i1 true, i1 %62
  br i1 %64, label %134, label %65

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64
  %67 = zext i32 %57 to i64
  %68 = zext i32 %58 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %58, 1
  %71 = and i64 %68, 4294967294
  %72 = icmp eq i64 %69, 0
  br label %73

73:                                               ; preds = %65, %114
  %74 = phi i64 [ 0, %65 ], [ %115, %114 ]
  br label %75

75:                                               ; preds = %110, %73
  %76 = phi i64 [ %112, %110 ], [ 0, %73 ]
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %74, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br i1 %70, label %99, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %96, %79 ], [ 0, %75 ]
  %81 = phi i32 [ %95, %79 ], [ %78, %75 ]
  %82 = phi i64 [ %97, %79 ], [ %71, %75 ]
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %80, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = mul nsw i32 %86, %84
  %88 = add nsw i32 %81, %87
  %89 = or i64 %80, 1
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %89, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %91
  %95 = add nsw i32 %88, %94
  %96 = add nuw nsw i64 %80, 2
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %79, !llvm.loop !13

99:                                               ; preds = %79, %75
  %100 = phi i32 [ undef, %75 ], [ %95, %79 ]
  %101 = phi i64 [ 0, %75 ], [ %96, %79 ]
  %102 = phi i32 [ %78, %75 ], [ %95, %79 ]
  br i1 %72, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %101, i64 %76
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %74, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %105, %107
  %109 = add nsw i32 %102, %108
  br label %110

110:                                              ; preds = %99, %103
  %111 = phi i32 [ %100, %99 ], [ %109, %103 ]
  store i32 %111, i32* %77, align 4, !tbaa !5
  %112 = add nuw nsw i64 %76, 1
  %113 = icmp eq i64 %112, %67
  br i1 %113, label %114, label %75, !llvm.loop !14

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %74, 1
  %116 = icmp eq i64 %115, %66
  br i1 %116, label %133, label %73, !llvm.loop !15

117:                                              ; preds = %125
  %118 = load i32, i32* %6, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %117, %51
  %120 = phi i32 [ %118, %117 ], [ %52, %51 ]
  %121 = phi i32 [ %130, %117 ], [ %53, %51 ]
  %122 = add nuw nsw i64 %54, 1
  %123 = sext i32 %120 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %51, label %56, !llvm.loop !16

125:                                              ; preds = %51, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %51 ]
  %127 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %54, i64 %126
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127)
  %129 = add nuw nsw i64 %126, 1
  %130 = load i32, i32* %7, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %125, label %117, !llvm.loop !17

133:                                              ; preds = %114
  br i1 %60, label %134, label %135

134:                                              ; preds = %61, %133
  br label %136

135:                                              ; preds = %143, %56, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %14) #5
  br label %158

136:                                              ; preds = %134, %143
  %137 = phi i64 [ %145, %143 ], [ 0, %134 ]
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = load i32, i32* %7, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %149, label %143

143:                                              ; preds = %149, %136
  %144 = call i32 @putchar(i32 10)
  %145 = add nuw nsw i64 %137, 1
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %136, label %135, !llvm.loop !18

149:                                              ; preds = %136, %149
  %150 = phi i64 [ %154, %149 ], [ 1, %136 ]
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %137, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* %7, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %149, label %143, !llvm.loop !19

158:                                              ; preds = %0, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
