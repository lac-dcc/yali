; ModuleID = 'source-C-CXX/4/391.c'
source_filename = "source-C-CXX/4/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [550 x i8], align 16
  %3 = alloca [550 x i8], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %5) #5
  %6 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %171

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %164

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %9, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %50

23:                                               ; preds = %190, %16
  %24 = phi i32 [ undef, %16 ], [ %191, %190 ]
  %25 = phi i64 [ 0, %16 ], [ %192, %190 ]
  %26 = phi i32 [ 0, %16 ], [ %191, %190 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23, %36
  %29 = phi i64 [ %38, %36 ], [ %25, %23 ]
  %30 = phi i32 [ %37, %36 ], [ %26, %23 ]
  %31 = phi i64 [ %39, %36 ], [ %19, %23 ]
  %32 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %34 [
    i8 65, label %36
    i8 67, label %36
    i8 71, label %36
    i8 84, label %36
  ]

34:                                               ; preds = %28
  %35 = add nsw i32 %30, 1
  br label %36

36:                                               ; preds = %34, %28, %28, %28, %28
  %37 = phi i32 [ %35, %34 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ], [ %30, %28 ]
  %38 = add nuw nsw i64 %29, 1
  %39 = add i64 %31, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %28, !llvm.loop !8

41:                                               ; preds = %36, %23
  %42 = phi i32 [ %24, %23 ], [ %37, %36 ]
  br i1 %15, label %43, label %97

43:                                               ; preds = %41
  %44 = and i64 %9, 4294967295
  %45 = add nsw i64 %44, -1
  %46 = and i64 %9, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = sub nsw i64 %44, %46
  br label %63

50:                                               ; preds = %190, %21
  %51 = phi i64 [ 0, %21 ], [ %192, %190 ]
  %52 = phi i32 [ 0, %21 ], [ %191, %190 ]
  %53 = phi i64 [ %22, %21 ], [ %193, %190 ]
  %54 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %51
  %55 = load i8, i8* %54, align 4, !tbaa !5
  switch i8 %55, label %56 [
    i8 65, label %58
    i8 67, label %58
    i8 71, label %58
    i8 84, label %58
  ]

56:                                               ; preds = %50
  %57 = add nsw i32 %52, 1
  br label %58

58:                                               ; preds = %50, %50, %50, %50, %56
  %59 = phi i32 [ %57, %56 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ], [ %52, %50 ]
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  switch i8 %62, label %174 [
    i8 65, label %176
    i8 67, label %176
    i8 71, label %176
    i8 84, label %176
  ]

63:                                               ; preds = %211, %48
  %64 = phi i64 [ 0, %48 ], [ %213, %211 ]
  %65 = phi i32 [ %42, %48 ], [ %212, %211 ]
  %66 = phi i64 [ %49, %48 ], [ %214, %211 ]
  %67 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %64
  %68 = load i8, i8* %67, align 4, !tbaa !5
  switch i8 %68, label %69 [
    i8 65, label %71
    i8 67, label %71
    i8 71, label %71
    i8 84, label %71
  ]

69:                                               ; preds = %63
  %70 = add nsw i32 %65, 1
  br label %71

71:                                               ; preds = %63, %63, %63, %63, %69
  %72 = phi i32 [ %70, %69 ], [ %65, %63 ], [ %65, %63 ], [ %65, %63 ], [ %65, %63 ]
  %73 = or i64 %64, 1
  %74 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %195 [
    i8 65, label %197
    i8 67, label %197
    i8 71, label %197
    i8 84, label %197
  ]

76:                                               ; preds = %211, %43
  %77 = phi i32 [ undef, %43 ], [ %212, %211 ]
  %78 = phi i64 [ 0, %43 ], [ %213, %211 ]
  %79 = phi i32 [ %42, %43 ], [ %212, %211 ]
  %80 = icmp eq i64 %46, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %89
  %82 = phi i64 [ %91, %89 ], [ %78, %76 ]
  %83 = phi i32 [ %90, %89 ], [ %79, %76 ]
  %84 = phi i64 [ %92, %89 ], [ %46, %76 ]
  %85 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  switch i8 %86, label %87 [
    i8 65, label %89
    i8 67, label %89
    i8 71, label %89
    i8 84, label %89
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
  br i1 %96, label %99, label %171

97:                                               ; preds = %41
  %98 = icmp eq i32 %42, 0
  br i1 %98, label %164, label %171

99:                                               ; preds = %94
  br i1 %15, label %100, label %164

100:                                              ; preds = %99
  %101 = and i64 %9, 4294967295
  %102 = add nsw i64 %101, -1
  %103 = and i64 %9, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %145, label %105

105:                                              ; preds = %100
  %106 = sub nsw i64 %101, %103
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %142, %107 ]
  %109 = phi double [ 0.000000e+00, %105 ], [ %141, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %143, %107 ]
  %111 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %108
  %112 = load i8, i8* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %108
  %114 = load i8, i8* %113, align 4, !tbaa !5
  %115 = icmp eq i8 %112, %114
  %116 = fadd double %109, 1.000000e+00
  %117 = select i1 %115, double %116, double %109
  %118 = or i64 %108, 1
  %119 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %118
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = icmp eq i8 %120, %122
  %124 = fadd double %117, 1.000000e+00
  %125 = select i1 %123, double %124, double %117
  %126 = or i64 %108, 2
  %127 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 2, !tbaa !5
  %129 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %126
  %130 = load i8, i8* %129, align 2, !tbaa !5
  %131 = icmp eq i8 %128, %130
  %132 = fadd double %125, 1.000000e+00
  %133 = select i1 %131, double %132, double %125
  %134 = or i64 %108, 3
  %135 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %134
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %136, %138
  %140 = fadd double %133, 1.000000e+00
  %141 = select i1 %139, double %140, double %133
  %142 = add nuw nsw i64 %108, 4
  %143 = add i64 %110, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %107, !llvm.loop !11

145:                                              ; preds = %107, %100
  %146 = phi double [ undef, %100 ], [ %141, %107 ]
  %147 = phi i64 [ 0, %100 ], [ %142, %107 ]
  %148 = phi double [ 0.000000e+00, %100 ], [ %141, %107 ]
  %149 = icmp eq i64 %103, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %145, %150
  %151 = phi i64 [ %161, %150 ], [ %147, %145 ]
  %152 = phi double [ %160, %150 ], [ %148, %145 ]
  %153 = phi i64 [ %162, %150 ], [ %103, %145 ]
  %154 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %151
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %151
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %155, %157
  %159 = fadd double %152, 1.000000e+00
  %160 = select i1 %158, double %159, double %152
  %161 = add nuw nsw i64 %151, 1
  %162 = add i64 %153, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %150, !llvm.loop !13

164:                                              ; preds = %145, %150, %97, %14, %99
  %165 = phi double [ 0.000000e+00, %99 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %97 ], [ %146, %145 ], [ %160, %150 ]
  %166 = sitofp i32 %10 to double
  %167 = fdiv double %165, %166
  %168 = load double, double* %1, align 8, !tbaa !14
  %169 = fcmp ult double %167, %168
  %170 = select i1 %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0)
  br label %171

