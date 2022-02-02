; ModuleID = 'source-C-CXX/4/236.c'
source_filename = "source-C-CXX/4/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #6
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %159

15:                                               ; preds = %0
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %152

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %10, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %50

24:                                               ; preds = %178, %17
  %25 = phi i32 [ undef, %17 ], [ %179, %178 ]
  %26 = phi i64 [ 0, %17 ], [ %180, %178 ]
  %27 = phi i32 [ 0, %17 ], [ %179, %178 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %37
  %30 = phi i64 [ %39, %37 ], [ %26, %24 ]
  %31 = phi i32 [ %38, %37 ], [ %27, %24 ]
  %32 = phi i64 [ %40, %37 ], [ %20, %24 ]
  %33 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 65, label %37
    i8 71, label %37
    i8 84, label %37
    i8 67, label %37
  ]

35:                                               ; preds = %29
  %36 = add nsw i32 %31, 1
  br label %37

37:                                               ; preds = %35, %29, %29, %29, %29
  %38 = phi i32 [ %36, %35 ], [ %31, %29 ], [ %31, %29 ], [ %31, %29 ], [ %31, %29 ]
  %39 = add nuw nsw i64 %30, 1
  %40 = add i64 %32, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %29, !llvm.loop !8

42:                                               ; preds = %37, %24
  %43 = phi i32 [ %25, %24 ], [ %38, %37 ]
  br i1 %16, label %44, label %97

44:                                               ; preds = %42
  %45 = add nsw i64 %18, -1
  %46 = and i64 %10, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %76, label %48

48:                                               ; preds = %44
  %49 = sub nsw i64 %18, %46
  br label %63

50:                                               ; preds = %178, %22
  %51 = phi i64 [ 0, %22 ], [ %180, %178 ]
  %52 = phi i32 [ 0, %22 ], [ %179, %178 ]
  %53 = phi i64 [ %23, %22 ], [ %181, %178 ]
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 4, !tbaa !5
  switch i8 %55, label %56 [
    i8 65, label %58
    i8 71, label %58
    i8 84, label %58
    i8 67, label %58
  ]

56:                                               ; preds = %50
  %57 = add nsw i32 %52, 1
  br label %58

58:                                               ; preds = %50, %50, %50, %50, %56
  %59 = phi i32 [ %57, %56 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ]
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %162 [
    i8 65, label %164
    i8 71, label %164
    i8 84, label %164
    i8 67, label %164
  ]

63:                                               ; preds = %199, %48
  %64 = phi i64 [ 0, %48 ], [ %201, %199 ]
  %65 = phi i32 [ %43, %48 ], [ %200, %199 ]
  %66 = phi i64 [ %49, %48 ], [ %202, %199 ]
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %64
  %68 = load i8, i8* %67, align 4, !tbaa !5
  switch i8 %68, label %69 [
    i8 65, label %71
    i8 71, label %71
    i8 84, label %71
    i8 67, label %71
  ]

69:                                               ; preds = %63
  %70 = add nsw i32 %65, 1
  br label %71

71:                                               ; preds = %63, %63, %63, %63, %69
  %72 = phi i32 [ %70, %69 ], [ %65, %63 ], [ %65, %63 ], [ %65, %63 ], [ %65, %63 ]
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %183 [
    i8 65, label %185
    i8 71, label %185
    i8 84, label %185
    i8 67, label %185
  ]

76:                                               ; preds = %199, %44
  %77 = phi i32 [ undef, %44 ], [ %200, %199 ]
  %78 = phi i64 [ 0, %44 ], [ %201, %199 ]
  %79 = phi i32 [ %43, %44 ], [ %200, %199 ]
  %80 = icmp eq i64 %46, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %89
  %82 = phi i64 [ %91, %89 ], [ %78, %76 ]
  %83 = phi i32 [ %90, %89 ], [ %79, %76 ]
  %84 = phi i64 [ %92, %89 ], [ %46, %76 ]
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  switch i8 %86, label %87 [
    i8 65, label %89
    i8 71, label %89
    i8 84, label %89
    i8 67, label %89
  ]

87:                                               ; preds = %81
  %88 = add nsw i32 %83, 1
  br label %89

89:                                               ; preds = %87, %81, %81, %81, %81
  %90 = phi i32 [ %88, %87 ], [ %83, %81 ], [ %83, %81 ], [ %83, %81 ], [ %83, %81 ]
  %91 = add nuw nsw i64 %82, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %81, !llvm.loop !10

