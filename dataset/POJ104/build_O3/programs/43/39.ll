; ModuleID = 'source-C-CXX/43/39.c'
source_filename = "source-C-CXX/43/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %10, label %85

5:                                                ; preds = %10
  %6 = shl i64 %11, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %11, 1
  %9 = and i64 %8, 4294967295
  br label %19

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %1 ]
  %12 = phi i32 [ %15, %10 ], [ %0, %1 ]
  %13 = srem i32 %12, 10
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = sdiv i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %5, label %10, !llvm.loop !9

19:                                               ; preds = %5, %80
  %20 = phi i64 [ 0, %5 ], [ %83, %80 ]
  %21 = phi i32 [ 0, %5 ], [ %82, %80 ]
  %22 = trunc i64 %20 to i32
  %23 = add i32 %22, -8
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = trunc i64 %20 to i32
  %27 = sub nsw i64 %7, %20
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = icmp eq i64 %20, 0
  %30 = load i32, i32* %28, align 4, !tbaa !5
  br i1 %29, label %80, label %31

31:                                               ; preds = %19
  %32 = icmp ult i32 %26, 8
  br i1 %32, label %68, label %33

33:                                               ; preds = %31
  %34 = and i32 %26, -8
  %35 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %30, i32 0
  %36 = and i32 %25, 7
  %37 = icmp ult i32 %23, 56
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = and i32 %25, 1073741816
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi <4 x i32> [ %35, %38 ], [ %44, %40 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %38 ], [ %45, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %46, %40 ]
  %44 = mul <4 x i32> %41, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = add i32 %43, -8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %40, !llvm.loop !11

48:                                               ; preds = %40, %33
  %49 = phi <4 x i32> [ undef, %33 ], [ %44, %40 ]
  %50 = phi <4 x i32> [ undef, %33 ], [ %45, %40 ]
  %51 = phi <4 x i32> [ %35, %33 ], [ %44, %40 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %45, %40 ]
  %53 = icmp eq i32 %36, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %54
  %55 = phi <4 x i32> [ %58, %54 ], [ %51, %48 ]
  %56 = phi <4 x i32> [ %59, %54 ], [ %52, %48 ]
  %57 = phi i32 [ %60, %54 ], [ %36, %48 ]
  %58 = mul <4 x i32> %55, <i32 10, i32 10, i32 10, i32 10>
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = add i32 %57, -1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !13

62:                                               ; preds = %54, %48
  %63 = phi <4 x i32> [ %49, %48 ], [ %58, %54 ]
  %64 = phi <4 x i32> [ %50, %48 ], [ %59, %54 ]
  %65 = mul <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %34, %26
  br i1 %67, label %78, label %68

68:                                               ; preds = %31, %62
  %69 = phi i32 [ %30, %31 ], [ %66, %62 ]
  %70 = phi i32 [ 0, %31 ], [ %34, %62 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i32 [ %74, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %75, %71 ], [ %70, %68 ]
  %74 = mul nsw i32 %72, 10
  %75 = add nuw nsw i32 %73, 1
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %20, %76
  br i1 %77, label %78, label %71, !llvm.loop !15

78:                                               ; preds = %71, %62
  %79 = phi i32 [ %66, %62 ], [ %74, %71 ]
  store i32 %79, i32* %28, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %19, %78
  %81 = phi i32 [ %79, %78 ], [ %30, %19 ]
  %82 = add nsw i32 %81, %21
  %83 = add nuw nsw i64 %20, 1
  %84 = icmp eq i64 %83, %9
  br i1 %84, label %176, label %19, !llvm.loop !17

85:                                               ; preds = %1
  %86 = icmp eq i32 %0, 0
  br i1 %86, label %176, label %87

87:                                               ; preds = %85
  %88 = sub nsw i32 0, %0
  br label %94

89:                                               ; preds = %94
  %90 = trunc i64 %100 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %173, label %92

92:                                               ; preds = %89
  %93 = and i64 %100, 4294967295
  br label %103

94:                                               ; preds = %87, %94
  %95 = phi i64 [ 0, %87 ], [ %100, %94 ]
  %96 = phi i32 [ %88, %87 ], [ %99, %94 ]
  %97 = srem i32 %96, 10
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = sdiv i32 %96, 10
  %100 = add nuw i64 %95, 1
  %101 = add i32 %96, 9
  %102 = icmp ult i32 %101, 19
  br i1 %102, label %89, label %94, !llvm.loop !18

103:                                              ; preds = %92, %167
  %104 = phi i64 [ 0, %92 ], [ %170, %167 ]
  %105 = phi i32 [ 0, %92 ], [ %169, %167 ]
  %106 = phi i32 [ 0, %92 ], [ %171, %167 ]
  %107 = trunc i64 %104 to i32
  %108 = add i32 %107, -8
  %109 = lshr i32 %108, 3
  %110 = add nuw nsw i32 %109, 1
  %111 = trunc i64 %104 to i32
  %112 = xor i32 %106, -1
  %113 = add nsw i32 %90, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  %116 = icmp eq i64 %104, 0
  %117 = load i32, i32* %115, align 4, !tbaa !5
  br i1 %116, label %167, label %118

118:                                              ; preds = %103
  %119 = icmp ult i32 %111, 8
  br i1 %119, label %155, label %120

120:                                              ; preds = %118
  %121 = and i32 %111, -8
  %122 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %117, i32 0
  %123 = and i32 %110, 7
  %124 = icmp ult i32 %108, 56
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = and i32 %110, 1073741816
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi <4 x i32> [ %122, %125 ], [ %131, %127 ]
  %129 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %125 ], [ %132, %127 ]
  %130 = phi i32 [ %126, %125 ], [ %133, %127 ]
  %131 = mul <4 x i32> %128, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %132 = mul <4 x i32> %129, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %133 = add i32 %130, -8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !19

