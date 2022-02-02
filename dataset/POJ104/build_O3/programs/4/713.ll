; ModuleID = 'source-C-CXX/4/713.c'
source_filename = "source-C-CXX/4/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, [501 x i8]* nonnull %2, [501 x i8]* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = and i64 %8, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %14, %16
  br label %47

20:                                               ; preds = %169, %13
  %21 = phi i32 [ undef, %13 ], [ %170, %169 ]
  %22 = phi i64 [ 0, %13 ], [ %171, %169 ]
  %23 = phi i32 [ 0, %13 ], [ %170, %169 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %32
  %26 = phi i64 [ %34, %32 ], [ %22, %20 ]
  %27 = phi i32 [ %33, %32 ], [ %23, %20 ]
  %28 = phi i64 [ %35, %32 ], [ %16, %20 ]
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %31 [
    i8 65, label %32
    i8 84, label %32
    i8 67, label %32
    i8 71, label %32
  ]

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %25, %25, %25, %25
  %33 = phi i32 [ 1, %31 ], [ %27, %25 ], [ %27, %25 ], [ %27, %25 ], [ %27, %25 ]
  %34 = add nuw nsw i64 %26, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !8

37:                                               ; preds = %20, %32, %0
  %38 = phi i32 [ 0, %0 ], [ %21, %20 ], [ %33, %32 ]
  %39 = icmp sgt i32 %11, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %37
  %41 = and i64 %10, 4294967295
  %42 = add nsw i64 %41, -1
  %43 = and i64 %10, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %71, label %45

45:                                               ; preds = %40
  %46 = sub nsw i64 %41, %43
  br label %59

47:                                               ; preds = %169, %18
  %48 = phi i64 [ 0, %18 ], [ %171, %169 ]
  %49 = phi i32 [ 0, %18 ], [ %170, %169 ]
  %50 = phi i64 [ %19, %18 ], [ %172, %169 ]
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %52 = load i8, i8* %51, align 4, !tbaa !5
  switch i8 %52, label %53 [
    i8 65, label %54
    i8 84, label %54
    i8 67, label %54
    i8 71, label %54
  ]

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %47, %47, %47, %47, %53
  %55 = phi i32 [ 1, %53 ], [ %49, %47 ], [ %49, %47 ], [ %49, %47 ], [ %49, %47 ]
  %56 = or i64 %48, 1
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  switch i8 %58, label %156 [
    i8 65, label %157
    i8 84, label %157
    i8 67, label %157
    i8 71, label %157
  ]

59:                                               ; preds = %187, %45
  %60 = phi i64 [ 0, %45 ], [ %189, %187 ]
  %61 = phi i32 [ %38, %45 ], [ %188, %187 ]
  %62 = phi i64 [ %46, %45 ], [ %190, %187 ]
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %60
  %64 = load i8, i8* %63, align 4, !tbaa !5
  switch i8 %64, label %65 [
    i8 65, label %66
    i8 84, label %66
    i8 67, label %66
    i8 71, label %66
  ]

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %59, %59, %59, %59, %65
  %67 = phi i32 [ 1, %65 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ]
  %68 = or i64 %60, 1
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  switch i8 %70, label %174 [
    i8 65, label %175
    i8 84, label %175
    i8 67, label %175
    i8 71, label %175
  ]

71:                                               ; preds = %187, %40
  %72 = phi i32 [ undef, %40 ], [ %188, %187 ]
  %73 = phi i64 [ 0, %40 ], [ %189, %187 ]
  %74 = phi i32 [ %38, %40 ], [ %188, %187 ]
  %75 = icmp eq i64 %43, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %71, %83
  %77 = phi i64 [ %85, %83 ], [ %73, %71 ]
  %78 = phi i32 [ %84, %83 ], [ %74, %71 ]
  %79 = phi i64 [ %86, %83 ], [ %43, %71 ]
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !5
  switch i8 %81, label %82 [
    i8 65, label %83
    i8 84, label %83
    i8 67, label %83
    i8 71, label %83
  ]

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %76, %76, %76, %76
  %84 = phi i32 [ 1, %82 ], [ %78, %76 ], [ %78, %76 ], [ %78, %76 ], [ %78, %76 ]
  %85 = add nuw nsw i64 %77, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %76, !llvm.loop !10

88:                                               ; preds = %71, %83, %37
  %89 = phi i32 [ %38, %37 ], [ %72, %71 ], [ %84, %83 ]
  %90 = icmp eq i32 %9, %11
  %91 = icmp eq i32 %89, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %153

93:                                               ; preds = %88
  br i1 %12, label %94, label %146

94:                                               ; preds = %93
  %95 = and i64 %8, 4294967295
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %128, label %97

97:                                               ; preds = %94
  %98 = and i64 %8, 7
  %99 = sub nsw i64 %95, %98
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 0, %97 ], [ %122, %100 ]
  %102 = phi <4 x i32> [ zeroinitializer, %97 ], [ %120, %100 ]
  %103 = phi <4 x i32> [ zeroinitializer, %97 ], [ %121, %100 ]
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %101
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %101
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !5
  %116 = icmp eq <4 x i8> %106, %112
  %117 = icmp eq <4 x i8> %109, %115
  %118 = zext <4 x i1> %116 to <4 x i32>
  %119 = zext <4 x i1> %117 to <4 x i32>
  %120 = add <4 x i32> %102, %118
  %121 = add <4 x i32> %103, %119
  %122 = add nuw i64 %101, 8
  %123 = icmp eq i64 %122, %99
  br i1 %123, label %124, label %100, !llvm.loop !11

