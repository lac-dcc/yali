; ModuleID = 'source-C-CXX/78/4511.c'
source_filename = "source-C-CXX/78/4511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #3
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %13 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %28, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  store i32 %15, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %12
  store i32 %17, i32* %22, align 4, !tbaa !5
  %23 = add nuw i64 %12, 1
  %24 = add nuw nsw i32 %13, 1
  %25 = icmp ne i32 %15, 0
  %26 = icmp ne i32 %17, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %11, label %31, !llvm.loop !9

28:                                               ; preds = %11
  %29 = trunc i64 %12 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %161

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %29, %28 ], [ %24, %20 ]
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %158
  %35 = phi i64 [ 0, %31 ], [ %159, %158 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %114

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = zext i32 %37 to i64
  %42 = icmp ult i32 %37, 8
  br i1 %42, label %112, label %43

43:                                               ; preds = %39
  %44 = and i64 %41, 4294967288
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 7
  %49 = icmp ult i64 %45, 56
  br i1 %49, label %97, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387896
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %94, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %95, %52 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %53, 8
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %53, 16
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %53, 24
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %53, 32
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = or i64 %53, 40
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = or i64 %53, 48
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = or i64 %53, 56
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %53, 64
  %95 = add i64 %54, -8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %52, !llvm.loop !11

97:                                               ; preds = %52, %43
  %98 = phi i64 [ 0, %43 ], [ %94, %52 ]
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %108, %100 ], [ %48, %97 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = add nuw i64 %101, 8
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !13

110:                                              ; preds = %100, %97
  %111 = icmp eq i64 %44, %41
  br i1 %111, label %114, label %112

112:                                              ; preds = %39, %110
  %113 = phi i64 [ 0, %39 ], [ %44, %110 ]
  br label %118

114:                                              ; preds = %118, %110, %34
  %115 = add nsw i32 %37, -1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br label %123

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %121, %118 ], [ %113, %112 ]
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  store i32 1, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %119, 1
  %122 = icmp eq i64 %121, %40
  br i1 %122, label %114, label %118, !llvm.loop !15

123:                                              ; preds = %114, %140
  %124 = phi i32 [ %129, %140 ], [ -1, %114 ]
  %125 = phi i32 [ %141, %140 ], [ 0, %114 ]
  %126 = phi i32 [ %142, %140 ], [ 0, %114 ]
  %127 = icmp eq i32 %124, %115
  %128 = add nsw i32 %124, 1
  %129 = select i1 %127, i32 0, i32 %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %125, %134
  %136 = icmp eq i32 %135, %117
  br i1 %136, label %137, label %140

137:                                              ; preds = %123
  %138 = add nsw i32 %132, -100
  store i32 %138, i32* %131, align 4, !tbaa !5
  %139 = add nsw i32 %126, 1
  br label %140

140:                                              ; preds = %123, %137
  %141 = phi i32 [ 0, %137 ], [ %135, %123 ]
  %142 = phi i32 [ %139, %137 ], [ %126, %123 ]
  %143 = icmp eq i32 %142, %115
  br i1 %143, label %144, label %123, !llvm.loop !17

144:                                              ; preds = %140
  br i1 %38, label %145, label %158

145:                                              ; preds = %144
  %146 = zext i32 %37 to i64
  br label %147

147:                                              ; preds = %145, %156
  %148 = phi i64 [ 0, %145 ], [ %152, %156 ]
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  %152 = add nuw nsw i64 %148, 1
  br i1 %151, label %153, label %156

153:                                              ; preds = %147
  %154 = trunc i64 %152 to i32
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %147, %153
  %157 = icmp eq i64 %152, %146
  br i1 %157, label %158, label %147, !llvm.loop !18

158:                                              ; preds = %156, %144
  %159 = add nuw nsw i64 %35, 1
  %160 = icmp eq i64 %159, %33
  br i1 %160, label %161, label %34, !llvm.loop !19

161:                                              ; preds = %158, %28
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
