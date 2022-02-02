; ModuleID = 'source-C-CXX/54/531.c'
source_filename = "source-C-CXX/54/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %70

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 7
  %16 = icmp ult i32 %12, 56
  br i1 %16, label %41, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741816
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %37, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %17 ], [ %38, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %39, %19 ]
  %23 = mul <4 x i32> %20, %9
  %24 = mul <4 x i32> %21, %11
  %25 = mul <4 x i32> %23, %9
  %26 = mul <4 x i32> %24, %11
  %27 = mul <4 x i32> %25, %9
  %28 = mul <4 x i32> %26, %11
  %29 = mul <4 x i32> %27, %9
  %30 = mul <4 x i32> %28, %11
  %31 = mul <4 x i32> %29, %9
  %32 = mul <4 x i32> %30, %11
  %33 = mul <4 x i32> %31, %9
  %34 = mul <4 x i32> %32, %11
  %35 = mul <4 x i32> %33, %9
  %36 = mul <4 x i32> %34, %11
  %37 = mul <4 x i32> %35, %9
  %38 = mul <4 x i32> %36, %11
  %39 = add i32 %22, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %19, !llvm.loop !5

41:                                               ; preds = %19, %6
  %42 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %37, %19 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %19 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %15, %41 ]
  %51 = mul <4 x i32> %48, %9
  %52 = mul <4 x i32> %49, %11
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !8

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %7, %1
  br i1 %60, label %70, label %61

61:                                               ; preds = %4, %55
  %62 = phi i32 [ 1, %4 ], [ %59, %55 ]
  %63 = phi i32 [ 0, %4 ], [ %7, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %67, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %68, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %65, %0
  %68 = add nuw nsw i32 %66, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %64, !llvm.loop !10

70:                                               ; preds = %64, %55, %2
  %71 = phi i32 [ 1, %2 ], [ %59, %55 ], [ %67, %64 ]
  ret i32 %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #7
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %6, i32* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %25

17:                                               ; preds = %45
  %18 = load i32, i32* %2, align 4
  br i1 %14, label %19, label %48

19:                                               ; preds = %17
  %20 = and i64 %12, 4294967295
  %21 = insertelement <4 x i32> poison, i32 %18, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %18, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %57

25:                                               ; preds = %15, %45
  %26 = phi i64 [ 0, %15 ], [ %46, %45 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = add i8 %28, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i8 %28, -32
  store i8 %32, i8* %27, align 1, !tbaa !12
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i8 [ %32, %31 ], [ %28, %25 ]
  %35 = sext i8 %34 to i32
  %36 = add i8 %34, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add i8 %34, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %33
  %42 = phi i32 [ -48, %33 ], [ -55, %38 ]
  %43 = add nsw i32 %42, %35
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  store i32 %43, i32* %44, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %41, %38
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %17, label %25, !llvm.loop !17

48:                                               ; preds = %131, %0, %17
  %49 = phi i64 [ 0, %17 ], [ 0, %0 ], [ %135, %131 ]
  %50 = load i32, i32* %3, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %139

53:                                               ; preds = %48
  %54 = srem i64 %49, %51
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %55, i32* %56, align 16, !tbaa !15
  br label %155

57:                                               ; preds = %19, %131
  %58 = phi i32 [ 0, %19 ], [ %138, %131 ]
  %59 = phi i64 [ %20, %19 ], [ %137, %131 ]
  %60 = phi i64 [ 0, %19 ], [ %135, %131 ]
  %61 = phi i32 [ %13, %19 ], [ %65, %131 ]
  %62 = add i32 %58, -8
  %63 = lshr i32 %62, 3
  %64 = add nuw nsw i32 %63, 1
  %65 = add nsw i32 %61, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = sub nuw nsw i64 %20, %59
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %131, label %71

71:                                               ; preds = %57
  %72 = icmp ult i32 %58, 8
  br i1 %72, label %121, label %73

73:                                               ; preds = %71
  %74 = and i32 %58, -8
  %75 = and i32 %64, 7
  %76 = icmp ult i32 %62, 56
  br i1 %76, label %101, label %77

77:                                               ; preds = %73
  %78 = and i32 %64, 1073741816
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %77 ], [ %97, %79 ]
  %81 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %77 ], [ %98, %79 ]
  %82 = phi i32 [ %78, %77 ], [ %99, %79 ]
  %83 = mul <4 x i32> %80, %22
  %84 = mul <4 x i32> %81, %24
  %85 = mul <4 x i32> %83, %22
  %86 = mul <4 x i32> %84, %24
  %87 = mul <4 x i32> %85, %22
  %88 = mul <4 x i32> %86, %24
  %89 = mul <4 x i32> %87, %22
  %90 = mul <4 x i32> %88, %24
  %91 = mul <4 x i32> %89, %22
  %92 = mul <4 x i32> %90, %24
  %93 = mul <4 x i32> %91, %22
  %94 = mul <4 x i32> %92, %24
  %95 = mul <4 x i32> %93, %22
  %96 = mul <4 x i32> %94, %24
  %97 = mul <4 x i32> %95, %22
  %98 = mul <4 x i32> %96, %24
  %99 = add i32 %82, -8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %79, !llvm.loop !18

