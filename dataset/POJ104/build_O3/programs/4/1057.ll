; ModuleID = 'source-C-CXX/4/1057.c'
source_filename = "source-C-CXX/4/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #4
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %10, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %50

22:                                               ; preds = %189, %15
  %23 = phi i32 [ undef, %15 ], [ %190, %189 ]
  %24 = phi i64 [ 0, %15 ], [ %191, %189 ]
  %25 = phi i32 [ 0, %15 ], [ %190, %189 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22, %35
  %28 = phi i64 [ %37, %35 ], [ %24, %22 ]
  %29 = phi i32 [ %36, %35 ], [ %25, %22 ]
  %30 = phi i64 [ %38, %35 ], [ %18, %22 ]
  %31 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  switch i8 %32, label %33 [
    i8 65, label %35
    i8 84, label %35
    i8 67, label %35
    i8 71, label %35
  ]

33:                                               ; preds = %27
  %34 = add nsw i32 %29, 1
  br label %35

35:                                               ; preds = %33, %27, %27, %27, %27
  %36 = phi i32 [ %34, %33 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ], [ %29, %27 ]
  %37 = add nuw nsw i64 %28, 1
  %38 = add i64 %30, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !8

40:                                               ; preds = %22, %35, %0
  %41 = phi i32 [ 0, %0 ], [ %23, %22 ], [ %36, %35 ]
  %42 = icmp sgt i32 %13, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  %44 = and i64 %12, 4294967295
  %45 = add nsw i64 %44, -1
  %46 = and i64 %12, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %44, %46
  br label %63

50:                                               ; preds = %189, %20
  %51 = phi i64 [ 0, %20 ], [ %191, %189 ]
  %52 = phi i32 [ 0, %20 ], [ %190, %189 ]
  %53 = phi i64 [ %21, %20 ], [ %192, %189 ]
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 4, !tbaa !5
  switch i8 %55, label %56 [
    i8 65, label %58
    i8 84, label %58
    i8 67, label %58
    i8 71, label %58
  ]

56:                                               ; preds = %50
  %57 = add nsw i32 %52, 1
  br label %58

58:                                               ; preds = %50, %50, %50, %50, %56
  %59 = phi i32 [ %57, %56 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ]
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %173 [
    i8 65, label %175
    i8 84, label %175
    i8 67, label %175
    i8 71, label %175
  ]

63:                                               ; preds = %210, %48
  %64 = phi i64 [ 0, %48 ], [ %212, %210 ]
  %65 = phi i32 [ %41, %48 ], [ %211, %210 ]
  %66 = phi i64 [ %49, %48 ], [ %213, %210 ]
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %64
  %68 = load i8, i8* %67, align 4, !tbaa !5
  switch i8 %68, label %69 [
    i8 65, label %71
    i8 84, label %71
    i8 67, label %71
    i8 71, label %71
  ]

69:                                               ; preds = %63
  %70 = add nsw i32 %65, 1
  br label %71

71:                                               ; preds = %63, %63, %63, %63, %69
  %72 = phi i32 [ %70, %69 ], [ %65, %63 ], [ %65, %63 ], [ %65, %63 ], [ %65, %63 ]
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %194 [
    i8 65, label %196
    i8 84, label %196
    i8 67, label %196
    i8 71, label %196
  ]

76:                                               ; preds = %210, %43
  %77 = phi i32 [ undef, %43 ], [ %211, %210 ]
  %78 = phi i64 [ 0, %43 ], [ %212, %210 ]
  %79 = phi i32 [ %41, %43 ], [ %211, %210 ]
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
    i8 84, label %89
    i8 67, label %89
    i8 71, label %89
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

94:                                               ; preds = %76, %89, %40
  %95 = phi i32 [ %41, %40 ], [ %77, %76 ], [ %90, %89 ]
  %96 = icmp slt i32 %95, 1
  %97 = icmp eq i32 %11, %13
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %170

99:                                               ; preds = %94
  br i1 %14, label %100, label %163

100:                                              ; preds = %99
  %101 = and i64 %10, 4294967295
  %102 = add nsw i64 %101, -1
  %103 = and i64 %10, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %145, label %105

105:                                              ; preds = %100
  %106 = sub nsw i64 %101, %103
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %142, %107 ]
  %109 = phi double [ undef, %105 ], [ %141, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %143, %107 ]
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %108
  %112 = load i8, i8* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %108
  %114 = load i8, i8* %113, align 4, !tbaa !5
  %115 = icmp eq i8 %112, %114
  %116 = fadd double %109, 1.000000e+00
  %117 = select i1 %115, double %116, double %109
  %118 = or i64 %108, 1
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %120, %122
  %124 = fadd double %117, 1.000000e+00
  %125 = select i1 %123, double %124, double %117
  %126 = or i64 %108, 2
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 2, !tbaa !5
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %126
  %130 = load i8, i8* %129, align 2, !tbaa !5
  %131 = icmp eq i8 %128, %130
  %132 = fadd double %125, 1.000000e+00
  %133 = select i1 %131, double %132, double %125
  %134 = or i64 %108, 3
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %136, %138
  %140 = fadd double %133, 1.000000e+00
  %141 = select i1 %139, double %140, double %133
  %142 = add nuw nsw i64 %108, 4
  %143 = add i64 %110, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %107, !llvm.loop !11

