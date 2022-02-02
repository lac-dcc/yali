; ModuleID = 'source-C-CXX/2/1499.c'
source_filename = "source-C-CXX/2/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [499500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [499500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1998000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %180

12:                                               ; preds = %18
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %14, label %180

14:                                               ; preds = %12
  %15 = add nuw i32 %23, 1
  %16 = zext i32 %23 to i64
  %17 = zext i32 %15 to i64
  br label %69

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %156, %151
  %27 = phi i64 [ %89, %151 ], [ %163, %156 ]
  %28 = add nuw nsw i64 %71, 1
  %29 = icmp eq i64 %80, %16
  br i1 %29, label %30, label %69, !llvm.loop !11

30:                                               ; preds = %26
  %31 = trunc i64 %27 to i32
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %180

34:                                               ; preds = %30
  %35 = and i64 %27, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = and i64 %27, 7
  %39 = sub nsw i64 %35, %38
  %40 = insertelement <4 x i32> poison, i32 %32, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %32, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %37
  %45 = phi i64 [ 0, %37 ], [ %60, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %37 ], [ %58, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %37 ], [ %59, %44 ]
  %48 = getelementptr inbounds [499500 x i32], [499500 x i32]* %4, i64 0, i64 %45
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = icmp eq <4 x i32> %50, %41
  %55 = icmp eq <4 x i32> %53, %43
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %46, %56
  %59 = add <4 x i32> %47, %57
  %60 = add nuw i64 %45, 8
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %44, !llvm.loop !12

62:                                               ; preds = %44
  %63 = add <4 x i32> %59, %58
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i64 %38, 0
  br i1 %65, label %176, label %66

66:                                               ; preds = %34, %62
  %67 = phi i64 [ 0, %34 ], [ %39, %62 ]
  %68 = phi i32 [ 0, %34 ], [ %64, %62 ]
  br label %166

69:                                               ; preds = %26, %14
  %70 = phi i64 [ 0, %14 ], [ %80, %26 ]
  %71 = phi i64 [ 1, %14 ], [ %28, %26 ]
  %72 = phi i64 [ 0, %14 ], [ %27, %26 ]
  %73 = xor i64 %70, -1
  %74 = add nsw i64 %73, %17
  %75 = add i64 %74, -8
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = xor i64 %70, -1
  %79 = add nsw i64 %78, %17
  %80 = add nuw nsw i64 %70, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = shl i64 %72, 32
  %84 = ashr exact i64 %83, 32
  %85 = icmp ult i64 %79, 8
  br i1 %85, label %153, label %86

86:                                               ; preds = %69
  %87 = and i64 %79, -8
  %88 = add i64 %71, %87
  %89 = add i64 %84, %87
  %90 = insertelement <4 x i32> poison, i32 %82, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %82, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = and i64 %77, 1
  %95 = icmp ult i64 %75, 8
  br i1 %95, label %133, label %96

96:                                               ; preds = %86
  %97 = and i64 %77, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %130, %98 ]
  %100 = phi i64 [ %97, %96 ], [ %131, %98 ]
  %101 = add i64 %71, %99
  %102 = add i64 %84, %99
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = add nsw <4 x i32> %105, %91
  %110 = add nsw <4 x i32> %108, %93
  %111 = getelementptr inbounds [499500 x i32], [499500 x i32]* %4, i64 0, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %99, 8
  %116 = add i64 %71, %115
  %117 = add i64 %84, %115
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %116
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add nsw <4 x i32> %120, %91
  %125 = add nsw <4 x i32> %123, %93
  %126 = getelementptr inbounds [499500 x i32], [499500 x i32]* %4, i64 0, i64 %117
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %99, 16
  %131 = add i64 %100, -2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %98, !llvm.loop !14

133:                                              ; preds = %98, %86
  %134 = phi i64 [ 0, %86 ], [ %130, %98 ]
  %135 = icmp eq i64 %94, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %133
  %137 = add i64 %71, %134
  %138 = add i64 %84, %134
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add nsw <4 x i32> %141, %91
  %146 = add nsw <4 x i32> %144, %93
  %147 = getelementptr inbounds [499500 x i32], [499500 x i32]* %4, i64 0, i64 %138
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %133, %136
  %152 = icmp eq i64 %79, %87
  br i1 %152, label %26, label %153

153:                                              ; preds = %69, %151
  %154 = phi i64 [ %71, %69 ], [ %88, %151 ]
  %155 = phi i64 [ %84, %69 ], [ %89, %151 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %164, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %163, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %82
  %162 = getelementptr inbounds [499500 x i32], [499500 x i32]* %4, i64 0, i64 %158
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nsw i64 %158, 1
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %17
  br i1 %165, label %26, label %156, !llvm.loop !15

166:                                              ; preds = %66, %166
  %167 = phi i64 [ %174, %166 ], [ %67, %66 ]
  %168 = phi i32 [ %173, %166 ], [ %68, %66 ]
  %169 = getelementptr inbounds [499500 x i32], [499500 x i32]* %4, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, %32
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %168, %172
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %35
  br i1 %175, label %176, label %166, !llvm.loop !17

176:                                              ; preds = %166, %62
  %177 = phi i32 [ %64, %62 ], [ %173, %166 ]
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %180

180:                                              ; preds = %176, %30, %12, %0
  %181 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %12 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %30 ], [ %179, %176 ]
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %181)
  call void @llvm.lifetime.end.p0i8(i64 1998000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