124:                                              ; preds = %100
  %125 = add <4 x i32> %121, %120
  %126 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %125)
  %127 = icmp eq i64 %98, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %94, %124
  %129 = phi i64 [ 0, %94 ], [ %99, %124 ]
  %130 = phi i32 [ 0, %94 ], [ %126, %124 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %141, %131 ], [ %129, %128 ]
  %133 = phi i32 [ %140, %131 ], [ %130, %128 ]
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %132
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = icmp eq i8 %135, %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %133, %139
  %141 = add nuw nsw i64 %132, 1
  %142 = icmp eq i64 %141, %95
  br i1 %142, label %143, label %131, !llvm.loop !14

143:                                              ; preds = %131, %124
  %144 = phi i32 [ %126, %124 ], [ %140, %131 ]
  %145 = sitofp i32 %144 to double
  br label %146

146:                                              ; preds = %143, %93
  %147 = phi double [ 0.000000e+00, %93 ], [ %145, %143 ]
  %148 = sitofp i32 %9 to double
  %149 = fdiv double %147, %148
  %150 = load double, double* %1, align 8, !tbaa !16
  %151 = fcmp ogt double %149, %150
  %152 = select i1 %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %153

153:                                              ; preds = %88, %146
  %154 = phi i8* [ %152, %146 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %88 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %154)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

156:                                              ; preds = %54
  br label %157

157:                                              ; preds = %156, %54, %54, %54, %54
  %158 = phi i32 [ 1, %156 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ], [ %55, %54 ]
  %159 = or i64 %48, 2
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 2, !tbaa !5
  switch i8 %161, label %162 [
    i8 65, label %163
    i8 84, label %163
    i8 67, label %163
    i8 71, label %163
  ]

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %157, %157, %157, %157
  %164 = phi i32 [ 1, %162 ], [ %158, %157 ], [ %158, %157 ], [ %158, %157 ], [ %158, %157 ]
  %165 = or i64 %48, 3
  %166 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  switch i8 %167, label %168 [
    i8 65, label %169
    i8 84, label %169
    i8 67, label %169
    i8 71, label %169
  ]

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168, %163, %163, %163, %163
  %170 = phi i32 [ 1, %168 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ]
  %171 = add nuw nsw i64 %48, 4
  %172 = add i64 %50, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %20, label %47, !llvm.loop !18

174:                                              ; preds = %66
  br label %175

175:                                              ; preds = %174, %66, %66, %66, %66
  %176 = phi i32 [ 1, %174 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ]
  %177 = or i64 %60, 2
  %178 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 2, !tbaa !5
  switch i8 %179, label %180 [
    i8 65, label %181
    i8 84, label %181
    i8 67, label %181
    i8 71, label %181
  ]

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %175, %175, %175, %175
  %182 = phi i32 [ 1, %180 ], [ %176, %175 ], [ %176, %175 ], [ %176, %175 ], [ %176, %175 ]
  %183 = or i64 %60, 3
  %184 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  switch i8 %185, label %186 [
    i8 65, label %187
    i8 84, label %187
    i8 67, label %187
    i8 71, label %187
  ]

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %181, %181, %181, %181
  %188 = phi i32 [ 1, %186 ], [ %182, %181 ], [ %182, %181 ], [ %182, %181 ], [ %182, %181 ]
  %189 = add nuw nsw i64 %60, 4
  %190 = add i64 %62, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %71, label %59, !llvm.loop !19
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
