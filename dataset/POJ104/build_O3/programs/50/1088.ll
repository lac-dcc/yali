; ModuleID = 'source-C-CXX/50/1088.c'
source_filename = "source-C-CXX/50/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %0
  %15 = add i64 %9, 1
  %16 = sub i64 %15, %11
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %14, %25
  %19 = phi i64 [ 0, %14 ], [ %23, %25 ]
  %20 = phi i64 [ 1, %14 ], [ %29, %25 ]
  %21 = phi i32 [ 0, %14 ], [ %28, %25 ]
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp ugt i64 %12, %19
  br i1 %24, label %31, label %25

25:                                               ; preds = %48, %18
  %26 = phi i32 [ 1, %18 ], [ %49, %48 ]
  %27 = icmp slt i32 %21, %26
  %28 = select i1 %27, i32 %26, i32 %21
  %29 = add nuw i64 %20, 1
  %30 = icmp eq i64 %23, %16
  br i1 %30, label %180, label %18, !llvm.loop !9

31:                                               ; preds = %18, %48
  %32 = phi i32 [ %49, %48 ], [ 1, %18 ]
  %33 = phi i64 [ %50, %48 ], [ %20, %18 ]
  br label %34

34:                                               ; preds = %52, %31
  %35 = phi i64 [ %53, %52 ], [ 0, %31 ]
  %36 = add nuw nsw i64 %35, %19
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = add nuw nsw i64 %35, %33
  %40 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = trunc i64 %35 to i32
  %45 = icmp eq i32 %10, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %52, %43
  %47 = add nsw i32 %32, 1
  store i32 %47, i32* %22, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i32 [ %47, %46 ], [ %32, %43 ]
  %50 = add nuw i64 %33, 1
  %51 = icmp ugt i64 %12, %33
  br i1 %51, label %31, label %25, !llvm.loop !12

52:                                               ; preds = %34
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, %17
  br i1 %54, label %46, label %34, !llvm.loop !13

55:                                               ; preds = %0
  %56 = icmp eq i32 %10, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = add i64 %9, 1
  %59 = sub i64 %58, %11
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %12, 3
  br i1 %61, label %165, label %62

62:                                               ; preds = %57
  %63 = and i64 %59, -4
  br label %149

64:                                               ; preds = %55
  %65 = trunc i64 %9 to i32
  %66 = add i64 %9, 1
  %67 = sub nuw nsw i64 %66, %11
  %68 = sub i64 %66, %11
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %132, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, -4
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %65, %72
  %74 = insertelement <4 x i32> poison, i32 %65, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = add <4 x i32> %75, <i32 0, i32 -1, i32 -2, i32 -3>
  %77 = insertelement <4 x i64> poison, i64 %12, i32 0
  %78 = shufflevector <4 x i64> %77, <4 x i64> poison, <4 x i32> zeroinitializer
  %79 = add i64 %71, -4
  %80 = lshr exact i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %70
  %85 = and i64 %81, 9223372036854775806
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %108, %86 ]
  %88 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %84 ], [ %109, %86 ]
  %89 = phi <4 x i32> [ %76, %84 ], [ %110, %86 ]
  %90 = phi <4 x i32> [ zeroinitializer, %84 ], [ %107, %86 ]
  %91 = phi i64 [ %85, %84 ], [ %111, %86 ]
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %87
  %93 = icmp ugt <4 x i64> %78, %88
  %94 = add <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %95 = select <4 x i1> %93, <4 x i32> %94, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %96 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %96, align 16, !tbaa !5
  %97 = icmp slt <4 x i32> %90, %95
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %90
  %99 = or i64 %87, 4
  %100 = add <4 x i64> %88, <i64 4, i64 4, i64 4, i64 4>
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  %102 = icmp ugt <4 x i64> %78, %100
  %103 = add <4 x i32> %89, <i32 -3, i32 -3, i32 -3, i32 -3>
  %104 = select <4 x i1> %102, <4 x i32> %103, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %105 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %105, align 16, !tbaa !5
  %106 = icmp slt <4 x i32> %98, %104
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %98
  %108 = add nuw i64 %87, 8
  %109 = add <4 x i64> %88, <i64 8, i64 8, i64 8, i64 8>
  %110 = add <4 x i32> %89, <i32 -8, i32 -8, i32 -8, i32 -8>
  %111 = add i64 %91, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %86, !llvm.loop !14