171:                                              ; preds = %94, %97, %164, %0
  %172 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %0 ], [ %170, %164 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %97 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.7, i64 0, i64 0), %94 ]
  %173 = call i32 @puts(i8* nonnull dereferenceable(1) %172)
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0

174:                                              ; preds = %58
  %175 = add nsw i32 %59, 1
  br label %176

176:                                              ; preds = %174, %58, %58, %58, %58
  %177 = phi i32 [ %175, %174 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ], [ %59, %58 ]
  %178 = or i64 %51, 2
  %179 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 2, !tbaa !5
  switch i8 %180, label %181 [
    i8 65, label %183
    i8 67, label %183
    i8 71, label %183
    i8 84, label %183
  ]

181:                                              ; preds = %176
  %182 = add nsw i32 %177, 1
  br label %183

183:                                              ; preds = %181, %176, %176, %176, %176
  %184 = phi i32 [ %182, %181 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ], [ %177, %176 ]
  %185 = or i64 %51, 3
  %186 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  switch i8 %187, label %188 [
    i8 65, label %190
    i8 67, label %190
    i8 71, label %190
    i8 84, label %190
  ]

188:                                              ; preds = %183
  %189 = add nsw i32 %184, 1
  br label %190

190:                                              ; preds = %188, %183, %183, %183, %183
  %191 = phi i32 [ %189, %188 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ], [ %184, %183 ]
  %192 = add nuw nsw i64 %51, 4
  %193 = add i64 %53, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %23, label %50, !llvm.loop !16

195:                                              ; preds = %71
  %196 = add nsw i32 %72, 1
  br label %197

197:                                              ; preds = %195, %71, %71, %71, %71
  %198 = phi i32 [ %196, %195 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ], [ %72, %71 ]
  %199 = or i64 %64, 2
  %200 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 2, !tbaa !5
  switch i8 %201, label %202 [
    i8 65, label %204
    i8 67, label %204
    i8 71, label %204
    i8 84, label %204
  ]

202:                                              ; preds = %197
  %203 = add nsw i32 %198, 1
  br label %204

204:                                              ; preds = %202, %197, %197, %197, %197
  %205 = phi i32 [ %203, %202 ], [ %198, %197 ], [ %198, %197 ], [ %198, %197 ], [ %198, %197 ]
  %206 = or i64 %64, 3
  %207 = getelementptr inbounds [550 x i8], [550 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  switch i8 %208, label %209 [
    i8 65, label %211
    i8 67, label %211
    i8 71, label %211
    i8 84, label %211
  ]

209:                                              ; preds = %204
  %210 = add nsw i32 %205, 1
  br label %211

211:                                              ; preds = %209, %204, %204, %204, %204
  %212 = phi i32 [ %210, %209 ], [ %205, %204 ], [ %205, %204 ], [ %205, %204 ], [ %205, %204 ]
  %213 = add nuw nsw i64 %64, 4
  %214 = add i64 %66, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %76, label %63, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
