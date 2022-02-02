; ModuleID = 'source-C-CXX/95/1107.c'
source_filename = "source-C-CXX/95/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %106, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %81, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %58, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %59, %26 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !8
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !8
  %43 = or i64 %27, 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !5
  %50 = sext <4 x i8> %46 to <4 x i32>
  %51 = sext <4 x i8> %49 to <4 x i32>
  %52 = add nsw <4 x i32> %50, <i32 -48, i32 -48, i32 -48, i32 -48>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !8
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 16, !tbaa !8
  %58 = add nuw i64 %27, 16
  %59 = add i64 %28, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %26, !llvm.loop !10

61:                                               ; preds = %26, %16
  %62 = phi i64 [ 0, %16 ], [ %58, %26 ]
  %63 = icmp eq i64 %22, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 4, !tbaa !5
  %71 = sext <4 x i8> %67 to <4 x i32>
  %72 = sext <4 x i8> %70 to <4 x i32>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 16, !tbaa !8
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 16, !tbaa !8
  br label %79

79:                                               ; preds = %61, %64
  %80 = icmp eq i64 %14, %17
  br i1 %80, label %83, label %81

81:                                               ; preds = %11, %79
  %82 = phi i64 [ 1, %11 ], [ %18, %79 ]
  br label %85

83:                                               ; preds = %85, %79
  %84 = icmp sgt i32 %9, 0
  br i1 %84, label %95, label %106

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %93, %85 ], [ %82, %81 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  store i32 %91, i32* %92, align 4, !tbaa !8
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp eq i64 %93, %13
  br i1 %94, label %83, label %85, !llvm.loop !13

95:                                               ; preds = %83, %103
  %96 = phi i32 [ %104, %103 ], [ 0, %83 ]
  %97 = phi i32 [ %98, %103 ], [ %9, %83 ]
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = add nuw nsw i32 %96, 1
  %105 = icmp eq i32 %104, %9
  br i1 %105, label %108, label %95, !llvm.loop !15

106:                                              ; preds = %0, %83
  %107 = add nsw i32 %9, -1
  br label %182

108:                                              ; preds = %103, %95
  %109 = phi i32 [ %9, %103 ], [ %96, %95 ]
  %110 = add nsw i32 %9, -1
  %111 = icmp slt i32 %9, 3
  %112 = icmp sgt i32 %9, 1
  br i1 %112, label %113, label %149

113:                                              ; preds = %108
  %114 = sub nsw i32 %110, %109
  %115 = zext i32 %114 to i64
  %116 = and i64 %8, 4294967295
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !8
  br label %119

119:                                              ; preds = %113, %144
  %120 = phi i32 [ %118, %113 ], [ %145, %144 ]
  %121 = phi i64 [ 1, %113 ], [ %147, %144 ]
  %122 = phi i32 [ 0, %113 ], [ %146, %144 ]
  %123 = mul nsw i32 %120, 10
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i32 %123, %125
  %127 = icmp sgt i32 %126, 12
  br i1 %127, label %128, label %135

128:                                              ; preds = %119
  %129 = urem i32 %126, 13
  store i32 %129, i32* %124, align 4, !tbaa !8
  %130 = udiv i32 %126, 13
  %131 = sext i32 %122 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !8
  %133 = add nsw i32 %122, 1
  %134 = icmp eq i64 %121, %115
  br i1 %134, label %149, label %144

135:                                              ; preds = %119
  store i32 %126, i32* %124, align 4, !tbaa !8
  br i1 %111, label %136, label %138

136:                                              ; preds = %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %137, align 16, !tbaa !8
  br label %149

138:                                              ; preds = %135
  %139 = icmp eq i32 %122, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = sext i32 %122 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  store i32 0, i32* %142, align 4, !tbaa !8
  %143 = add nsw i32 %122, 1
  br label %144

144:                                              ; preds = %128, %140, %138
  %145 = phi i32 [ %129, %128 ], [ %126, %140 ], [ %126, %138 ]
  %146 = phi i32 [ %133, %128 ], [ %143, %140 ], [ 0, %138 ]
  %147 = add nuw nsw i64 %121, 1
  %148 = icmp eq i64 %147, %116
  br i1 %148, label %149, label %119, !llvm.loop !16

149:                                              ; preds = %144, %128, %108, %136
  %150 = phi i32 [ 1, %136 ], [ 0, %108 ], [ %146, %144 ], [ %133, %128 ]
  %151 = phi i1 [ false, %136 ], [ false, %108 ], [ false, %144 ], [ true, %128 ]
  %152 = icmp eq i32 %9, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %154, align 16, !tbaa !8
  br label %157

155:                                              ; preds = %149
  %156 = icmp slt i32 %150, 1
  br i1 %156, label %170, label %157

157:                                              ; preds = %153, %155
  %158 = phi i32 [ 1, %153 ], [ %150, %155 ]
  %159 = phi i32 [ 0, %153 ], [ %110, %155 ]
  %160 = add nuw i32 %158, 1
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ 1, %157 ], [ %168, %162 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %161
  br i1 %169, label %170, label %162, !llvm.loop !17

170:                                              ; preds = %162, %155
  %171 = phi i32 [ %110, %155 ], [ %159, %162 ]
  %172 = icmp ne i32 %109, 0
  %173 = and i1 %172, %151
  %174 = xor i1 %173, true
  %175 = icmp eq i32 %109, 0
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %182, label %177

177:                                              ; preds = %170, %177
  %178 = phi i32 [ %180, %177 ], [ 1, %170 ]
  %179 = call i32 @putchar(i32 48)
  %180 = add nuw i32 %178, 1
  %181 = icmp eq i32 %178, %109
  br i1 %181, label %182, label %177, !llvm.loop !18

182:                                              ; preds = %177, %106, %170
  %183 = phi i32 [ %107, %106 ], [ %171, %170 ], [ %171, %177 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %186)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
