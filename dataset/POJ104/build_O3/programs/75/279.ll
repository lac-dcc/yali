; ModuleID = 'source-C-CXX/75/279.c'
source_filename = "source-C-CXX/75/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10009 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10009 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40036, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40036) %6, i8 0, i64 40036, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %94, %0
  %13 = phi i32 [ undef, %0 ], [ %19, %94 ]
  %14 = phi i32 [ undef, %0 ], [ %18, %94 ]
  br label %98

15:                                               ; preds = %0, %94
  %16 = phi i32 [ %95, %94 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  %23 = sext i32 %19 to i64
  %24 = sub nsw i64 %23, %22
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %85, label %26

26:                                               ; preds = %21
  %27 = and i64 %24, -8
  %28 = add nsw i64 %27, %22
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %64, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %65, %36 ]
  %39 = add i64 %37, %22
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %48 = add nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !5
  %50 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %37, 8
  %52 = add i64 %51, %22
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = add nsw <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %61 = add nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !5
  %63 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %37, 16
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %36, !llvm.loop !9

67:                                               ; preds = %36, %26
  %68 = phi i64 [ 0, %26 ], [ %64, %36 ]
  %69 = icmp eq i64 %32, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = add i64 %68, %22
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = add nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %67, %70
  %84 = icmp eq i64 %24, %27
  br i1 %84, label %94, label %85

85:                                               ; preds = %21, %83
  %86 = phi i64 [ %22, %21 ], [ %28, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %89, %87 ], [ %86, %85 ]
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = icmp eq i64 %89, %23
  br i1 %93, label %94, label %87, !llvm.loop !12

94:                                               ; preds = %87, %83, %15
  %95 = add nuw nsw i32 %16, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %15, label %12, !llvm.loop !14

98:                                               ; preds = %157, %12
  %99 = phi i64 [ 0, %12 ], [ %158, %157 ]
  %100 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %152, %147, %143, %98
  %104 = phi i64 [ %99, %98 ], [ %107, %143 ], [ %148, %147 ], [ %153, %152 ]
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %3, align 4, !tbaa !5
  br label %109

106:                                              ; preds = %98
  %107 = or i64 %99, 1
  %108 = icmp eq i64 %107, 10009
  br i1 %108, label %109, label %143, !llvm.loop !15

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %105, %103 ], [ %14, %106 ]
  br label %111

111:                                              ; preds = %176, %109
  %112 = phi i32 [ 10008, %109 ], [ %177, %176 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %170, %164, %159, %111
  %118 = phi i32 [ %112, %111 ], [ %120, %159 ], [ %165, %164 ], [ %171, %170 ]
  store i32 %118, i32* %4, align 4, !tbaa !5
  br label %122

119:                                              ; preds = %111
  %120 = add nsw i32 %112, -1
  %121 = icmp eq i32 %112, 0
  br i1 %121, label %122, label %159, !llvm.loop !16

122:                                              ; preds = %119, %117
  %123 = phi i32 [ %118, %117 ], [ %13, %119 ]
  %124 = icmp sgt i32 %110, %123
  br i1 %124, label %139, label %125

125:                                              ; preds = %122
  %126 = sext i32 %110 to i64
  %127 = add i32 %123, 1
  br label %132

128:                                              ; preds = %132
  %129 = add nsw i64 %133, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %139, label %132, !llvm.loop !17

132:                                              ; preds = %125, %128
  %133 = phi i64 [ %126, %125 ], [ %129, %128 ]
  %134 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %128

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %142

139:                                              ; preds = %128, %122
  %140 = add nsw i32 %110, -1
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %123)
  br label %142

142:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40036, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

143:                                              ; preds = %106
  %144 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %107
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %103

147:                                              ; preds = %143
  %148 = or i64 %99, 2
  %149 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %103

152:                                              ; preds = %147
  %153 = or i64 %99, 3
  %154 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %103

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %99, 4
  br label %98

159:                                              ; preds = %119
  %160 = zext i32 %120 to i64
  %161 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %117

164:                                              ; preds = %159
  %165 = add nsw i32 %112, -2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %117

170:                                              ; preds = %164
  %171 = add nsw i32 %112, -3
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [10009 x i32], [10009 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %117

176:                                              ; preds = %170
  %177 = add nsw i32 %112, -4
  br label %111
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
