; ModuleID = 'source-C-CXX/101/1313.c'
source_filename = "source-C-CXX/101/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca float, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca float, i64 %9, align 16
  %11 = alloca %struct.stu, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %17, label %26

13:                                               ; preds = %17
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = zext i32 %23 to i64
  br label %34

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, float* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %13, !llvm.loop !9

26:                                               ; preds = %0, %13
  %27 = load float, float* %7, align 16, !tbaa !11
  %28 = fpext float %27 to double
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %28)
  br label %180

30:                                               ; preds = %56
  %31 = icmp sgt i32 %58, 1
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  %33 = add nsw i32 %58, -1
  br label %61

34:                                               ; preds = %15, %56
  %35 = phi i64 [ 0, %15 ], [ %59, %56 ]
  %36 = phi i32 [ 0, %15 ], [ %58, %56 ]
  %37 = phi i32 [ 0, %15 ], [ %57, %56 ]
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %35, i32 0, i64 0
  %39 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %35, i32 1
  %43 = load float, float* %42, align 4, !tbaa !13
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds float, float* %7, i64 %44
  store float %43, float* %45, align 4, !tbaa !11
  %46 = add nsw i32 %36, 1
  br label %56

47:                                               ; preds = %34
  %48 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %35, i32 1
  %52 = load float, float* %51, align 4, !tbaa !13
  %53 = sext i32 %37 to i64
  %54 = getelementptr inbounds float, float* %10, i64 %53
  store float %52, float* %54, align 4, !tbaa !11
  %55 = add nsw i32 %37, 1
  br label %56

56:                                               ; preds = %41, %50, %47
  %57 = phi i32 [ %37, %41 ], [ %55, %50 ], [ %37, %47 ]
  %58 = phi i32 [ %46, %41 ], [ %36, %50 ], [ %36, %47 ]
  %59 = add nuw nsw i64 %35, 1
  %60 = icmp eq i64 %59, %16
  br i1 %60, label %30, label %34, !llvm.loop !15

61:                                               ; preds = %32, %107
  %62 = phi i32 [ 0, %32 ], [ %108, %107 ]
  %63 = xor i32 %62, -1
  %64 = add i32 %58, %63
  %65 = zext i32 %64 to i64
  %66 = xor i32 %62, -1
  %67 = add i32 %58, %66
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %61
  %70 = load float, float* %7, align 16, !tbaa !11
  %71 = and i64 %65, 1
  %72 = icmp eq i32 %64, 1
  br i1 %72, label %96, label %73

73:                                               ; preds = %69
  %74 = and i64 %65, 4294967294
  br label %80

75:                                               ; preds = %107, %30
  %76 = phi i1 [ false, %30 ], [ %31, %107 ]
  %77 = icmp sgt i32 %57, 1
  br i1 %77, label %78, label %154

78:                                               ; preds = %75
  %79 = add nsw i32 %57, -1
  br label %110

