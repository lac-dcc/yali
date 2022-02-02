; ModuleID = 'source-C-CXX/34/158.c'
source_filename = "source-C-CXX/34/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %182

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %182

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %174
  %39 = phi i32 [ %175, %174 ], [ %21, %20 ]
  %40 = phi i64 [ %177, %174 ], [ 0, %20 ]
  %41 = phi i32 [ %176, %174 ], [ 0, %20 ]
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %112

46:                                               ; preds = %38
  %47 = zext i32 %44 to i64
  %48 = icmp eq i32 %44, 1
  br i1 %48, label %112, label %49, !llvm.loop !13

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = add nsw i64 %47, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %91, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -4
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 1, %54 ], [ %88, %56 ]
  %58 = phi i32 [ %43, %54 ], [ %87, %56 ]
  %59 = phi i32 [ 0, %54 ], [ %86, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %89, %56 ]
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %58, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %59
  %66 = select i1 %63, i32 %62, i32 %58
  %67 = add nuw nsw i64 %57, 1
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = trunc i64 %67 to i32
  %72 = select i1 %70, i32 %71, i32 %65
  %73 = select i1 %70, i32 %69, i32 %66
  %74 = add nuw nsw i64 %57, 2
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %74 to i32
  %79 = select i1 %77, i32 %78, i32 %72
  %80 = select i1 %77, i32 %76, i32 %73
  %81 = add nuw nsw i64 %57, 3
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %80, %83
  %85 = trunc i64 %81 to i32
  %86 = select i1 %84, i32 %85, i32 %79
  %87 = select i1 %84, i32 %83, i32 %80
  %88 = add nuw nsw i64 %57, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %56, !llvm.loop !13

91:                                               ; preds = %56, %49
  %92 = phi i32 [ undef, %49 ], [ %86, %56 ]
  %93 = phi i32 [ undef, %49 ], [ %87, %56 ]
  %94 = phi i64 [ 1, %49 ], [ %88, %56 ]
  %95 = phi i32 [ %43, %49 ], [ %87, %56 ]
  %96 = phi i32 [ 0, %49 ], [ %86, %56 ]
  %97 = icmp eq i64 %52, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64 [ %109, %98 ], [ %94, %91 ]
  %100 = phi i32 [ %108, %98 ], [ %95, %91 ]
  %101 = phi i32 [ %107, %98 ], [ %96, %91 ]
  %102 = phi i64 [ %110, %98 ], [ %52, %91 ]
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %100, %104
  %106 = trunc i64 %99 to i32
  %107 = select i1 %105, i32 %106, i32 %101
  %108 = select i1 %105, i32 %104, i32 %100
  %109 = add nuw nsw i64 %99, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %98, !llvm.loop !14

112:                                              ; preds = %91, %98, %46, %38
  %113 = phi i32 [ %43, %38 ], [ %43, %46 ], [ %93, %91 ], [ %108, %98 ]
  %114 = phi i32 [ 0, %38 ], [ 0, %46 ], [ %92, %91 ], [ %107, %98 ]
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i32 %39, 0
  br i1 %116, label %117, label %166

117:                                              ; preds = %112
  %118 = zext i32 %39 to i64
  %119 = icmp ult i32 %39, 9
  br i1 %119, label %153, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, 7
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 8, i64 %121
  %124 = sub nsw i64 %118, %123
  %125 = insertelement <4 x i32> poison, i32 %113, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %113, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %129, %120
  %130 = phi i64 [ 0, %120 ], [ %148, %129 ]
  %131 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %120 ], [ %146, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %120 ], [ %147, %129 ]
  %133 = or i64 %130, 4
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130, i64 %115
  %135 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %133, i64 %115
  %136 = bitcast i32* %134 to <32 x i32>*
  %137 = bitcast i32* %135 to <32 x i32>*
  %138 = load <32 x i32>, <32 x i32>* %136, align 4, !tbaa !5
  %139 = load <32 x i32>, <32 x i32>* %137, align 4, !tbaa !5
  %140 = shufflevector <32 x i32> %138, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %141 = shufflevector <32 x i32> %139, <32 x i32> poison, <4 x i32> <i32 0, i32 8, i32 16, i32 24>
  %142 = icmp slt <4 x i32> %126, %140
  %143 = icmp slt <4 x i32> %128, %141
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %131, %144
  %147 = add <4 x i32> %132, %145
  %148 = add nuw i64 %130, 8
  %149 = icmp eq i64 %148, %124
  br i1 %149, label %150, label %129, !llvm.loop !16

150:                                              ; preds = %129
  %151 = add <4 x i32> %147, %146
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  br label %153

153:                                              ; preds = %117, %150
  %154 = phi i64 [ 0, %117 ], [ %124, %150 ]
  %155 = phi i32 [ 1, %117 ], [ %152, %150 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %164, %156 ], [ %154, %153 ]
  %158 = phi i32 [ %163, %156 ], [ %155, %153 ]
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %157, i64 %115
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %113, %160
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %158, %162
  %164 = add nuw nsw i64 %157, 1
  %165 = icmp eq i64 %164, %118
  br i1 %165, label %166, label %156, !llvm.loop !18

166:                                              ; preds = %156, %112
  %167 = phi i32 [ 1, %112 ], [ %163, %156 ]
  %168 = icmp eq i32 %167, %39
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = trunc i64 %40 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %114)
  %172 = add nsw i32 %41, 1
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %166, %169
  %175 = phi i32 [ %173, %169 ], [ %39, %166 ]
  %176 = phi i32 [ %172, %169 ], [ %41, %166 ]
  %177 = add nuw nsw i64 %40, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %38, label %180, !llvm.loop !20

180:                                              ; preds = %174
  %181 = icmp eq i32 %176, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %0, %18, %180
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