145:                                              ; preds = %107, %100
  %146 = phi i64 [ 0, %100 ], [ %142, %107 ]
  %147 = phi double [ undef, %100 ], [ %141, %107 ]
  %148 = icmp eq i64 %103, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %145, %149
  %150 = phi i64 [ %160, %149 ], [ %146, %145 ]
  %151 = phi double [ %159, %149 ], [ %147, %145 ]
  %152 = phi i64 [ %161, %149 ], [ %103, %145 ]
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %150
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %150
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = icmp eq i8 %154, %156
  %158 = fadd double %151, 1.000000e+00
  %159 = select i1 %157, double %158, double %151
  %160 = add nuw nsw i64 %150, 1
  %161 = add i64 %152, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %149, !llvm.loop !13

163:                                              ; preds = %145, %149, %99
  %164 = phi double [ undef, %99 ], [ %147, %145 ], [ %159, %149 ]
  %165 = sitofp i32 %11 to double
  %166 = fdiv double %164, %165
  %167 = load double, double* %1, align 8, !tbaa !14
  %168 = fcmp ogt double %166, %167
  %169 = select i1 %168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  br label %170

170:                                              ; preds = %163, %94
  %171 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %94 ], [ %169, %163 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %171)
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 0

173:                                              ; preds = %58
  %174 = add nsw i32 %59, 1
  br label %175

175:                                              ; preds = %173, %58, %58, %58, %58
  %176 = phi i32 [ %174, %173 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ]
  %177 = or i64 %51, 2
  %178 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 2, !tbaa !5
  switch i8 %179, label %180 [
    i8 65, label %182
    i8 84, label %182
    i8 67, label %182
    i8 71, label %182
  ]

180:                                              ; preds = %175
  %181 = add nsw i32 %176, 1
  br label %182

182:                                              ; preds = %180, %175, %175, %175, %175
  %183 = phi i32 [ %181, %180 ], [ %176, %175 ], [ %176, %175 ], [ %176, %175 ], [ %176, %175 ]
  %184 = or i64 %51, 3
  %185 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  switch i8 %186, label %187 [
    i8 65, label %189
    i8 84, label %189
    i8 67, label %189
    i8 71, label %189
  ]

187:                                              ; preds = %182
  %188 = add nsw i32 %183, 1
  br label %189

189:                                              ; preds = %187, %182, %182, %182, %182
  %190 = phi i32 [ %188, %187 ], [ %183, %182 ], [ %183, %182 ], [ %183, %182 ], [ %183, %182 ]
  %191 = add nuw nsw i64 %51, 4
  %192 = add i64 %53, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %22, label %50, !llvm.loop !16

194:                                              ; preds = %71
  %195 = add nsw i32 %72, 1
  br label %196

196:                                              ; preds = %194, %71, %71, %71, %71
  %197 = phi i32 [ %195, %194 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ]
  %198 = or i64 %64, 2
  %199 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 2, !tbaa !5
  switch i8 %200, label %201 [
    i8 65, label %203
    i8 84, label %203
    i8 67, label %203
    i8 71, label %203
  ]

201:                                              ; preds = %196
  %202 = add nsw i32 %197, 1
  br label %203

203:                                              ; preds = %201, %196, %196, %196, %196
  %204 = phi i32 [ %202, %201 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ], [ %197, %196 ]
  %205 = or i64 %64, 3
  %206 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  switch i8 %207, label %208 [
    i8 65, label %210
    i8 84, label %210
    i8 67, label %210
    i8 71, label %210
  ]

208:                                              ; preds = %203
  %209 = add nsw i32 %204, 1
  br label %210

210:                                              ; preds = %208, %203, %203, %203, %203
  %211 = phi i32 [ %209, %208 ], [ %204, %203 ], [ %204, %203 ], [ %204, %203 ], [ %204, %203 ]
  %212 = add nuw nsw i64 %64, 4
  %213 = add i64 %66, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %76, label %63, !llvm.loop !17
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
