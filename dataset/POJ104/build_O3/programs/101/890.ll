; ModuleID = 'source-C-CXX/101/890.c'
source_filename = "source-C-CXX/101/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [48 x double], align 16
  %3 = alloca [48 x double], align 16
  %4 = alloca [48 x double], align 16
  %5 = alloca [48 x [9 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [48 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %7) #4
  %8 = bitcast [48 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %8) #4
  %9 = bitcast [48 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %9) #4
  %10 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 432, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %171

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %171

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %5, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [48 x double], [48 x double]* %2, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp slt i32 %49, 1
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 0
  br label %53

31:                                               ; preds = %16, %48
  %32 = phi i64 [ 0, %16 ], [ %51, %48 ]
  %33 = phi i32 [ 0, %16 ], [ %50, %48 ]
  %34 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %35 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %5, i64 0, i64 %32, i64 0
  %36 = call i64 @strlen(i8* noundef nonnull %35) #5
  %37 = icmp eq i64 %36, 4
  %38 = getelementptr inbounds [48 x double], [48 x double]* %2, i64 0, i64 %32
  %39 = load double, double* %38, align 8, !tbaa !11
  br i1 %37, label %40, label %44

40:                                               ; preds = %31
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !11
  %43 = add nsw i32 %34, 1
  br label %48

44:                                               ; preds = %31
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !11
  %47 = add nsw i32 %33, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %43, %40 ], [ %34, %44 ]
  %50 = phi i32 [ %33, %40 ], [ %47, %44 ]
  %51 = add nuw nsw i64 %32, 1
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %27, label %31, !llvm.loop !13

53:                                               ; preds = %29, %97
  %54 = phi i32 [ 0, %29 ], [ %100, %97 ]
  %55 = phi i32 [ 1, %29 ], [ %98, %97 ]
  %56 = xor i32 %54, -1
  %57 = add i32 %49, %56
  %58 = zext i32 %57 to i64
  %59 = icmp sgt i32 %49, %55
  br i1 %59, label %60, label %97

60:                                               ; preds = %53
  %61 = load double, double* %30, align 16, !tbaa !11
  %62 = and i64 %58, 1
  %63 = icmp eq i32 %57, 1
  br i1 %63, label %86, label %64

64:                                               ; preds = %60
  %65 = and i64 %58, 4294967294
  br label %70

66:                                               ; preds = %97, %27
  %67 = icmp slt i32 %50, 1
  br i1 %67, label %114, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 0
  br label %101

70:                                               ; preds = %174, %64
  %71 = phi double [ %61, %64 ], [ %175, %174 ]
  %72 = phi i64 [ 0, %64 ], [ %82, %174 ]
  %73 = phi i64 [ %65, %64 ], [ %176, %174 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !11
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 %72
  store double %76, double* %79, align 16, !tbaa !11
  store double %71, double* %75, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi double [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 %82
  %84 = load double, double* %83, align 16, !tbaa !11
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %172, label %174

86:                                               ; preds = %174, %60
  %87 = phi double [ %61, %60 ], [ %175, %174 ]
  %88 = phi i64 [ 0, %60 ], [ %82, %174 ]
  %89 = icmp eq i64 %62, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !11
  %94 = fcmp ogt double %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 %88
  store double %93, double* %96, align 8, !tbaa !11
  store double %87, double* %92, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %86, %90, %95, %53
  %98 = add nuw i32 %55, 1
  %99 = icmp eq i32 %55, %49
  %100 = add i32 %54, 1
  br i1 %99, label %66, label %53, !llvm.loop !14

101:                                              ; preds = %68, %149
  %102 = phi i32 [ 0, %68 ], [ %152, %149 ]
  %103 = phi i32 [ 1, %68 ], [ %150, %149 ]
  %104 = xor i32 %102, -1
  %105 = add i32 %50, %104
  %106 = zext i32 %105 to i64
  %107 = icmp sgt i32 %50, %103
  br i1 %107, label %108, label %149

108:                                              ; preds = %101
  %109 = load double, double* %69, align 16, !tbaa !11
  %110 = and i64 %106, 1
  %111 = icmp eq i32 %105, 1
  br i1 %111, label %138, label %112

112:                                              ; preds = %108
  %113 = and i64 %106, 4294967294
  br label %122

114:                                              ; preds = %149, %66
  %115 = icmp sgt i32 %49, 0
  br i1 %115, label %116, label %153

116:                                              ; preds = %114
  %117 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 0
  %118 = load double, double* %117, align 16
  %119 = zext i32 %49 to i64
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118)
  %121 = icmp eq i32 %49, 1
  br i1 %121, label %153, label %157

122:                                              ; preds = %180, %112
  %123 = phi double [ %109, %112 ], [ %181, %180 ]
  %124 = phi i64 [ 0, %112 ], [ %134, %180 ]
  %125 = phi i64 [ %113, %112 ], [ %182, %180 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !11
  %129 = fcmp olt double %123, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 %124
  store double %128, double* %131, align 16, !tbaa !11
  store double %123, double* %127, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %122, %130
  %133 = phi double [ %128, %122 ], [ %123, %130 ]
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 16, !tbaa !11
  %137 = fcmp olt double %133, %136
  br i1 %137, label %178, label %180

138:                                              ; preds = %180, %108
  %139 = phi double [ %109, %108 ], [ %181, %180 ]
  %140 = phi i64 [ 0, %108 ], [ %134, %180 ]
  %141 = icmp eq i64 %110, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %140, 1
  %144 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8, !tbaa !11
  %146 = fcmp olt double %139, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 %140
  store double %145, double* %148, align 8, !tbaa !11
  store double %139, double* %144, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %138, %142, %147, %101
  %150 = add nuw i32 %103, 1
  %151 = icmp eq i32 %103, %50
  %152 = add i32 %102, 1
  br i1 %151, label %114, label %101, !llvm.loop !15

153:                                              ; preds = %157, %116, %114
  %154 = icmp sgt i32 %50, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  %156 = zext i32 %50 to i64
  br label %164

157:                                              ; preds = %116, %157
  %158 = phi i64 [ %162, %157 ], [ 1, %116 ]
  %159 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %119
  br i1 %163, label %153, label %157, !llvm.loop !16

164:                                              ; preds = %155, %164
  %165 = phi i64 [ 0, %155 ], [ %169, %164 ]
  %166 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !11
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = icmp eq i64 %169, %156
  br i1 %170, label %171, label %164, !llvm.loop !18

171:                                              ; preds = %164, %14, %0, %153
  call void @llvm.lifetime.end.p0i8(i64 432, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

172:                                              ; preds = %80
  %173 = getelementptr inbounds [48 x double], [48 x double]* %3, i64 0, i64 %74
  store double %84, double* %173, align 8, !tbaa !11
  store double %81, double* %83, align 16, !tbaa !11
  br label %174

174:                                              ; preds = %172, %80
  %175 = phi double [ %84, %80 ], [ %81, %172 ]
  %176 = add i64 %73, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %86, label %70, !llvm.loop !19

178:                                              ; preds = %132
  %179 = getelementptr inbounds [48 x double], [48 x double]* %4, i64 0, i64 %126
  store double %136, double* %179, align 8, !tbaa !11
  store double %133, double* %135, align 16, !tbaa !11
  br label %180

180:                                              ; preds = %178, %132
  %181 = phi double [ %136, %132 ], [ %133, %178 ]
  %182 = add i64 %125, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %138, label %122, !llvm.loop !20
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
