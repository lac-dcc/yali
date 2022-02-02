; ModuleID = 'source-C-CXX/2/1474.c'
source_filename = "source-C-CXX/2/1474.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000000 x i32], align 16
  %4 = alloca [1000000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %8) #5
  %9 = bitcast [1000000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %82, label %199

12:                                               ; preds = %82
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %87, 0
  br i1 %14, label %15, label %199

15:                                               ; preds = %12
  %16 = zext i32 %87 to i64
  %17 = icmp ult i32 %87, 8
  br i1 %17, label %80, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %19, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %62, label %29

29:                                               ; preds = %18
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %59, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %60, %31 ]
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = sub nsw <4 x i32> %21, %36
  %41 = sub nsw <4 x i32> %23, %39
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %32
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %32, 8
  %47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = sub nsw <4 x i32> %21, %49
  %54 = sub nsw <4 x i32> %23, %52
  %55 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %46
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %32, 16
  %60 = add i64 %33, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %31, !llvm.loop !9

62:                                               ; preds = %31, %18
  %63 = phi i64 [ 0, %18 ], [ %59, %31 ]
  %64 = icmp eq i64 %27, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = sub nsw <4 x i32> %21, %68
  %73 = sub nsw <4 x i32> %23, %71
  %74 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %63
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %62, %65
  %79 = icmp eq i64 %19, %16
  br i1 %79, label %90, label %80

80:                                               ; preds = %15, %78
  %81 = phi i64 [ 0, %15 ], [ %19, %78 ]
  br label %189

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %12, !llvm.loop !12

90:                                               ; preds = %189, %78
  br i1 %14, label %91, label %199

91:                                               ; preds = %90
  %92 = zext i32 %87 to i64
  %93 = and i64 %16, 4294967288
  %94 = add nsw i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i32 %87, 8
  %98 = and i64 %16, 4294967288
  %99 = and i64 %96, 1
  %100 = icmp eq i64 %94, 0
  %101 = and i64 %96, 4611686018427387902
  %102 = icmp eq i64 %99, 0
  %103 = icmp eq i64 %98, %16
  br label %104

104:                                              ; preds = %91, %185
  %105 = phi i64 [ 0, %91 ], [ %187, %185 ]
  %106 = phi i32 [ 0, %91 ], [ %186, %185 ]
  %107 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br i1 %97, label %172, label %109

109:                                              ; preds = %104
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %106, i32 0
  %111 = insertelement <4 x i32> poison, i32 %108, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %108, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %100, label %148, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %145, %115 ], [ 0, %109 ]
  %117 = phi <4 x i32> [ %143, %115 ], [ %110, %109 ]
  %118 = phi <4 x i32> [ %144, %115 ], [ zeroinitializer, %109 ]
  %119 = phi i64 [ %146, %115 ], [ %101, %109 ]
  %120 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp eq <4 x i32> %112, %122
  %127 = icmp eq <4 x i32> %114, %125
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %117, %128
  %131 = add <4 x i32> %118, %129
  %132 = or i64 %116, 8
  %133 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = icmp eq <4 x i32> %112, %135
  %140 = icmp eq <4 x i32> %114, %138
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %130, %141
  %144 = add <4 x i32> %131, %142
  %145 = add nuw i64 %116, 16
  %146 = add i64 %119, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %115, !llvm.loop !13

148:                                              ; preds = %115, %109
  %149 = phi <4 x i32> [ undef, %109 ], [ %143, %115 ]
  %150 = phi <4 x i32> [ undef, %109 ], [ %144, %115 ]
  %151 = phi i64 [ 0, %109 ], [ %145, %115 ]
  %152 = phi <4 x i32> [ %110, %109 ], [ %143, %115 ]
  %153 = phi <4 x i32> [ zeroinitializer, %109 ], [ %144, %115 ]
  br i1 %102, label %167, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %151
  %156 = getelementptr inbounds i32, i32* %155, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp eq <4 x i32> %114, %158
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %153, %160
  %162 = bitcast i32* %155 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = icmp eq <4 x i32> %112, %163
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %152, %165
  br label %167

167:                                              ; preds = %148, %154
  %168 = phi <4 x i32> [ %149, %148 ], [ %166, %154 ]
  %169 = phi <4 x i32> [ %150, %148 ], [ %161, %154 ]
  %170 = add <4 x i32> %169, %168
  %171 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %170)
  br i1 %103, label %185, label %172

172:                                              ; preds = %104, %167
  %173 = phi i64 [ 0, %104 ], [ %98, %167 ]
  %174 = phi i32 [ %106, %104 ], [ %171, %167 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %183, %175 ], [ %173, %172 ]
  %177 = phi i32 [ %182, %175 ], [ %174, %172 ]
  %178 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %108, %179
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %177, %181
  %183 = add nuw nsw i64 %176, 1
  %184 = icmp eq i64 %183, %92
  br i1 %184, label %185, label %175, !llvm.loop !14

185:                                              ; preds = %175, %167
  %186 = phi i32 [ %171, %167 ], [ %182, %175 ]
  %187 = add nuw nsw i64 %105, 1
  %188 = icmp eq i64 %187, %92
  br i1 %188, label %197, label %104, !llvm.loop !16

189:                                              ; preds = %80, %189
  %190 = phi i64 [ %195, %189 ], [ %81, %80 ]
  %191 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sub nsw i32 %13, %192
  %194 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %4, i64 0, i64 %190
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %16
  br i1 %196, label %90, label %189, !llvm.loop !17

197:                                              ; preds = %185
  %198 = icmp eq i32 %186, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %12, %0, %90, %197
  br label %200

200:                                              ; preds = %197, %199
  %201 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %199 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %197 ]
  %202 = call i32 @puts(i8* nonnull dereferenceable(1) %201)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15, !11}
