; ModuleID = 'source-C-CXX/11/1101.c'
source_filename = "source-C-CXX/11/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #4
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 -1
  br label %5

5:                                                ; preds = %0, %182
  %6 = phi i32 [ 0, %0 ], [ %183, %182 ]
  br label %10

7:                                                ; preds = %178
  %8 = add nsw i32 %180, 1
  %9 = icmp slt i32 %180, 15
  br i1 %9, label %10, label %182, !llvm.loop !5

10:                                               ; preds = %5, %7
  %11 = phi i32 [ 0, %5 ], [ %8, %7 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %178

17:                                               ; preds = %10
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %17
  %20 = icmp eq i32 %11, 1
  br i1 %20, label %61, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %11, -1
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %22, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %21, %57
  %29 = phi i32 [ %58, %57 ], [ 0, %21 ]
  %30 = load i32, i32* %3, align 16, !tbaa !7
  br i1 %25, label %47, label %31

31:                                               ; preds = %28, %188
  %32 = phi i32 [ %189, %188 ], [ %30, %28 ]
  %33 = phi i64 [ %43, %188 ], [ 0, %28 ]
  %34 = phi i64 [ %190, %188 ], [ %26, %28 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %33
  store i32 %37, i32* %40, align 8, !tbaa !7
  store i32 %32, i32* %36, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %32, %39 ], [ %37, %31 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !7
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %188, label %186

47:                                               ; preds = %188, %28
  %48 = phi i32 [ %30, %28 ], [ %189, %188 ]
  %49 = phi i64 [ 0, %28 ], [ %43, %188 ]
  br i1 %27, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %49
  store i32 %53, i32* %56, align 4, !tbaa !7
  store i32 %48, i32* %52, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %55, %50, %47
  %58 = add nuw nsw i32 %29, 1
  %59 = icmp eq i32 %58, %11
  br i1 %59, label %60, label %28, !llvm.loop !11

60:                                               ; preds = %57
  br i1 %18, label %61, label %174

61:                                               ; preds = %19, %60
  %62 = zext i32 %11 to i64
  br label %63

63:                                               ; preds = %170, %61
  %64 = phi i64 [ 0, %61 ], [ %172, %170 ]
  %65 = phi i32 [ 0, %61 ], [ %171, %170 ]
  %66 = xor i64 %64, -1
  %67 = add nsw i64 %66, %62
  %68 = add i64 %67, -8
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = xor i64 %64, -1
  %72 = add nsw i64 %71, %62
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = shl nsw i32 %74, 1
  %76 = icmp eq i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %65, %77
  %79 = add nuw nsw i64 %64, 1
  %80 = icmp eq i64 %79, %62
  br i1 %80, label %170, label %81, !llvm.loop !12

81:                                               ; preds = %63
  %82 = icmp ult i64 %72, 8
  br i1 %82, label %157, label %83

83:                                               ; preds = %81
  %84 = and i64 %72, -8
  %85 = add i64 %79, %84
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  %87 = insertelement <4 x i32> poison, i32 %75, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i32> poison, i32 %75, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = and i64 %70, 1
  %92 = icmp ult i64 %68, 8
  br i1 %92, label %130, label %93

93:                                               ; preds = %83
  %94 = and i64 %70, 4611686018427387902
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %127, %95 ]
  %97 = phi <4 x i32> [ %86, %93 ], [ %125, %95 ]
  %98 = phi <4 x i32> [ zeroinitializer, %93 ], [ %126, %95 ]
  %99 = phi i64 [ %94, %93 ], [ %128, %95 ]
  %100 = add i64 %79, %96
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !7
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !7
  %107 = icmp eq <4 x i32> %103, %88
  %108 = icmp eq <4 x i32> %106, %90
  %109 = zext <4 x i1> %107 to <4 x i32>
  %110 = zext <4 x i1> %108 to <4 x i32>
  %111 = add <4 x i32> %97, %109
  %112 = add <4 x i32> %98, %110
  %113 = or i64 %96, 8
  %114 = add i64 %79, %113
  %115 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !7
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !7
  %121 = icmp eq <4 x i32> %117, %88
  %122 = icmp eq <4 x i32> %120, %90
  %123 = zext <4 x i1> %121 to <4 x i32>
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = add <4 x i32> %111, %123
  %126 = add <4 x i32> %112, %124
  %127 = add nuw i64 %96, 16
  %128 = add i64 %99, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %95, !llvm.loop !13

130:                                              ; preds = %95, %83
  %131 = phi <4 x i32> [ undef, %83 ], [ %125, %95 ]
  %132 = phi <4 x i32> [ undef, %83 ], [ %126, %95 ]
  %133 = phi i64 [ 0, %83 ], [ %127, %95 ]
  %134 = phi <4 x i32> [ %86, %83 ], [ %125, %95 ]
  %135 = phi <4 x i32> [ zeroinitializer, %83 ], [ %126, %95 ]
  %136 = icmp eq i64 %91, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %130
  %138 = add i64 %79, %133
  %139 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %138
  %140 = getelementptr inbounds i32, i32* %139, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !7
  %143 = icmp eq <4 x i32> %142, %90
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %135, %144
  %146 = bitcast i32* %139 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !7
  %148 = icmp eq <4 x i32> %147, %88
  %149 = zext <4 x i1> %148 to <4 x i32>
  %150 = add <4 x i32> %134, %149
  br label %151

151:                                              ; preds = %130, %137
  %152 = phi <4 x i32> [ %131, %130 ], [ %150, %137 ]
  %153 = phi <4 x i32> [ %132, %130 ], [ %145, %137 ]
  %154 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %154)
  %156 = icmp eq i64 %72, %84
  br i1 %156, label %170, label %157

157:                                              ; preds = %81, %151
  %158 = phi i64 [ %79, %81 ], [ %85, %151 ]
  %159 = phi i32 [ %78, %81 ], [ %155, %151 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %168, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %167, %160 ], [ %159, %157 ]
  %163 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = icmp eq i32 %164, %75
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %62
  br i1 %169, label %170, label %160, !llvm.loop !15

170:                                              ; preds = %160, %151, %63
  %171 = phi i32 [ %78, %63 ], [ %155, %151 ], [ %167, %160 ]
  %172 = add nuw nsw i64 %64, 1
  %173 = icmp eq i64 %172, %62
  br i1 %173, label %174, label %63, !llvm.loop !17

174:                                              ; preds = %170, %17, %60
  %175 = phi i32 [ 0, %60 ], [ 0, %17 ], [ %171, %170 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = load i32, i32* %4, align 4, !tbaa !7
  br label %178

178:                                              ; preds = %174, %10
  %179 = phi i32 [ %177, %174 ], [ %15, %10 ]
  %180 = phi i32 [ -1, %174 ], [ %11, %10 ]
  %181 = icmp eq i32 %179, -1
  br i1 %181, label %185, label %7

182:                                              ; preds = %7
  %183 = add nuw nsw i32 %6, 1
  %184 = icmp eq i32 %183, 50
  br i1 %184, label %185, label %5, !llvm.loop !18

185:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #4
  ret void

186:                                              ; preds = %41
  %187 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %35
  store i32 %45, i32* %187, align 4, !tbaa !7
  store i32 %42, i32* %44, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %186, %41
  %189 = phi i32 [ %42, %186 ], [ %45, %41 ]
  %190 = add i64 %34, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %47, label %31, !llvm.loop !19
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