94:                                               ; preds = %89, %76
  %95 = phi i32 [ %77, %76 ], [ %90, %89 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %159

97:                                               ; preds = %42
  %98 = icmp eq i32 %43, 0
  br i1 %98, label %152, label %159

99:                                               ; preds = %94
  br i1 %16, label %100, label %152

100:                                              ; preds = %99
  %101 = and i64 %10, 4294967295
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %134, label %103

103:                                              ; preds = %100
  %104 = and i64 %10, 7
  %105 = sub nsw i64 %101, %104
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %128, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %126, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %103 ], [ %127, %106 ]
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %107
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %107
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = icmp eq <4 x i8> %112, %118
  %123 = icmp eq <4 x i8> %115, %121
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %108, %124
  %127 = add <4 x i32> %109, %125
  %128 = add nuw i64 %107, 8
  %129 = icmp eq i64 %128, %105
  br i1 %129, label %130, label %106, !llvm.loop !11

130:                                              ; preds = %106
  %131 = add <4 x i32> %127, %126
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %104, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %100, %130
  %135 = phi i64 [ 0, %100 ], [ %105, %130 ]
  %136 = phi i32 [ 0, %100 ], [ %132, %130 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %147, %137 ], [ %135, %134 ]
  %139 = phi i32 [ %146, %137 ], [ %136, %134 ]
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %138
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %138
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %141, %143
  %145 = zext i1 %144 to i32
  %146 = add nuw nsw i32 %139, %145
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %101
  br i1 %148, label %149, label %137, !llvm.loop !14

149:                                              ; preds = %137, %130
  %150 = phi i32 [ %132, %130 ], [ %146, %137 ]
  %151 = sitofp i32 %150 to double
  br label %152

152:                                              ; preds = %97, %15, %149, %99
  %153 = phi double [ 0.000000e+00, %99 ], [ %151, %149 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %97 ]
  %154 = sitofp i32 %11 to double
  %155 = fdiv double %153, %154
  %156 = load double, double* %1, align 8, !tbaa !16
  %157 = fcmp ogt double %155, %156
  %158 = select i1 %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  br label %159

159:                                              ; preds = %94, %97, %152, %0
  %160 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %158, %152 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %97 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), %94 ]
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %160)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 0

162:                                              ; preds = %58
  %163 = add nsw i32 %59, 1
  br label %164

164:                                              ; preds = %162, %58, %58, %58, %58
  %165 = phi i32 [ %163, %162 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ]
  %166 = or i64 %51, 2
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 2, !tbaa !5
  switch i8 %168, label %169 [
    i8 65, label %171
    i8 71, label %171
    i8 84, label %171
    i8 67, label %171
  ]

169:                                              ; preds = %164
  %170 = add nsw i32 %165, 1
  br label %171

171:                                              ; preds = %169, %164, %164, %164, %164
  %172 = phi i32 [ %170, %169 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ], [ %165, %164 ]
  %173 = or i64 %51, 3
  %174 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  switch i8 %175, label %176 [
    i8 65, label %178
    i8 71, label %178
    i8 84, label %178
    i8 67, label %178
  ]

176:                                              ; preds = %171
  %177 = add nsw i32 %172, 1
  br label %178

178:                                              ; preds = %176, %171, %171, %171, %171
  %179 = phi i32 [ %177, %176 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ], [ %172, %171 ]
  %180 = add nuw nsw i64 %51, 4
  %181 = add i64 %53, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %24, label %50, !llvm.loop !18

183:                                              ; preds = %71
  %184 = add nsw i32 %72, 1
  br label %185

185:                                              ; preds = %183, %71, %71, %71, %71
  %186 = phi i32 [ %184, %183 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ]
  %187 = or i64 %64, 2
  %188 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 2, !tbaa !5
  switch i8 %189, label %190 [
    i8 65, label %192
    i8 71, label %192
    i8 84, label %192
    i8 67, label %192
  ]

190:                                              ; preds = %185
  %191 = add nsw i32 %186, 1
  br label %192

192:                                              ; preds = %190, %185, %185, %185, %185
  %193 = phi i32 [ %191, %190 ], [ %186, %185 ], [ %186, %185 ], [ %186, %185 ], [ %186, %185 ]
  %194 = or i64 %64, 3
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  switch i8 %196, label %197 [
    i8 65, label %199
    i8 71, label %199
    i8 84, label %199
    i8 67, label %199
  ]

197:                                              ; preds = %192
  %198 = add nsw i32 %193, 1
  br label %199

199:                                              ; preds = %197, %192, %192, %192, %192
  %200 = phi i32 [ %198, %197 ], [ %193, %192 ], [ %193, %192 ], [ %193, %192 ], [ %193, %192 ]
  %201 = add nuw nsw i64 %64, 4
  %202 = add i64 %66, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %76, label %63, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