101:                                              ; preds = %79, %73
  %102 = phi <4 x i32> [ undef, %73 ], [ %97, %79 ]
  %103 = phi <4 x i32> [ undef, %73 ], [ %98, %79 ]
  %104 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %97, %79 ]
  %105 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %98, %79 ]
  %106 = icmp eq i32 %75, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %101, %107
  %108 = phi <4 x i32> [ %111, %107 ], [ %104, %101 ]
  %109 = phi <4 x i32> [ %112, %107 ], [ %105, %101 ]
  %110 = phi i32 [ %113, %107 ], [ %75, %101 ]
  %111 = mul <4 x i32> %108, %22
  %112 = mul <4 x i32> %109, %24
  %113 = add i32 %110, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %107, !llvm.loop !19

115:                                              ; preds = %107, %101
  %116 = phi <4 x i32> [ %102, %101 ], [ %111, %107 ]
  %117 = phi <4 x i32> [ %103, %101 ], [ %112, %107 ]
  %118 = mul <4 x i32> %117, %116
  %119 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %118)
  %120 = icmp eq i32 %58, %74
  br i1 %120, label %131, label %121

121:                                              ; preds = %71, %115
  %122 = phi i32 [ 1, %71 ], [ %119, %115 ]
  %123 = phi i32 [ 0, %71 ], [ %74, %115 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %127, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %128, %124 ], [ %123, %121 ]
  %127 = mul nsw i32 %125, %18
  %128 = add nuw nsw i32 %126, 1
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %69, %129
  br i1 %130, label %131, label %124, !llvm.loop !20

131:                                              ; preds = %124, %115, %57
  %132 = phi i32 [ 1, %57 ], [ %119, %115 ], [ %127, %124 ]
  %133 = mul nsw i32 %132, %68
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %60, %134
  %136 = icmp sgt i64 %59, 1
  %137 = add nsw i64 %59, -1
  %138 = add i32 %58, 1
  br i1 %136, label %57, label %48, !llvm.loop !21

139:                                              ; preds = %48, %139
  %140 = phi i64 [ %146, %139 ], [ 0, %48 ]
  %141 = phi i64 [ %145, %139 ], [ %49, %48 ]
  %142 = srem i64 %141, %51
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  store i32 %143, i32* %144, align 4, !tbaa !15
  %145 = sdiv i64 %141, %51
  %146 = add nuw i64 %140, 1
  %147 = icmp slt i64 %145, %51
  br i1 %147, label %148, label %139, !llvm.loop !22

148:                                              ; preds = %139
  %149 = trunc i64 %146 to i32
  %150 = srem i64 %145, %51
  %151 = trunc i64 %150 to i32
  %152 = and i64 %146, 4294967295
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  store i32 %151, i32* %153, align 4, !tbaa !15
  %154 = icmp sgt i32 %149, -1
  br i1 %154, label %155, label %182

155:                                              ; preds = %53, %148
  %156 = phi i32 [ %151, %148 ], [ %55, %53 ]
  %157 = phi i64 [ %152, %148 ], [ 0, %53 ]
  br label %158

158:                                              ; preds = %155, %179
  %159 = phi i32 [ %181, %179 ], [ %156, %155 ]
  %160 = phi i64 [ %178, %179 ], [ %157, %155 ]
  %161 = icmp ult i32 %159, 10
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = add nuw nsw i32 %159, 48
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  store i32 %163, i32* %164, align 4, !tbaa !15
  br label %174

165:                                              ; preds = %158
  %166 = add i32 %159, -10
  %167 = icmp ult i32 %166, 16
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %170 = load i32, i32* %169, align 4, !tbaa !15
  br label %174

171:                                              ; preds = %165
  %172 = add nuw nsw i32 %159, 55
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  store i32 %172, i32* %173, align 4, !tbaa !15
  br label %174

174:                                              ; preds = %168, %171, %162
  %175 = phi i32 [ %170, %168 ], [ %172, %171 ], [ %163, %162 ]
  %176 = call i32 @putchar(i32 %175)
  %177 = icmp sgt i64 %160, 0
  %178 = add nsw i64 %160, -1
  br i1 %177, label %179, label %182, !llvm.loop !23

179:                                              ; preds = %174
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !15
  br label %158

182:                                              ; preds = %174, %148
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C/C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