135:                                              ; preds = %127, %120
  %136 = phi <4 x i32> [ undef, %120 ], [ %131, %127 ]
  %137 = phi <4 x i32> [ undef, %120 ], [ %132, %127 ]
  %138 = phi <4 x i32> [ %122, %120 ], [ %131, %127 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %120 ], [ %132, %127 ]
  %140 = icmp eq i32 %123, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %135, %141
  %142 = phi <4 x i32> [ %145, %141 ], [ %138, %135 ]
  %143 = phi <4 x i32> [ %146, %141 ], [ %139, %135 ]
  %144 = phi i32 [ %147, %141 ], [ %123, %135 ]
  %145 = mul <4 x i32> %142, <i32 10, i32 10, i32 10, i32 10>
  %146 = mul <4 x i32> %143, <i32 10, i32 10, i32 10, i32 10>
  %147 = add i32 %144, -1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %141, !llvm.loop !20

149:                                              ; preds = %141, %135
  %150 = phi <4 x i32> [ %136, %135 ], [ %145, %141 ]
  %151 = phi <4 x i32> [ %137, %135 ], [ %146, %141 ]
  %152 = mul <4 x i32> %151, %150
  %153 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %152)
  %154 = icmp eq i32 %121, %111
  br i1 %154, label %165, label %155

155:                                              ; preds = %118, %149
  %156 = phi i32 [ %117, %118 ], [ %153, %149 ]
  %157 = phi i32 [ 0, %118 ], [ %121, %149 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i32 [ %161, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %162, %158 ], [ %157, %155 ]
  %161 = mul nsw i32 %159, 10
  %162 = add nuw nsw i32 %160, 1
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %104, %163
  br i1 %164, label %165, label %158, !llvm.loop !21

165:                                              ; preds = %158, %149
  %166 = phi i32 [ %153, %149 ], [ %161, %158 ]
  store i32 %166, i32* %115, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %103, %165
  %168 = phi i32 [ %166, %165 ], [ %117, %103 ]
  %169 = add nsw i32 %168, %105
  %170 = add nuw nsw i64 %104, 1
  %171 = add nuw nsw i32 %106, 1
  %172 = icmp eq i64 %170, %93
  br i1 %172, label %173, label %103, !llvm.loop !22

173:                                              ; preds = %167, %89
  %174 = phi i32 [ 0, %89 ], [ %169, %167 ]
  %175 = sub nsw i32 0, %174
  br label %176

176:                                              ; preds = %80, %85, %173
  %177 = phi i32 [ %175, %173 ], [ 0, %85 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #5
  ret i32 %177
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %7, align 8, !tbaa !5
  %20 = call i32 @reverse(i32 %19)
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = call i32 @reverse(i32 %21)
  %23 = load i32, i32* %11, align 16, !tbaa !5
  %24 = call i32 @reverse(i32 %23)
  %25 = load i32, i32* %13, align 4, !tbaa !5
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %34 = call i32 @getc(%struct._IO_FILE* %33) #5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !23
  %36 = call i32 @getc(%struct._IO_FILE* %35) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !16, !12}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
