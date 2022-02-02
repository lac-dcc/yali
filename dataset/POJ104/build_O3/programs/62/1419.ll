; ModuleID = 'source-C-CXX/62/1419.c'
source_filename = "source-C-CXX/62/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %16) #5
  %17 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %17) #5
  %18 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %18, i8 0, i64 40000, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %47

25:                                               ; preds = %0, %41
  %26 = phi i32 [ %42, %41 ], [ %20, %0 ]
  %27 = phi i32 [ %43, %41 ], [ %22, %0 ]
  %28 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %25 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28, i64 %31
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !9

39:                                               ; preds = %30
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %25
  %42 = phi i32 [ %40, %39 ], [ %26, %25 ]
  %43 = phi i32 [ %36, %39 ], [ %27, %25 ]
  %44 = add nuw nsw i64 %28, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %25, label %47, !llvm.loop !11

47:                                               ; preds = %41, %0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %59

54:                                               ; preds = %47, %131
  %55 = phi i32 [ %132, %131 ], [ %49, %47 ]
  %56 = phi i32 [ %133, %131 ], [ %51, %47 ]
  %57 = phi i64 [ %134, %131 ], [ 0, %47 ]
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %120, label %131

59:                                               ; preds = %131, %47
  %60 = phi i32 [ %51, %47 ], [ %133, %131 ]
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %166

64:                                               ; preds = %59
  %65 = icmp slt i32 %62, 1
  %66 = icmp slt i32 %60, 1
  %67 = select i1 %66, i1 true, i1 %65
  br i1 %67, label %138, label %68

68:                                               ; preds = %64
  %69 = zext i32 %61 to i64
  %70 = zext i32 %60 to i64
  %71 = zext i32 %62 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i32 %62, 1
  %74 = and i64 %71, 4294967294
  %75 = icmp eq i64 %72, 0
  br label %76

76:                                               ; preds = %68, %117
  %77 = phi i64 [ 0, %68 ], [ %118, %117 ]
  br label %78

78:                                               ; preds = %113, %76
  %79 = phi i64 [ %115, %113 ], [ 0, %76 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  br i1 %73, label %102, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %99, %82 ], [ 0, %78 ]
  %84 = phi i32 [ %98, %82 ], [ %81, %78 ]
  %85 = phi i64 [ %100, %82 ], [ %74, %78 ]
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77, i64 %83
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %83, i64 %79
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %84
  %92 = or i64 %83, 1
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %92, i64 %79
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = mul nsw i32 %96, %94
  %98 = add nsw i32 %97, %91
  %99 = add nuw nsw i64 %83, 2
  %100 = add i64 %85, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %82, !llvm.loop !13

102:                                              ; preds = %82, %78
  %103 = phi i32 [ undef, %78 ], [ %98, %82 ]
  %104 = phi i64 [ 0, %78 ], [ %99, %82 ]
  %105 = phi i32 [ %81, %78 ], [ %98, %82 ]
  br i1 %75, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %104, i64 %79
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %108, %110
  %112 = add nsw i32 %111, %105
  br label %113

113:                                              ; preds = %102, %106
  %114 = phi i32 [ %103, %102 ], [ %112, %106 ]
  store i32 %114, i32* %80, align 4, !tbaa !5
  %115 = add nuw nsw i64 %79, 1
  %116 = icmp eq i64 %115, %70
  br i1 %116, label %117, label %78, !llvm.loop !14

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %77, 1
  %119 = icmp eq i64 %118, %69
  br i1 %119, label %137, label %76, !llvm.loop !15

120:                                              ; preds = %54, %120
  %121 = phi i64 [ %125, %120 ], [ 0, %54 ]
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %123 = load i32, i32* %6, align 4, !tbaa !5
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57, i64 %121
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %120, label %129, !llvm.loop !16

129:                                              ; preds = %120
  %130 = load i32, i32* %3, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %54
  %132 = phi i32 [ %130, %129 ], [ %55, %54 ]
  %133 = phi i32 [ %126, %129 ], [ %56, %54 ]
  %134 = add nuw nsw i64 %57, 1
  %135 = sext i32 %132 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %54, label %59, !llvm.loop !17

137:                                              ; preds = %117
  br i1 %63, label %138, label %166

138:                                              ; preds = %64, %137
  br label %139

139:                                              ; preds = %138, %164
  %140 = phi i32 [ %165, %164 ], [ %60, %138 ]
  %141 = phi i64 [ %160, %164 ], [ 0, %138 ]
  %142 = icmp sgt i32 %140, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %141, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %4, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %155, %149 ], [ 1, %143 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %141, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* %4, align 4, !tbaa !5
  %155 = add nuw nsw i64 %150, 1
  %156 = sext i32 %154 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %149, label %158, !llvm.loop !18

158:                                              ; preds = %149, %143, %139
  %159 = call i32 @putchar(i32 10)
  %160 = add nuw nsw i64 %141, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %164, label %166, !llvm.loop !20

164:                                              ; preds = %158
  %165 = load i32, i32* %4, align 4, !tbaa !5
  br label %139

166:                                              ; preds = %158, %59, %137
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
