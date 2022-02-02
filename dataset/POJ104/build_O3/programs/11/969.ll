; ModuleID = 'source-C-CXX/11/969.c'
source_filename = "source-C-CXX/11/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x [15 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [15 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 10, i32* %4, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %2, %24
  %8 = phi i64 [ 0, %2 ], [ %26, %24 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %24, label %18

13:                                               ; preds = %24
  %14 = trunc i64 %26 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %100

16:                                               ; preds = %13
  %17 = and i64 %8, 4294967295
  br label %30

18:                                               ; preds = %7
  %19 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 0
  store i32 %10, i32* %19, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = add i32 %21, 1
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %101

24:                                               ; preds = %185, %179, %173, %167, %161, %155, %149, %143, %137, %131, %125, %119, %113, %107, %101, %18, %7
  %25 = phi i32 [ %182, %185 ], [ %182, %179 ], [ %176, %173 ], [ %170, %167 ], [ %164, %161 ], [ %158, %155 ], [ %152, %149 ], [ %146, %143 ], [ %140, %137 ], [ %134, %131 ], [ %128, %125 ], [ %122, %119 ], [ %116, %113 ], [ %110, %107 ], [ %104, %101 ], [ %21, %18 ], [ %10, %7 ]
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp ugt i64 %8, 98
  %28 = icmp eq i32 %25, -1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %13, label %7, !llvm.loop !9

30:                                               ; preds = %16, %96
  %31 = phi i64 [ 0, %16 ], [ %98, %96 ]
  br label %36

32:                                               ; preds = %79, %71, %36
  %33 = phi i32 [ %39, %36 ], [ %72, %71 ], [ %93, %79 ]
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %41, 15
  br i1 %35, label %96, label %36, !llvm.loop !11

36:                                               ; preds = %30, %32
  %37 = phi i64 [ 0, %30 ], [ %41, %32 ]
  %38 = phi i64 [ 1, %30 ], [ %34, %32 ]
  %39 = phi i32 [ 0, %30 ], [ %33, %32 ]
  %40 = sub nsw i64 14, %37
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp ult i64 %37, 14
  br i1 %42, label %43, label %32

43:                                               ; preds = %36
  %44 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %31, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = icmp ult i64 %40, 4
  br i1 %47, label %74, label %48

48:                                               ; preds = %43
  %49 = and i64 %40, -4
  %50 = add i64 %38, %49
  %51 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %52 = insertelement <4 x double> poison, double %46, i32 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %69, %54 ]
  %56 = phi <4 x i32> [ %51, %48 ], [ %68, %54 ]
  %57 = add i64 %38, %55
  %58 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %31, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = sitofp <4 x i32> %60 to <4 x double>
  %62 = fdiv <4 x double> %53, %61
  %63 = fcmp oeq <4 x double> %62, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %64 = fdiv <4 x double> %61, %53
  %65 = fcmp oeq <4 x double> %64, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %66 = or <4 x i1> %63, %65
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add <4 x i32> %56, %67
  %69 = add nuw i64 %55, 4
  %70 = icmp eq i64 %69, %49
  br i1 %70, label %71, label %54, !llvm.loop !12

71:                                               ; preds = %54
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %73 = icmp eq i64 %40, %49
  br i1 %73, label %32, label %74

74:                                               ; preds = %43, %71
  %75 = phi i64 [ %38, %43 ], [ %50, %71 ]
  %76 = phi i32 [ %39, %43 ], [ %72, %71 ]
  %77 = insertelement <2 x double> poison, double %46, i32 0
  %78 = insertelement <2 x double> poison, double %46, i32 1
  br label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %94, %79 ], [ %75, %74 ]
  %81 = phi i32 [ %93, %79 ], [ %76, %74 ]
  %82 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %31, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = insertelement <2 x double> %77, double %84, i32 1
  %86 = insertelement <2 x double> %78, double %84, i32 0
  %87 = fdiv <2 x double> %85, %86
  %88 = fcmp oeq <2 x double> %87, <double 2.000000e+00, double 2.000000e+00>
  %89 = shufflevector <2 x i1> %88, <2 x i1> poison, <2 x i32> <i32 1, i32 undef>
  %90 = or <2 x i1> %88, %89
  %91 = extractelement <2 x i1> %90, i32 0
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %81, %92
  %94 = add nuw nsw i64 %80, 1
  %95 = icmp eq i64 %94, 15
  br i1 %95, label %32, label %79, !llvm.loop !14

96:                                               ; preds = %32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %98 = add nuw nsw i64 %31, 1
  %99 = icmp eq i64 %98, %17
  br i1 %99, label %100, label %30, !llvm.loop !16

100:                                              ; preds = %96, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #4
  ret i32 0

101:                                              ; preds = %18
  %102 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 1
  store i32 %21, i32* %102, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = add i32 %104, 1
  %106 = icmp ult i32 %105, 2
  br i1 %106, label %24, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 2
  store i32 %104, i32* %108, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = add i32 %110, 1
  %112 = icmp ult i32 %111, 2
  br i1 %112, label %24, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 3
  store i32 %110, i32* %114, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = add i32 %116, 1
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %24, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 4
  store i32 %116, i32* %120, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = add i32 %122, 1
  %124 = icmp ult i32 %123, 2
  br i1 %124, label %24, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 5
  store i32 %122, i32* %126, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = add i32 %128, 1
  %130 = icmp ult i32 %129, 2
  br i1 %130, label %24, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 6
  store i32 %128, i32* %132, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %134 = load i32, i32* %4, align 4, !tbaa !5
  %135 = add i32 %134, 1
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %24, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 7
  store i32 %134, i32* %138, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = add i32 %140, 1
  %142 = icmp ult i32 %141, 2
  br i1 %142, label %24, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 8
  store i32 %140, i32* %144, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = add i32 %146, 1
  %148 = icmp ult i32 %147, 2
  br i1 %148, label %24, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 9
  store i32 %146, i32* %150, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %152 = load i32, i32* %4, align 4, !tbaa !5
  %153 = add i32 %152, 1
  %154 = icmp ult i32 %153, 2
  br i1 %154, label %24, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 10
  store i32 %152, i32* %156, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = add i32 %158, 1
  %160 = icmp ult i32 %159, 2
  br i1 %160, label %24, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 11
  store i32 %158, i32* %162, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = add i32 %164, 1
  %166 = icmp ult i32 %165, 2
  br i1 %166, label %24, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 12
  store i32 %164, i32* %168, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %170 = load i32, i32* %4, align 4, !tbaa !5
  %171 = add i32 %170, 1
  %172 = icmp ult i32 %171, 2
  br i1 %172, label %24, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 13
  store i32 %170, i32* %174, align 4, !tbaa !5
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %176 = load i32, i32* %4, align 4, !tbaa !5
  %177 = add i32 %176, 1
  %178 = icmp ult i32 %177, 2
  br i1 %178, label %24, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 14
  store i32 %176, i32* %180, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %182 = load i32, i32* %4, align 4, !tbaa !5
  %183 = add i32 %182, 1
  %184 = icmp ult i32 %183, 2
  br i1 %184, label %24, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %3, i64 0, i64 %8, i64 15
  store i32 %182, i32* %186, align 4, !tbaa !5
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
