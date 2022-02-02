; ModuleID = 'source-C-CXX/101/991.c'
source_filename = "source-C-CXX/101/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x [10 x i8]], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #6
  %11 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  %12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %12) #6
  %13 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %13) #6
  %14 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #6
  %15 = bitcast [50 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %15) #6
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %176

18:                                               ; preds = %46
  %19 = icmp slt i32 %48, 1
  br i1 %19, label %105, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 0
  br label %53

22:                                               ; preds = %0, %46
  %23 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %24 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %25 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %23, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26)
  %28 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %28)
  %30 = call i64 @strlen(i8* noundef nonnull %26) #7
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %4, i64 0, i64 %33, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %26) #6
  %36 = load double, double* %28, align 8, !tbaa !9
  %37 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %33
  store double %36, double* %37, align 8, !tbaa !9
  %38 = add nsw i32 %24, 1
  br label %46

39:                                               ; preds = %22
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %40, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %26) #6
  %43 = load double, double* %28, align 8, !tbaa !9
  %44 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %40
  store double %43, double* %44, align 8, !tbaa !9
  %45 = add nsw i32 %25, 1
  br label %46

46:                                               ; preds = %32, %39
  %47 = phi i32 [ %25, %32 ], [ %45, %39 ]
  %48 = phi i32 [ %38, %32 ], [ %24, %39 ]
  %49 = add nuw nsw i64 %23, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %22, label %18, !llvm.loop !11

53:                                               ; preds = %20, %101
  %54 = phi i32 [ 0, %20 ], [ %104, %101 ]
  %55 = phi i32 [ 1, %20 ], [ %102, %101 ]
  %56 = xor i32 %54, -1
  %57 = add i32 %48, %56
  %58 = zext i32 %57 to i64
  %59 = icmp sgt i32 %48, %55
  br i1 %59, label %60, label %101

60:                                               ; preds = %53
  %61 = load double, double* %21, align 16, !tbaa !9
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %90, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %74

66:                                               ; preds = %101
  %67 = icmp sgt i32 %48, 0
  br i1 %67, label %68, label %105

68:                                               ; preds = %66
  %69 = zext i32 %48 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 0
  %71 = load double, double* %70, align 16, !tbaa !9
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %71)
  %73 = icmp eq i32 %48, 1
  br i1 %73, label %105, label %109

74:                                               ; preds = %179, %64
  %75 = phi double [ %61, %64 ], [ %180, %179 ]
  %76 = phi i64 [ 0, %64 ], [ %86, %179 ]
  %77 = phi i64 [ %65, %64 ], [ %181, %179 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = fcmp ogt double %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %76
  store double %80, double* %83, align 16, !tbaa !9
  store double %75, double* %79, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %74, %82
  %85 = phi double [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %86
  %88 = load double, double* %87, align 16, !tbaa !9
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %177, label %179

90:                                               ; preds = %179, %60
  %91 = phi double [ %61, %60 ], [ %180, %179 ]
  %92 = phi i64 [ 0, %60 ], [ %86, %179 ]
  %93 = icmp eq i64 %62, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fcmp ogt double %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %92
  store double %97, double* %100, align 8, !tbaa !9
  store double %91, double* %96, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %90, %94, %99, %53
  %102 = add nuw i32 %55, 1
  %103 = icmp eq i32 %55, %48
  %104 = add i32 %54, 1
  br i1 %103, label %66, label %53, !llvm.loop !13

105:                                              ; preds = %109, %18, %68, %66
  %106 = icmp slt i32 %47, 1
  br i1 %106, label %176, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 0
  br label %117

109:                                              ; preds = %68, %109
  %110 = phi i64 [ %115, %109 ], [ 1, %68 ]
  %111 = call i32 @putchar(i32 32)
  %112 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %110
  %113 = load double, double* %112, align 8, !tbaa !9
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %113)
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %69
  br i1 %116, label %105, label %109, !llvm.loop !14

117:                                              ; preds = %107, %161
  %118 = phi i32 [ 0, %107 ], [ %164, %161 ]
  %119 = phi i32 [ 1, %107 ], [ %162, %161 ]
  %120 = xor i32 %118, -1
  %121 = add i32 %47, %120
  %122 = zext i32 %121 to i64
  %123 = icmp sgt i32 %47, %119
  br i1 %123, label %124, label %161

124:                                              ; preds = %117
  %125 = load double, double* %108, align 16, !tbaa !9
  %126 = and i64 %122, 1
  %127 = icmp eq i32 %121, 1
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = and i64 %122, 4294967294
  br label %134

130:                                              ; preds = %161
  %131 = icmp sgt i32 %47, 0
  br i1 %131, label %132, label %176

132:                                              ; preds = %130
  %133 = zext i32 %47 to i64
  br label %165

134:                                              ; preds = %185, %128
  %135 = phi double [ %125, %128 ], [ %186, %185 ]
  %136 = phi i64 [ 0, %128 ], [ %146, %185 ]
  %137 = phi i64 [ %129, %128 ], [ %187, %185 ]
  %138 = or i64 %136, 1
  %139 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !9
  %141 = fcmp ogt double %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %136
  store double %140, double* %143, align 16, !tbaa !9
  store double %135, double* %139, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %134, %142
  %145 = phi double [ %140, %134 ], [ %135, %142 ]
  %146 = add nuw nsw i64 %136, 2
  %147 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 16, !tbaa !9
  %149 = fcmp ogt double %145, %148
  br i1 %149, label %183, label %185

150:                                              ; preds = %185, %124
  %151 = phi double [ %125, %124 ], [ %186, %185 ]
  %152 = phi i64 [ 0, %124 ], [ %146, %185 ]
  %153 = icmp eq i64 %126, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8, !tbaa !9
  %158 = fcmp ogt double %151, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %152
  store double %157, double* %160, align 8, !tbaa !9
  store double %151, double* %156, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %150, %154, %159, %117
  %162 = add nuw i32 %119, 1
  %163 = icmp eq i32 %119, %47
  %164 = add i32 %118, 1
  br i1 %163, label %130, label %117, !llvm.loop !16

165:                                              ; preds = %132, %165
  %166 = phi i64 [ %133, %132 ], [ %175, %165 ]
  %167 = phi i32 [ %47, %132 ], [ %168, %165 ]
  %168 = add nsw i32 %167, -1
  %169 = call i32 @putchar(i32 32)
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !9
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %172)
  %174 = icmp sgt i64 %166, 1
  %175 = add nsw i64 %166, -1
  br i1 %174, label %165, label %176, !llvm.loop !17

176:                                              ; preds = %165, %0, %105, %130
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0

177:                                              ; preds = %84
  %178 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %78
  store double %88, double* %178, align 8, !tbaa !9
  store double %85, double* %87, align 16, !tbaa !9
  br label %179

179:                                              ; preds = %177, %84
  %180 = phi double [ %88, %84 ], [ %85, %177 ]
  %181 = add i64 %77, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %90, label %74, !llvm.loop !18

183:                                              ; preds = %144
  %184 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %138
  store double %148, double* %184, align 8, !tbaa !9
  store double %145, double* %147, align 16, !tbaa !9
  br label %185

185:                                              ; preds = %183, %144
  %186 = phi double [ %148, %144 ], [ %145, %183 ]
  %187 = add i64 %137, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %150, label %134, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