80:                                               ; preds = %183, %73
  %81 = phi float [ %70, %73 ], [ %184, %183 ]
  %82 = phi i64 [ 0, %73 ], [ %92, %183 ]
  %83 = phi i64 [ %74, %73 ], [ %185, %183 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds float, float* %7, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = fcmp ogt float %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds float, float* %7, i64 %82
  store float %86, float* %89, align 8, !tbaa !11
  store float %81, float* %85, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi float [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds float, float* %7, i64 %92
  %94 = load float, float* %93, align 8, !tbaa !11
  %95 = fcmp ogt float %91, %94
  br i1 %95, label %181, label %183

96:                                               ; preds = %183, %69
  %97 = phi float [ %70, %69 ], [ %184, %183 ]
  %98 = phi i64 [ 0, %69 ], [ %92, %183 ]
  %99 = icmp eq i64 %71, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds float, float* %7, i64 %101
  %103 = load float, float* %102, align 4, !tbaa !11
  %104 = fcmp ogt float %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds float, float* %7, i64 %98
  store float %103, float* %106, align 4, !tbaa !11
  store float %97, float* %102, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %96, %100, %105, %61
  %108 = add nuw nsw i32 %62, 1
  %109 = icmp eq i32 %108, %33
  br i1 %109, label %75, label %61, !llvm.loop !16

110:                                              ; preds = %78, %151
  %111 = phi i32 [ 0, %78 ], [ %152, %151 ]
  %112 = xor i32 %111, -1
  %113 = add i32 %57, %112
  %114 = zext i32 %113 to i64
  %115 = xor i32 %111, -1
  %116 = add i32 %57, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %110
  %119 = load float, float* %10, align 16, !tbaa !11
  %120 = and i64 %114, 1
  %121 = icmp eq i32 %113, 1
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = and i64 %114, 4294967294
  br label %124

124:                                              ; preds = %189, %122
  %125 = phi float [ %119, %122 ], [ %190, %189 ]
  %126 = phi i64 [ 0, %122 ], [ %136, %189 ]
  %127 = phi i64 [ %123, %122 ], [ %191, %189 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds float, float* %10, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !11
  %131 = fcmp olt float %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = getelementptr inbounds float, float* %10, i64 %126
  store float %130, float* %133, align 8, !tbaa !11
  store float %125, float* %129, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi float [ %130, %124 ], [ %125, %132 ]
  %136 = add nuw nsw i64 %126, 2
  %137 = getelementptr inbounds float, float* %10, i64 %136
  %138 = load float, float* %137, align 8, !tbaa !11
  %139 = fcmp olt float %135, %138
  br i1 %139, label %187, label %189

140:                                              ; preds = %189, %118
  %141 = phi float [ %119, %118 ], [ %190, %189 ]
  %142 = phi i64 [ 0, %118 ], [ %136, %189 ]
  %143 = icmp eq i64 %120, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %142, 1
  %146 = getelementptr inbounds float, float* %10, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !11
  %148 = fcmp olt float %141, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds float, float* %10, i64 %142
  store float %147, float* %150, align 4, !tbaa !11
  store float %141, float* %146, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %140, %144, %149, %110
  %152 = add nuw nsw i32 %111, 1
  %153 = icmp eq i32 %152, %79
  br i1 %153, label %154, label %110, !llvm.loop !17

154:                                              ; preds = %151, %75
  %155 = load float, float* %7, align 16, !tbaa !11
  %156 = fpext float %155 to double
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %156)
  br i1 %76, label %158, label %160

158:                                              ; preds = %154
  %159 = zext i32 %58 to i64
  br label %164

160:                                              ; preds = %164, %154
  %161 = icmp sgt i32 %57, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %160
  %163 = zext i32 %57 to i64
  br label %172

164:                                              ; preds = %158, %164
  %165 = phi i64 [ 1, %158 ], [ %170, %164 ]
  %166 = getelementptr inbounds float, float* %7, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !11
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %168)
  %170 = add nuw nsw i64 %165, 1
  %171 = icmp eq i64 %170, %159
  br i1 %171, label %160, label %164, !llvm.loop !18

172:                                              ; preds = %162, %172
  %173 = phi i64 [ 0, %162 ], [ %178, %172 ]
  %174 = getelementptr inbounds float, float* %10, i64 %173
  %175 = load float, float* %174, align 4, !tbaa !11
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %176)
  %178 = add nuw nsw i64 %173, 1
  %179 = icmp eq i64 %178, %163
  br i1 %179, label %180, label %172, !llvm.loop !19

180:                                              ; preds = %172, %26, %160
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

181:                                              ; preds = %90
  %182 = getelementptr inbounds float, float* %7, i64 %84
  store float %94, float* %182, align 4, !tbaa !11
  store float %91, float* %93, align 8, !tbaa !11
  br label %183

183:                                              ; preds = %181, %90
  %184 = phi float [ %94, %90 ], [ %91, %181 ]
  %185 = add i64 %83, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %96, label %80, !llvm.loop !20

187:                                              ; preds = %134
  %188 = getelementptr inbounds float, float* %10, i64 %128
  store float %138, float* %188, align 4, !tbaa !11
  store float %135, float* %137, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %187, %134
  %190 = phi float [ %138, %134 ], [ %135, %187 ]
  %191 = add i64 %127, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %140, label %124, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"stu", !7, i64 0, !12, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
