; ModuleID = 'source-C-CXX/70/2005.c'
source_filename = "source-C-CXX/70/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %209

12:                                               ; preds = %0, %203
  %13 = phi i32 [ %206, %203 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %12, %18
  %26 = phi i32 [ 0, %12 ], [ %24, %18 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %28, i32* %3, align 4, !tbaa !5
  store i32 %27, i32* %4, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %27, %30 ], [ %28, %25 ]
  %33 = phi i32 [ %28, %30 ], [ %27, %25 ]
  %34 = icmp eq i32 %26, 0
  %35 = icmp slt i32 %33, %32
  br i1 %34, label %117, label %36

36:                                               ; preds = %31
  br i1 %35, label %37, label %203

37:                                               ; preds = %36
  %38 = sext i32 %33 to i64
  %39 = sext i32 %32 to i64
  %40 = sub nsw i64 %39, %38
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %105, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = add nsw i64 %43, %38
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387902
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %50 ], [ %76, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %77, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %57 = add i64 %53, %38
  %58 = add nsw i64 %57, -1
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %54
  %66 = add <4 x i32> %64, %55
  %67 = or i64 %53, 8
  %68 = add i64 %67, %38
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %65
  %77 = add <4 x i32> %75, %66
  %78 = add nuw i64 %53, 16
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !9

81:                                               ; preds = %52, %42
  %82 = phi <4 x i32> [ undef, %42 ], [ %76, %52 ]
  %83 = phi <4 x i32> [ undef, %42 ], [ %77, %52 ]
  %84 = phi i64 [ 0, %42 ], [ %78, %52 ]
  %85 = phi <4 x i32> [ zeroinitializer, %42 ], [ %76, %52 ]
  %86 = phi <4 x i32> [ zeroinitializer, %42 ], [ %77, %52 ]
  %87 = icmp eq i64 %48, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %38
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %94, %86
  %96 = bitcast i32* %91 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %97, %85
  br label %99

99:                                               ; preds = %81, %88
  %100 = phi <4 x i32> [ %82, %81 ], [ %98, %88 ]
  %101 = phi <4 x i32> [ %83, %81 ], [ %95, %88 ]
  %102 = add <4 x i32> %101, %100
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i64 %40, %43
  br i1 %104, label %198, label %105

105:                                              ; preds = %37, %99
  %106 = phi i64 [ %38, %37 ], [ %44, %99 ]
  %107 = phi i32 [ 0, %37 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i32 [ %114, %108 ], [ %107, %105 ]
  %111 = add nsw i64 %109, -1
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %110
  %115 = add nsw i64 %109, 1
  %116 = icmp eq i64 %115, %39
  br i1 %116, label %198, label %108, !llvm.loop !12

117:                                              ; preds = %31
  br i1 %35, label %118, label %203

118:                                              ; preds = %117
  %119 = sext i32 %33 to i64
  %120 = sext i32 %32 to i64
  %121 = sub nsw i64 %120, %119
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %186, label %123

123:                                              ; preds = %118
  %124 = and i64 %121, -8
  %125 = add nsw i64 %124, %119
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %159, %133 ]
  %135 = phi <4 x i32> [ zeroinitializer, %131 ], [ %157, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %158, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %160, %133 ]
  %138 = add i64 %134, %119
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %142, %135
  %147 = add <4 x i32> %145, %136
  %148 = or i64 %134, 8
  %149 = add i64 %148, %119
  %150 = add nsw i64 %149, -1
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = add <4 x i32> %153, %146
  %158 = add <4 x i32> %156, %147
  %159 = add nuw i64 %134, 16
  %160 = add i64 %137, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133, !llvm.loop !14

162:                                              ; preds = %133, %123
  %163 = phi <4 x i32> [ undef, %123 ], [ %157, %133 ]
  %164 = phi <4 x i32> [ undef, %123 ], [ %158, %133 ]
  %165 = phi i64 [ 0, %123 ], [ %159, %133 ]
  %166 = phi <4 x i32> [ zeroinitializer, %123 ], [ %157, %133 ]
  %167 = phi <4 x i32> [ zeroinitializer, %123 ], [ %158, %133 ]
  %168 = icmp eq i64 %129, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = add i64 %165, %119
  %171 = add nsw i64 %170, -1
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %171
  %173 = getelementptr inbounds i32, i32* %172, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %167
  %177 = bitcast i32* %172 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %178, %166
  br label %180

180:                                              ; preds = %162, %169
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %169 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %176, %169 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %121, %124
  br i1 %185, label %198, label %186

186:                                              ; preds = %118, %180
  %187 = phi i64 [ %119, %118 ], [ %125, %180 ]
  %188 = phi i32 [ 0, %118 ], [ %184, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %196, %189 ], [ %187, %186 ]
  %191 = phi i32 [ %195, %189 ], [ %188, %186 ]
  %192 = add nsw i64 %190, -1
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %191
  %196 = add nsw i64 %190, 1
  %197 = icmp eq i64 %196, %120
  br i1 %197, label %198, label %189, !llvm.loop !15

198:                                              ; preds = %108, %189, %99, %180
  %199 = phi i32 [ %184, %180 ], [ %103, %99 ], [ %195, %189 ], [ %114, %108 ]
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %203

203:                                              ; preds = %198, %117, %36
  %204 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %117 ], [ %202, %198 ]
  %205 = call i32 @puts(i8* nonnull dereferenceable(1) %204)
  %206 = add nuw nsw i32 %13, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %12, label %209, !llvm.loop !16

209:                                              ; preds = %203, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
