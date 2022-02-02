; ModuleID = 'source-C-CXX/31/1578.c'
source_filename = "source-C-CXX/31/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %0, %148
  %11 = phi i64 [ %150, %148 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %12) #6
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %14) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %10
  %22 = shl i64 %16, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %18, 32
  %25 = ashr exact i64 %24, 32
  br label %108

26:                                               ; preds = %126, %10
  %27 = sub i32 %17, %19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %129

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = icmp ult i32 %27, 8
  br i1 %31, label %106, label %32

32:                                               ; preds = %29
  %33 = icmp ult i32 %27, 32
  br i1 %33, label %89, label %34

34:                                               ; preds = %32
  %35 = and i64 %30, 4294967264
  %36 = add nsw i64 %35, -32
  %37 = lshr exact i64 %36, 5
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 1152921504606846974
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %68, %43 ]
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %44
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 4, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 4, !tbaa !9
  %52 = add <16 x i8> %48, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = add <16 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %54, align 4, !tbaa !9
  %55 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 4, !tbaa !9
  %56 = or i64 %44, 32
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 4, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 4, !tbaa !9
  %63 = add <16 x i8> %59, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %64 = add <16 x i8> %62, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %65 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 4, !tbaa !9
  %66 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %66, align 4, !tbaa !9
  %67 = add nuw i64 %44, 64
  %68 = add i64 %45, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !10

70:                                               ; preds = %43, %34
  %71 = phi i64 [ 0, %34 ], [ %67, %43 ]
  %72 = icmp eq i64 %39, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %71
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 4, !tbaa !9
  %77 = getelementptr inbounds i8, i8* %74, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 4, !tbaa !9
  %80 = add <16 x i8> %76, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %81 = add <16 x i8> %79, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %82 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %82, align 4, !tbaa !9
  %83 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %83, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %70, %73
  %85 = icmp eq i64 %35, %30
  br i1 %85, label %129, label %86

86:                                               ; preds = %84
  %87 = and i64 %30, 24
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %32, %86
  %90 = phi i64 [ %35, %86 ], [ 0, %32 ]
  %91 = sub i64 %16, %18
  %92 = and i64 %91, 4294967295
  %93 = and i64 %91, 7
  %94 = sub nsw i64 %92, %93
  br label %95

95:                                               ; preds = %95, %89
  %96 = phi i64 [ %90, %89 ], [ %102, %95 ]
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 4, !tbaa !9
  %100 = add <8 x i8> %99, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %101 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %101, align 4, !tbaa !9
  %102 = add nuw i64 %96, 8
  %103 = icmp eq i64 %102, %94
  br i1 %103, label %104, label %95, !llvm.loop !13

104:                                              ; preds = %95
  %105 = icmp eq i64 %93, 0
  br i1 %105, label %129, label %106

106:                                              ; preds = %29, %86, %104
  %107 = phi i64 [ 0, %29 ], [ %35, %86 ], [ %94, %104 ]
  br label %133

108:                                              ; preds = %21, %126
  %109 = phi i64 [ 1, %21 ], [ %127, %126 ]
  %110 = sub nsw i64 %23, %109
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  %113 = sub nsw i64 %25, %109
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp slt i8 %112, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = sub i8 %112, %115
  store i8 %118, i8* %111, align 1, !tbaa !9
  br label %126

119:                                              ; preds = %108
  %120 = add i8 %112, 10
  %121 = sub i8 %120, %115
  store i8 %121, i8* %111, align 1, !tbaa !9
  %122 = add nsw i64 %110, -1
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !9
  %125 = add i8 %124, -1
  store i8 %125, i8* %123, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %117, %119
  %127 = add nuw nsw i64 %109, 1
  %128 = icmp eq i64 %25, %109
  br i1 %128, label %26, label %108, !llvm.loop !14

129:                                              ; preds = %133, %84, %104, %26
  %130 = icmp sgt i32 %17, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = and i64 %16, 4294967295
  br label %140

133:                                              ; preds = %106, %133
  %134 = phi i64 [ %138, %133 ], [ %107, %106 ]
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = add i8 %136, -48
  store i8 %137, i8* %135, align 1, !tbaa !9
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %30
  br i1 %139, label %129, label %133, !llvm.loop !15

140:                                              ; preds = %131, %140
  %141 = phi i64 [ 0, %131 ], [ %146, %140 ]
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %11, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %132
  br i1 %147, label %148, label %140, !llvm.loop !17

148:                                              ; preds = %140, %129
  %149 = call i32 @putchar(i32 10)
  %150 = add nuw nsw i64 %11, 1
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %10, label %154, !llvm.loop !18

154:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
