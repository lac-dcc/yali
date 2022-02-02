; ModuleID = 'source-C-CXX/4/1148.c'
source_filename = "source-C-CXX/4/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %0
  %15 = and i64 %9, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %9, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %48

21:                                               ; preds = %172, %14
  %22 = phi i32 [ undef, %14 ], [ %173, %172 ]
  %23 = phi i64 [ 0, %14 ], [ %174, %172 ]
  %24 = phi i32 [ 0, %14 ], [ %173, %172 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21, %33
  %27 = phi i64 [ %35, %33 ], [ %23, %21 ]
  %28 = phi i32 [ %34, %33 ], [ %24, %21 ]
  %29 = phi i64 [ %36, %33 ], [ %17, %21 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  switch i8 %31, label %32 [
    i8 65, label %33
    i8 84, label %33
    i8 67, label %33
    i8 71, label %33
  ]

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %26, %26, %26, %26
  %34 = phi i32 [ 1, %32 ], [ %28, %26 ], [ %28, %26 ], [ %28, %26 ], [ %28, %26 ]
  %35 = add nuw nsw i64 %27, 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !8

38:                                               ; preds = %21, %33, %0
  %39 = phi i32 [ 0, %0 ], [ %22, %21 ], [ %34, %33 ]
  %40 = icmp sgt i32 %12, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %38
  %42 = and i64 %11, 4294967295
  %43 = add nsw i64 %42, -1
  %44 = and i64 %11, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  %47 = sub nsw i64 %42, %44
  br label %60

48:                                               ; preds = %172, %19
  %49 = phi i64 [ 0, %19 ], [ %174, %172 ]
  %50 = phi i32 [ 0, %19 ], [ %173, %172 ]
  %51 = phi i64 [ %20, %19 ], [ %175, %172 ]
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 4, !tbaa !5
  switch i8 %53, label %54 [
    i8 65, label %55
    i8 84, label %55
    i8 67, label %55
    i8 71, label %55
  ]

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %48, %48, %48, %48, %54
  %56 = phi i32 [ 1, %54 ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ], [ %50, %48 ]
  %57 = or i64 %49, 1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  switch i8 %59, label %159 [
    i8 65, label %160
    i8 84, label %160
    i8 67, label %160
    i8 71, label %160
  ]

60:                                               ; preds = %190, %46
  %61 = phi i64 [ 0, %46 ], [ %192, %190 ]
  %62 = phi i32 [ 0, %46 ], [ %191, %190 ]
  %63 = phi i64 [ %47, %46 ], [ %193, %190 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %61
  %65 = load i8, i8* %64, align 4, !tbaa !5
  switch i8 %65, label %66 [
    i8 65, label %67
    i8 84, label %67
    i8 67, label %67
    i8 71, label %67
  ]

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %60, %60, %60, %60, %66
  %68 = phi i32 [ 1, %66 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ], [ %62, %60 ]
  %69 = or i64 %61, 1
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  switch i8 %71, label %177 [
    i8 65, label %178
    i8 84, label %178
    i8 67, label %178
    i8 71, label %178
  ]

72:                                               ; preds = %190, %41
  %73 = phi i32 [ undef, %41 ], [ %191, %190 ]
  %74 = phi i64 [ 0, %41 ], [ %192, %190 ]
  %75 = phi i32 [ 0, %41 ], [ %191, %190 ]
  %76 = icmp eq i64 %44, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %72, %84
  %78 = phi i64 [ %86, %84 ], [ %74, %72 ]
  %79 = phi i32 [ %85, %84 ], [ %75, %72 ]
  %80 = phi i64 [ %87, %84 ], [ %44, %72 ]
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  switch i8 %82, label %83 [
    i8 65, label %84
    i8 84, label %84
    i8 67, label %84
    i8 71, label %84
  ]

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %77, %77, %77, %77
  %85 = phi i32 [ 1, %83 ], [ %79, %77 ], [ %79, %77 ], [ %79, %77 ], [ %79, %77 ]
  %86 = add nuw nsw i64 %78, 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %77, !llvm.loop !10

89:                                               ; preds = %72, %84, %38
  %90 = phi i32 [ 0, %38 ], [ %73, %72 ], [ %85, %84 ]
  %91 = icmp ne i32 %39, 1
  %92 = icmp ne i32 %90, 1
  %93 = select i1 %91, i1 %92, i1 false
  %94 = icmp eq i32 %10, %12
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %156

96:                                               ; preds = %89
  br i1 %13, label %97, label %149

97:                                               ; preds = %96
  %98 = and i64 %9, 4294967295
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %131, label %100

100:                                              ; preds = %97
  %101 = and i64 %9, 7
  %102 = sub nsw i64 %98, %101
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i64 [ 0, %100 ], [ %125, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %100 ], [ %123, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %100 ], [ %124, %103 ]
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %104
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %113, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 4, !tbaa !5
  %119 = icmp eq <4 x i8> %109, %115
  %120 = icmp eq <4 x i8> %112, %118
  %121 = zext <4 x i1> %119 to <4 x i32>
  %122 = zext <4 x i1> %120 to <4 x i32>
  %123 = add <4 x i32> %105, %121
  %124 = add <4 x i32> %106, %122
  %125 = add nuw i64 %104, 8
  %126 = icmp eq i64 %125, %102
  br i1 %126, label %127, label %103, !llvm.loop !11

127:                                              ; preds = %103
  %128 = add <4 x i32> %124, %123
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %101, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %97, %127
  %132 = phi i64 [ 0, %97 ], [ %102, %127 ]
  %133 = phi i32 [ 0, %97 ], [ %129, %127 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %144, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %143, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %135
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = icmp eq i8 %138, %140
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %136, %142
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %98
  br i1 %145, label %146, label %134, !llvm.loop !14

146:                                              ; preds = %134, %127
  %147 = phi i32 [ %129, %127 ], [ %143, %134 ]
  %148 = sitofp i32 %147 to double
  br label %149

149:                                              ; preds = %146, %96
  %150 = phi double [ 0.000000e+00, %96 ], [ %148, %146 ]
  %151 = sitofp i32 %10 to double
  %152 = fdiv double %150, %151
  %153 = load double, double* %1, align 8, !tbaa !16
  %154 = fcmp ult double %152, %153
  %155 = select i1 %154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %156

156:                                              ; preds = %149, %89
  %157 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %89 ], [ %155, %149 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %157)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

159:                                              ; preds = %55
  br label %160

160:                                              ; preds = %159, %55, %55, %55, %55
  %161 = phi i32 [ 1, %159 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ], [ %56, %55 ]
  %162 = or i64 %49, 2
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 2, !tbaa !5
  switch i8 %164, label %165 [
    i8 65, label %166
    i8 84, label %166
    i8 67, label %166
    i8 71, label %166
  ]

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %160, %160, %160, %160
  %167 = phi i32 [ 1, %165 ], [ %161, %160 ], [ %161, %160 ], [ %161, %160 ], [ %161, %160 ]
  %168 = or i64 %49, 3
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  switch i8 %170, label %171 [
    i8 65, label %172
    i8 84, label %172
    i8 67, label %172
    i8 71, label %172
  ]

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %166, %166, %166, %166
  %173 = phi i32 [ 1, %171 ], [ %167, %166 ], [ %167, %166 ], [ %167, %166 ], [ %167, %166 ]
  %174 = add nuw nsw i64 %49, 4
  %175 = add i64 %51, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %21, label %48, !llvm.loop !18

177:                                              ; preds = %67
  br label %178

178:                                              ; preds = %177, %67, %67, %67, %67
  %179 = phi i32 [ 1, %177 ], [ %68, %67 ], [ %68, %67 ], [ %68, %67 ], [ %68, %67 ]
  %180 = or i64 %61, 2
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 2, !tbaa !5
  switch i8 %182, label %183 [
    i8 65, label %184
    i8 84, label %184
    i8 67, label %184
    i8 71, label %184
  ]

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183, %178, %178, %178, %178
  %185 = phi i32 [ 1, %183 ], [ %179, %178 ], [ %179, %178 ], [ %179, %178 ], [ %179, %178 ]
  %186 = or i64 %61, 3
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !5
  switch i8 %188, label %189 [
    i8 65, label %190
    i8 84, label %190
    i8 67, label %190
    i8 71, label %190
  ]

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %184, %184, %184, %184
  %191 = phi i32 [ 1, %189 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ], [ %185, %184 ]
  %192 = add nuw nsw i64 %61, 4
  %193 = add i64 %63, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %72, label %60, !llvm.loop !19
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