113:                                              ; preds = %86, %70
  %114 = phi <4 x i32> [ undef, %70 ], [ %107, %86 ]
  %115 = phi i64 [ 0, %70 ], [ %108, %86 ]
  %116 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %70 ], [ %109, %86 ]
  %117 = phi <4 x i32> [ %76, %70 ], [ %110, %86 ]
  %118 = phi <4 x i32> [ zeroinitializer, %70 ], [ %107, %86 ]
  %119 = icmp eq i64 %82, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  %122 = icmp ugt <4 x i64> %78, %116
  %123 = add <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %124 = select <4 x i1> %122, <4 x i32> %123, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %125 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %125, align 16, !tbaa !5
  %126 = icmp slt <4 x i32> %118, %124
  %127 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %118
  br label %128

128:                                              ; preds = %113, %120
  %129 = phi <4 x i32> [ %114, %113 ], [ %127, %120 ]
  %130 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %68, %71
  br i1 %131, label %180, label %132

132:                                              ; preds = %64, %128
  %133 = phi i64 [ 0, %64 ], [ %71, %128 ]
  %134 = phi i32 [ %65, %64 ], [ %73, %128 ]
  %135 = phi i32 [ 0, %64 ], [ %130, %128 ]
  br label %136

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %141, %136 ], [ %133, %132 ]
  %138 = phi i32 [ %147, %136 ], [ %134, %132 ]
  %139 = phi i32 [ %146, %136 ], [ %135, %132 ]
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %137
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp ugt i64 %12, %137
  %143 = add i32 %138, 1
  %144 = select i1 %142, i32 %143, i32 1
  store i32 %144, i32* %140, align 4, !tbaa !5
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = add i32 %138, -1
  %148 = icmp eq i64 %141, %67
  br i1 %148, label %180, label %136, !llvm.loop !16

149:                                              ; preds = %149, %62
  %150 = phi i64 [ 0, %62 ], [ %162, %149 ]
  %151 = phi i32 [ 0, %62 ], [ %156, %149 ]
  %152 = phi i64 [ %63, %62 ], [ %163, %149 ]
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %150
  store i32 1, i32* %153, align 16, !tbaa !5
  %154 = or i64 %150, 1
  %155 = icmp eq i32 %151, 0
  %156 = select i1 %155, i32 1, i32 %151
  %157 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %154
  store i32 1, i32* %157, align 4, !tbaa !5
  %158 = or i64 %150, 2
  %159 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %158
  store i32 1, i32* %159, align 8, !tbaa !5
  %160 = or i64 %150, 3
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %160
  store i32 1, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %150, 4
  %163 = add i64 %152, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %149, !llvm.loop !9

165:                                              ; preds = %149, %57
  %166 = phi i32 [ undef, %57 ], [ %156, %149 ]
  %167 = phi i64 [ 0, %57 ], [ %162, %149 ]
  %168 = phi i32 [ 0, %57 ], [ %156, %149 ]
  %169 = icmp eq i64 %60, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %175, %170 ], [ %167, %165 ]
  %172 = phi i32 [ %177, %170 ], [ %168, %165 ]
  %173 = phi i64 [ %178, %170 ], [ %60, %165 ]
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %171
  store i32 1, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %171, 1
  %176 = icmp eq i32 %172, 0
  %177 = select i1 %176, i32 1, i32 %172
  %178 = add i64 %173, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %170, !llvm.loop !18

180:                                              ; preds = %165, %170, %136, %25, %128
  %181 = phi i32 [ %130, %128 ], [ %28, %25 ], [ %146, %136 ], [ %166, %165 ], [ %177, %170 ]
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %213

183:                                              ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %185 = load i32, i32* %1, align 4
  br label %186

186:                                              ; preds = %183, %205
  %187 = phi i32 [ %185, %183 ], [ %209, %205 ]
  %188 = phi i64 [ 0, %183 ], [ %207, %205 ]
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, %181
  %192 = icmp sgt i32 %187, 0
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %194, label %205

194:                                              ; preds = %186, %194
  %195 = phi i64 [ %201, %194 ], [ 0, %186 ]
  %196 = add nuw nsw i64 %195, %188
  %197 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !11
  %199 = sext i8 %198 to i32
  %200 = call i32 @putchar(i32 %199)
  %201 = add nuw nsw i64 %195, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %194, label %205, !llvm.loop !20

205:                                              ; preds = %194, %186
  %206 = call i32 @putchar(i32 10)
  %207 = add nuw i64 %188, 1
  %208 = call i64 @strlen(i8* noundef nonnull %6) #7
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = sub i64 %208, %210
  %212 = icmp ugt i64 %211, %188
  br i1 %212, label %186, label %215, !llvm.loop !21

213:                                              ; preds = %180
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %215

215:                                              ; preds = %205, %213
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
