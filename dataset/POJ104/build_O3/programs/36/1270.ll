; ModuleID = 'source-C-CXX/36/1270.c'
source_filename = "source-C-CXX/36/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %205

11:                                               ; preds = %0, %200
  %12 = phi i32 [ %201, %200 ], [ undef, %0 ]
  %13 = phi i32 [ %202, %200 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %101, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, -1
  %19 = and i64 %15, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %15, -4
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %17, %31
  %24 = phi i8 [ %33, %31 ], [ 97, %17 ]
  %25 = phi i32 [ %32, %31 ], [ 0, %17 ]
  %26 = phi i32 [ %97, %31 ], [ %12, %17 ]
  br i1 %20, label %74, label %35

27:                                               ; preds = %95
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %28
  store i32 %97, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %25, 1
  br label %31

31:                                               ; preds = %27, %95
  %32 = phi i32 [ %30, %27 ], [ %25, %95 ]
  %33 = add nuw nsw i8 %24, 1
  %34 = icmp eq i8 %33, 123
  br i1 %34, label %99, label %23, !llvm.loop !9

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %71, %35 ], [ 0, %23 ]
  %37 = phi i32 [ %70, %35 ], [ %26, %23 ]
  %38 = phi i32 [ %68, %35 ], [ 0, %23 ]
  %39 = phi i64 [ %72, %35 ], [ %21, %23 ]
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %36
  %41 = load i8, i8* %40, align 4, !tbaa !11
  %42 = icmp eq i8 %41, %24
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = trunc i64 %36 to i32
  %46 = select i1 %42, i32 %45, i32 %37
  %47 = or i64 %36, 1
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, %24
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %44, %51
  %53 = trunc i64 %47 to i32
  %54 = select i1 %50, i32 %53, i32 %46
  %55 = or i64 %36, 2
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 2, !tbaa !11
  %58 = icmp eq i8 %57, %24
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %52, %59
  %61 = trunc i64 %55 to i32
  %62 = select i1 %58, i32 %61, i32 %54
  %63 = or i64 %36, 3
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, %24
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %60, %67
  %69 = trunc i64 %63 to i32
  %70 = select i1 %66, i32 %69, i32 %62
  %71 = add nuw nsw i64 %36, 4
  %72 = add i64 %39, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %35, !llvm.loop !12

74:                                               ; preds = %35, %23
  %75 = phi i32 [ undef, %23 ], [ %68, %35 ]
  %76 = phi i32 [ undef, %23 ], [ %70, %35 ]
  %77 = phi i64 [ 0, %23 ], [ %71, %35 ]
  %78 = phi i32 [ %26, %23 ], [ %70, %35 ]
  %79 = phi i32 [ 0, %23 ], [ %68, %35 ]
  br i1 %22, label %95, label %80

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %92, %80 ], [ %77, %74 ]
  %82 = phi i32 [ %91, %80 ], [ %78, %74 ]
  %83 = phi i32 [ %89, %80 ], [ %79, %74 ]
  %84 = phi i64 [ %93, %80 ], [ %19, %74 ]
  %85 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = icmp eq i8 %86, %24
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %83, %88
  %90 = trunc i64 %81 to i32
  %91 = select i1 %87, i32 %90, i32 %82
  %92 = add nuw nsw i64 %81, 1
  %93 = add i64 %84, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %80, !llvm.loop !13

95:                                               ; preds = %80, %74
  %96 = phi i32 [ %75, %74 ], [ %89, %80 ]
  %97 = phi i32 [ %76, %74 ], [ %91, %80 ]
  %98 = icmp eq i32 %96, 1
  br i1 %98, label %27, label %31

99:                                               ; preds = %31
  %100 = icmp eq i32 %32, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %11, %99
  %102 = phi i32 [ %97, %99 ], [ %12, %11 ]
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %200

104:                                              ; preds = %99
  %105 = icmp sgt i32 %32, 0
  br i1 %105, label %106, label %200

106:                                              ; preds = %104
  %107 = load i32, i32* %8, align 16, !tbaa !5
  %108 = zext i32 %32 to i64
  %109 = icmp eq i32 %32, 1
  br i1 %109, label %193, label %110, !llvm.loop !15

110:                                              ; preds = %106
  %111 = add nsw i64 %108, -1
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %181, label %113

113:                                              ; preds = %110
  %114 = and i64 %111, -8
  %115 = or i64 %114, 1
  %116 = insertelement <4 x i32> poison, i32 %107, i32 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = add nsw i64 %114, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %155, label %123

123:                                              ; preds = %113
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %152, %125 ]
  %127 = phi <4 x i32> [ %117, %123 ], [ %150, %125 ]
  %128 = phi <4 x i32> [ %117, %123 ], [ %151, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %153, %125 ]
  %130 = or i64 %126, 1
  %131 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = icmp slt <4 x i32> %133, %127
  %138 = icmp slt <4 x i32> %136, %128
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %127
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %128
  %141 = or i64 %126, 9
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = icmp slt <4 x i32> %144, %139
  %149 = icmp slt <4 x i32> %147, %140
  %150 = select <4 x i1> %148, <4 x i32> %144, <4 x i32> %139
  %151 = select <4 x i1> %149, <4 x i32> %147, <4 x i32> %140
  %152 = add nuw i64 %126, 16
  %153 = add i64 %129, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %125, !llvm.loop !16

155:                                              ; preds = %125, %113
  %156 = phi <4 x i32> [ undef, %113 ], [ %150, %125 ]
  %157 = phi <4 x i32> [ undef, %113 ], [ %151, %125 ]
  %158 = phi i64 [ 0, %113 ], [ %152, %125 ]
  %159 = phi <4 x i32> [ %117, %113 ], [ %150, %125 ]
  %160 = phi <4 x i32> [ %117, %113 ], [ %151, %125 ]
  %161 = icmp eq i64 %121, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %155
  %163 = or i64 %158, 1
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %169, %160
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %160
  %172 = icmp slt <4 x i32> %166, %159
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %159
  br label %174

174:                                              ; preds = %155, %162
  %175 = phi <4 x i32> [ %156, %155 ], [ %173, %162 ]
  %176 = phi <4 x i32> [ %157, %155 ], [ %171, %162 ]
  %177 = icmp slt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %111, %114
  br i1 %180, label %193, label %181

181:                                              ; preds = %110, %174
  %182 = phi i64 [ 1, %110 ], [ %115, %174 ]
  %183 = phi i32 [ %107, %110 ], [ %179, %174 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %191, %184 ], [ %182, %181 ]
  %186 = phi i32 [ %190, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %108
  br i1 %192, label %193, label %184, !llvm.loop !18

193:                                              ; preds = %184, %174, %106
  %194 = phi i32 [ %107, %106 ], [ %179, %174 ], [ %190, %184 ]
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  br label %200

200:                                              ; preds = %101, %193, %104
  %201 = phi i32 [ %102, %101 ], [ %97, %193 ], [ %97, %104 ]
  %202 = add nuw nsw i32 %13, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %11, label %205, !llvm.loop !20

205:                                              ; preds = %200, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
