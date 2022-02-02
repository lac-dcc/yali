; ModuleID = 'source-C-CXX/78/3640.c'
source_filename = "source-C-CXX/78/3640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %178, label %14

14:                                               ; preds = %0, %169
  %15 = phi i32 [ %175, %169 ], [ %11, %0 ]
  %16 = phi i32 [ %173, %169 ], [ %9, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  %20 = icmp ult i32 %16, 8
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %28 ], [ %53, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  %35 = trunc <4 x i64> %32 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %32 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 8
  %43 = add <4 x i64> %32, <i64 8, i64 8, i64 8, i64 8>
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %45 = trunc <4 x i64> %43 to <4 x i32>
  %46 = add <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %47 = trunc <4 x i64> %43 to <4 x i32>
  %48 = add <4 x i32> %47, <i32 5, i32 5, i32 5, i32 5>
  %49 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 16
  %53 = add <4 x i64> %32, <i64 16, i64 16, i64 16, i64 16>
  %54 = add i64 %33, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %21
  %57 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %58 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %21 ], [ %53, %30 ]
  %59 = icmp eq i64 %26, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  %62 = trunc <4 x i64> %58 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = trunc <4 x i64> %58 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 5, i32 5, i32 5, i32 5>
  %66 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %61, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  br label %69

69:                                               ; preds = %56, %60
  %70 = icmp eq i64 %22, %19
  br i1 %70, label %79, label %71

71:                                               ; preds = %18, %69
  %72 = phi i64 [ 0, %18 ], [ %22, %69 ]
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi i64 [ %75, %73 ], [ %72, %71 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %77 = trunc i64 %75 to i32
  store i32 %77, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i64 %75, %19
  br i1 %78, label %79, label %73, !llvm.loop !12

79:                                               ; preds = %73, %69, %14
  %80 = add i32 %15, -1
  %81 = sext i32 %16 to i64
  br label %82

82:                                               ; preds = %79, %165
  %83 = phi i64 [ 0, %79 ], [ %168, %165 ]
  %84 = phi i64 [ %81, %79 ], [ %89, %165 ]
  %85 = phi i32 [ 0, %79 ], [ %88, %165 ]
  %86 = add i32 %80, %85
  %87 = trunc i64 %84 to i32
  %88 = srem i32 %86, %87
  %89 = add nsw i64 %84, -1
  %90 = sext i32 %88 to i64
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %165

92:                                               ; preds = %82
  %93 = xor i64 %83, -1
  %94 = add i64 %93, %81
  %95 = sub i64 %94, %90
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %156, label %97

97:                                               ; preds = %92
  %98 = and i64 %95, -8
  %99 = add i64 %98, %90
  %100 = add i64 %98, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %138, label %105

105:                                              ; preds = %97
  %106 = and i64 %102, 4611686018427387902
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %135, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %136, %107 ]
  %110 = add i64 %108, %90
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %108, 8
  %123 = add i64 %122, %90
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %108, 16
  %136 = add i64 %109, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %107, !llvm.loop !14

138:                                              ; preds = %107, %97
  %139 = phi i64 [ 0, %97 ], [ %135, %107 ]
  %140 = icmp eq i64 %103, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = add i64 %139, %90
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %138, %141
  %155 = icmp eq i64 %95, %98
  br i1 %155, label %165, label %156

156:                                              ; preds = %92, %154
  %157 = phi i64 [ %90, %92 ], [ %99, %154 ]
  br label %158

158:                                              ; preds = %156, %158
  %159 = phi i64 [ %160, %158 ], [ %157, %156 ]
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %159
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = icmp slt i64 %160, %89
  br i1 %164, label %158, label %165, !llvm.loop !15

165:                                              ; preds = %158, %154, %82
  %166 = trunc i64 %89 to i32
  %167 = icmp eq i32 %166, 0
  %168 = add i64 %83, 1
  br i1 %167, label %169, label %82, !llvm.loop !16

169:                                              ; preds = %165
  store i32 0, i32* %1, align 4, !tbaa !5
  %170 = load i32, i32* %7, align 16, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %178, label %14

178:                                              ; preds = %169, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
