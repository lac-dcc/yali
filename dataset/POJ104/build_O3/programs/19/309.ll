; ModuleID = 'source-C-CXX/19/309.c'
source_filename = "source-C-CXX/19/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = and i64 %8, 4294967295
  %16 = add i64 %8, 1
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %14, %153
  %19 = phi i64 [ 0, %14 ], [ %154, %153 ]
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 2, !tbaa !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %19, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %41, label %27, !llvm.loop !10

27:                                               ; preds = %23, %27
  %28 = phi i8 [ %39, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %37, %27 ], [ 1, %23 ]
  %30 = phi i32 [ %36, %27 ], [ 0, %23 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %19, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp sgt i8 %28, %33
  %35 = trunc i64 %29 to i32
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %19, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !10

41:                                               ; preds = %27, %23, %18
  %42 = phi i32 [ 0, %18 ], [ 0, %23 ], [ %36, %27 ]
  %43 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %19, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %20) #6
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #7
  %49 = add i64 %48, %46
  %50 = xor i32 %42, -1
  %51 = icmp ugt i64 %49, %46
  br i1 %51, label %52, label %125

52:                                               ; preds = %41
  %53 = icmp ult i64 %48, 32
  %54 = add i64 %48, -1
  %55 = icmp ugt i64 %54, 2147483647
  %56 = or i1 %53, %55
  br i1 %56, label %119, label %57

57:                                               ; preds = %52
  %58 = and i64 %48, -32
  %59 = add i64 %58, %46
  %60 = add i64 %58, -32
  %61 = lshr exact i64 %60, 5
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %100, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 1152921504606846974
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %97, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %98, %67 ]
  %70 = add i64 %68, %46
  %71 = shl i64 %68, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 2, !tbaa !7
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 2, !tbaa !7
  %79 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %19, i64 %70
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 1, !tbaa !7
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !7
  %83 = or i64 %68, 32
  %84 = add i64 %83, %46
  %85 = shl i64 %83, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 2, !tbaa !7
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 2, !tbaa !7
  %93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %19, i64 %84
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %94, align 1, !tbaa !7
  %95 = getelementptr inbounds i8, i8* %93, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %96, align 1, !tbaa !7
  %97 = add nuw i64 %68, 64
  %98 = add i64 %69, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %67, !llvm.loop !11

100:                                              ; preds = %67, %57
  %101 = phi i64 [ 0, %57 ], [ %97, %67 ]
  %102 = icmp eq i64 %63, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = add i64 %101, %46
  %105 = shl i64 %101, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %106
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 2, !tbaa !7
  %110 = getelementptr inbounds i8, i8* %107, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 2, !tbaa !7
  %113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %19, i64 %104
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %114, align 1, !tbaa !7
  %115 = getelementptr inbounds i8, i8* %113, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %116, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %100, %103
  %118 = icmp eq i64 %48, %58
  br i1 %118, label %121, label %119

119:                                              ; preds = %52, %117
  %120 = phi i64 [ %46, %52 ], [ %59, %117 ]
  br label %128

121:                                              ; preds = %128, %117
  %122 = phi i64 [ %59, %117 ], [ %136, %128 ]
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  br label %125

125:                                              ; preds = %121, %41
  %126 = phi i64 [ %124, %121 ], [ %46, %41 ]
  %127 = sext i32 %42 to i64
  br label %138

128:                                              ; preds = %119, %128
  %129 = phi i64 [ %136, %128 ], [ %120, %119 ]
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, %50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %19, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !7
  %135 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %19, i64 %129
  store i8 %134, i8* %135, align 1, !tbaa !7
  %136 = add i64 %129, 1
  %137 = icmp ugt i64 %49, %136
  br i1 %137, label %128, label %121, !llvm.loop !13

138:                                              ; preds = %125, %138
  %139 = phi i64 [ %127, %125 ], [ %141, %138 ]
  %140 = phi i64 [ %126, %125 ], [ %145, %138 ]
  %141 = add i64 %139, 1
  %142 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %19, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !7
  %144 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %19, i64 %140
  store i8 %143, i8* %144, align 1, !tbaa !7
  %145 = add i64 %140, 1
  %146 = icmp eq i8 %143, 0
  br i1 %146, label %147, label %138, !llvm.loop !14

147:                                              ; preds = %138
  %148 = icmp eq i64 %19, %15
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = call i32 @puts(i8* nonnull %43)
  br label %153

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %43)
  br label %153

153:                                              ; preds = %149, %151
  %154 = add nuw nsw i64 %19, 1
  %155 = icmp eq i64 %154, %17
  br i1 %155, label %156, label %18, !llvm.loop !15

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !12}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
