; ModuleID = 'source-C-CXX/51/3355.c'
source_filename = "source-C-CXX/51/3355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %10, %0 ], [ %17, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  call void @move(i32* nonnull %8, i32 %21, i32 %22)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @move(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = bitcast i32* %0 to i8*
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = sub i32 %1, %2
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %104

11:                                               ; preds = %3
  %12 = zext i32 %2 to i64
  %13 = icmp ult i32 %2, 8
  br i1 %13, label %83, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = sub i32 %1, %2
  %17 = trunc i64 %15 to i32
  %18 = add i32 %16, %17
  %19 = icmp slt i32 %18, %16
  %20 = icmp ugt i64 %15, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %83, label %22

22:                                               ; preds = %14
  %23 = and i64 %12, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %61, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %62, %31 ]
  %34 = trunc i64 %32 to i32
  %35 = add i32 %9, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %8, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %32, 8
  %48 = trunc i64 %47 to i32
  %49 = add i32 %9, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %8, i64 %47
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %32, 16
  %62 = add i64 %33, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %31, !llvm.loop !11

64:                                               ; preds = %31, %22
  %65 = phi i64 [ 0, %22 ], [ %61, %31 ]
  %66 = icmp eq i64 %27, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = trunc i64 %65 to i32
  %69 = add i32 %9, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %8, i64 %65
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %64, %67
  %82 = icmp eq i64 %23, %12
  br i1 %82, label %104, label %83

83:                                               ; preds = %14, %11, %81
  %84 = phi i64 [ 0, %14 ], [ 0, %11 ], [ %23, %81 ]
  %85 = xor i64 %84, -1
  %86 = add nsw i64 %85, %12
  %87 = and i64 %12, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %98, %89 ], [ %84, %83 ]
  %91 = phi i64 [ %99, %89 ], [ %87, %83 ]
  %92 = trunc i64 %90 to i32
  %93 = add i32 %9, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %8, i64 %90
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  %99 = add i64 %91, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !13

101:                                              ; preds = %89, %83
  %102 = phi i64 [ %84, %83 ], [ %98, %89 ]
  %103 = icmp ult i64 %86, 3
  br i1 %103, label %104, label %117

104:                                              ; preds = %101, %117, %81, %3
  %105 = icmp sgt i32 %1, %2
  br i1 %105, label %108, label %106

106:                                              ; preds = %104
  %107 = add i32 %1, -1
  br label %148

108:                                              ; preds = %104
  %109 = sext i32 %2 to i64
  %110 = shl nsw i64 %109, 2
  %111 = getelementptr i8, i8* %7, i64 %110
  %112 = add nsw i32 %1, -1
  %113 = sub i32 %112, %2
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %111, i8* noundef nonnull align 4 dereferenceable(1) %4, i64 %116, i1 false)
  br label %148

117:                                              ; preds = %101, %117
  %118 = phi i64 [ %146, %117 ], [ %102, %101 ]
  %119 = trunc i64 %118 to i32
  %120 = add i32 %9, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %8, i64 %118
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %118, 1
  %126 = trunc i64 %125 to i32
  %127 = add i32 %9, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %8, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %118, 2
  %133 = trunc i64 %132 to i32
  %134 = add i32 %9, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %8, i64 %132
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %118, 3
  %140 = trunc i64 %139 to i32
  %141 = add i32 %9, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %8, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %118, 4
  %147 = icmp eq i64 %146, %12
  br i1 %147, label %104, label %117, !llvm.loop !15

148:                                              ; preds = %106, %108
  %149 = phi i32 [ %107, %106 ], [ %112, %108 ]
  %150 = icmp sgt i32 %1, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ 0, %151 ], [ %158, %153 ]
  %155 = getelementptr inbounds i32, i32* %8, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %152
  br i1 %159, label %160, label %153, !llvm.loop !16

160:                                              ; preds = %153, %148
  %161 = sext i32 %149 to i64
  %162 = getelementptr inbounds i32, i32* %8, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %163)
  tail call void @free(i8* %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !10}
