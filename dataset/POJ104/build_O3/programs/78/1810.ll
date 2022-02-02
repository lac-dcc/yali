; ModuleID = 'source-C-CXX/78/1810.c'
source_filename = "source-C-CXX/78/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %8 = bitcast [301 x i32]* %3 to i8*
  %9 = bitcast [301 x i32]* %4 to i8*
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %7 to i8*
  br label %13

13:                                               ; preds = %157, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %162, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %9) #4
  %18 = icmp slt i32 %15, 1
  br i1 %18, label %157, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %80, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = or i64 %25, 1
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %59, %34 ]
  %36 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %32 ], [ %60, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %61, %34 ]
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %38
  %40 = add <4 x i32> %36, <i32 4, i32 4, i32 4, i32 4>
  %41 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %38
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add <4 x i32> %36, <i32 8, i32 8, i32 8, i32 8>
  %49 = or i64 %35, 9
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %49
  %51 = add <4 x i32> %36, <i32 12, i32 12, i32 12, i32 12>
  %52 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %49
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %35, 16
  %60 = add <4 x i32> %36, <i32 16, i32 16, i32 16, i32 16>
  %61 = add i64 %37, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !9

63:                                               ; preds = %34, %24
  %64 = phi i64 [ 0, %24 ], [ %59, %34 ]
  %65 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %24 ], [ %60, %34 ]
  %66 = icmp eq i64 %30, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = or i64 %64, 1
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %68
  %70 = add <4 x i32> %65, <i32 4, i32 4, i32 4, i32 4>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %68
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %63, %67
  %79 = icmp eq i64 %22, %25
  br i1 %79, label %82, label %80

80:                                               ; preds = %19, %78
  %81 = phi i64 [ 1, %19 ], [ %26, %78 ]
  br label %89

82:                                               ; preds = %89, %78
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %15, 1
  br i1 %84, label %85, label %157

85:                                               ; preds = %82
  %86 = add nsw i32 %15, -1
  %87 = zext i32 %15 to i64
  %88 = zext i32 %86 to i64
  br label %96

89:                                               ; preds = %80, %89
  %90 = phi i64 [ %94, %89 ], [ %81, %80 ]
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %90
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %21
  br i1 %95, label %82, label %89, !llvm.loop !12

96:                                               ; preds = %85, %153
  %97 = phi i64 [ 1, %85 ], [ %154, %153 ]
  %98 = phi i64 [ 0, %85 ], [ %155, %153 ]
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %15, %99
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = trunc i64 %98 to i32
  %104 = sub i32 %86, %103
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = trunc i64 %97 to i32
  %108 = sub i32 %20, %107
  %109 = srem i32 %83, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %153, label %111

111:                                              ; preds = %96
  %112 = icmp ult i64 %97, %87
  br i1 %112, label %113, label %153

113:                                              ; preds = %111
  %114 = sub nsw i32 %108, %109
  %115 = zext i32 %114 to i64
  %116 = and i64 %102, 1
  %117 = icmp eq i32 %100, 2
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = and i64 %102, -2
  br label %137

120:                                              ; preds = %167, %113
  %121 = phi i64 [ 1, %113 ], [ %173, %167 ]
  %122 = icmp eq i64 %116, 0
  br i1 %122, label %135, label %123

123:                                              ; preds = %120
  %124 = icmp eq i64 %121, %115
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = trunc i64 %121 to i32
  %127 = add nsw i32 %109, %126
  %128 = srem i32 %127, %108
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i32 [ %128, %125 ], [ %108, %123 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %121
  store i32 %133, i32* %134, align 4
  br label %135

135:                                              ; preds = %120, %129
  br i1 %112, label %136, label %153

136:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 4 %12, i64 %106, i1 false)
  br label %153

137:                                              ; preds = %167, %118
  %138 = phi i64 [ 1, %118 ], [ %173, %167 ]
  %139 = phi i64 [ %119, %118 ], [ %174, %167 ]
  %140 = icmp eq i64 %138, %115
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = trunc i64 %138 to i32
  %143 = add nsw i32 %109, %142
  %144 = srem i32 %143, %108
  br label %145

145:                                              ; preds = %137, %141
  %146 = phi i32 [ %144, %141 ], [ %108, %137 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %138
  store i32 %149, i32* %150, align 4
  %151 = add nuw nsw i64 %138, 1
  %152 = icmp eq i64 %151, %115
  br i1 %152, label %167, label %163

153:                                              ; preds = %111, %136, %135, %96
  %154 = add nuw nsw i64 %97, 1
  %155 = add nuw nsw i64 %98, 1
  %156 = icmp eq i64 %155, %88
  br i1 %156, label %157, label %96, !llvm.loop !14

157:                                              ; preds = %153, %17, %82
  %158 = load i32, i32* %7, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #4
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %13, !llvm.loop !15

162:                                              ; preds = %13, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

163:                                              ; preds = %145
  %164 = trunc i64 %151 to i32
  %165 = add nsw i32 %109, %164
  %166 = srem i32 %165, %108
  br label %167

167:                                              ; preds = %163, %145
  %168 = phi i32 [ %166, %163 ], [ %108, %145 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %151
  store i32 %171, i32* %172, align 4
  %173 = add nuw nsw i64 %138, 2
  %174 = add i64 %139, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %120, label %137, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
