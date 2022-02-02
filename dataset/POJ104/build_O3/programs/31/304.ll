; ModuleID = 'source-C-CXX/31/304.c'
source_filename = "source-C-CXX/31/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [100 x i8]], align 16
  %2 = alloca [60 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %175

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %175

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %169
  %25 = phi i64 [ %171, %169 ], [ 0, %12 ]
  %26 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #6
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %25, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #6
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %31, %28
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  br label %125

37:                                               ; preds = %144, %24
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %149

39:                                               ; preds = %37
  %40 = zext i32 %32 to i64
  %41 = icmp ult i32 %32, 8
  br i1 %41, label %123, label %42

42:                                               ; preds = %39
  %43 = icmp ult i32 %32, 32
  br i1 %43, label %105, label %44

44:                                               ; preds = %42
  %45 = and i64 %40, 4294967264
  %46 = add nsw i64 %45, -32
  %47 = lshr exact i64 %46, 5
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %44
  %52 = and i64 %48, 1152921504606846974
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %81, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %82, %53 ]
  %56 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %25, i64 %54
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 4, !tbaa !11
  %62 = add <16 x i8> %58, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = add <16 x i8> %61, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %65, align 16, !tbaa !11
  %66 = getelementptr inbounds i8, i8* %64, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %67, align 16, !tbaa !11
  %68 = or i64 %54, 32
  %69 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %25, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 4, !tbaa !11
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 4, !tbaa !11
  %75 = add <16 x i8> %71, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %76 = add <16 x i8> %74, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %78, align 16, !tbaa !11
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 16, !tbaa !11
  %81 = add nuw i64 %54, 64
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %53, !llvm.loop !12

84:                                               ; preds = %53, %44
  %85 = phi i64 [ 0, %44 ], [ %81, %53 ]
  %86 = icmp eq i64 %49, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %25, i64 %85
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 4, !tbaa !11
  %91 = getelementptr inbounds i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 4, !tbaa !11
  %94 = add <16 x i8> %90, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %95 = add <16 x i8> %93, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 16, !tbaa !11
  %98 = getelementptr inbounds i8, i8* %96, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %99, align 16, !tbaa !11
  br label %100

100:                                              ; preds = %84, %87
  %101 = icmp eq i64 %45, %40
  br i1 %101, label %149, label %102

102:                                              ; preds = %100
  %103 = and i64 %40, 24
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %42, %102
  %106 = phi i64 [ %45, %102 ], [ 0, %42 ]
  %107 = sub i64 %30, %27
  %108 = and i64 %107, 4294967295
  %109 = and i64 %107, 7
  %110 = sub nsw i64 %108, %109
  br label %111

111:                                              ; preds = %111, %105
  %112 = phi i64 [ %106, %105 ], [ %119, %111 ]
  %113 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %25, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 4, !tbaa !11
  %116 = add <8 x i8> %115, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %118 = bitcast i8* %117 to <8 x i8>*
  store <8 x i8> %116, <8 x i8>* %118, align 8, !tbaa !11
  %119 = add nuw i64 %112, 8
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %121, label %111, !llvm.loop !14

121:                                              ; preds = %111
  %122 = icmp eq i64 %109, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %39, %102, %121
  %124 = phi i64 [ 0, %39 ], [ %45, %102 ], [ %110, %121 ]
  br label %153

125:                                              ; preds = %34, %144
  %126 = phi i64 [ %36, %34 ], [ %128, %144 ]
  %127 = phi i32 [ %28, %34 ], [ %129, %144 ]
  %128 = add nsw i64 %126, -1
  %129 = add nsw i32 %127, -1
  %130 = add nsw i32 %129, %32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %25, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !11
  %134 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %25, i64 %128
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = icmp slt i8 %133, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %125
  %138 = add i8 %133, 10
  %139 = add nsw i32 %130, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %25, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !11
  %143 = add i8 %142, -1
  store i8 %143, i8* %141, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %125, %137
  %145 = phi i8 [ %138, %137 ], [ %133, %125 ]
  %146 = sub i8 %145, %135
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 %146, i8* %147, align 1
  %148 = icmp sgt i64 %126, 1
  br i1 %148, label %125, label %37, !llvm.loop !15

149:                                              ; preds = %153, %100, %121, %37
  %150 = icmp sgt i32 %31, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %149
  %152 = and i64 %30, 4294967295
  br label %161

153:                                              ; preds = %123, %153
  %154 = phi i64 [ %159, %153 ], [ %124, %123 ]
  %155 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %25, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !11
  %157 = add i8 %156, -48
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  store i8 %157, i8* %158, align 1, !tbaa !11
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %40
  br i1 %160, label %149, label %153, !llvm.loop !16

161:                                              ; preds = %151, %161
  %162 = phi i64 [ 0, %151 ], [ %167, %161 ]
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !11
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %152
  br i1 %168, label %169, label %161, !llvm.loop !18

169:                                              ; preds = %161, %149
  %170 = call i32 @putchar(i32 10)
  %171 = add nuw nsw i64 %25, 1
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %24, label %175, !llvm.loop !19

175:                                              ; preds = %169, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
