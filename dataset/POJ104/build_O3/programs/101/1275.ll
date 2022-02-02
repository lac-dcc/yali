; ModuleID = 'source-C-CXX/101/1275.c'
source_filename = "source-C-CXX/101/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.person, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.person, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %20, label %46

11:                                               ; preds = %20
  %12 = icmp sgt i32 %26, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = zext i32 %26 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967292
  br label %58

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %21, i32 0, i64 0
  %23 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, float* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %11, !llvm.loop !9

29:                                               ; preds = %58, %13
  %30 = phi i32 [ undef, %13 ], [ %84, %58 ]
  %31 = phi i64 [ 0, %13 ], [ %85, %58 ]
  %32 = phi i32 [ 0, %13 ], [ %84, %58 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %43, %34 ], [ %31, %29 ]
  %36 = phi i32 [ %42, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %44, %34 ], [ %16, %29 ]
  %38 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %35, i32 0, i64 0
  %39 = load i8, i8* %38, align 4, !tbaa !11
  %40 = icmp eq i8 %39, 109
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %36, %41
  %43 = add nuw nsw i64 %35, 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !12

46:                                               ; preds = %29, %34, %0, %11
  %47 = phi i1 [ false, %11 ], [ false, %0 ], [ %12, %34 ], [ %12, %29 ]
  %48 = phi i32 [ %26, %11 ], [ %9, %0 ], [ %26, %34 ], [ %26, %29 ]
  %49 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %30, %29 ], [ %42, %34 ]
  %50 = zext i32 %49 to i64
  %51 = alloca %struct.person, i64 %50, align 16
  %52 = sub nsw i32 %48, %49
  %53 = zext i32 %52 to i64
  %54 = alloca %struct.person, i64 %53, align 16
  %55 = getelementptr inbounds %struct.person, %struct.person* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  br i1 %47, label %56, label %88

56:                                               ; preds = %46
  %57 = zext i32 %48 to i64
  br label %94

58:                                               ; preds = %58, %18
  %59 = phi i64 [ 0, %18 ], [ %85, %58 ]
  %60 = phi i32 [ 0, %18 ], [ %84, %58 ]
  %61 = phi i64 [ %19, %18 ], [ %86, %58 ]
  %62 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %59, i32 0, i64 0
  %63 = load i8, i8* %62, align 16, !tbaa !11
  %64 = icmp eq i8 %63, 109
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %67, i32 0, i64 0
  %69 = load i8, i8* %68, align 4, !tbaa !11
  %70 = icmp eq i8 %69, 109
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = or i64 %59, 2
  %74 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %73, i32 0, i64 0
  %75 = load i8, i8* %74, align 8, !tbaa !11
  %76 = icmp eq i8 %75, 109
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = or i64 %59, 3
  %80 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %79, i32 0, i64 0
  %81 = load i8, i8* %80, align 4, !tbaa !11
  %82 = icmp eq i8 %81, 109
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %78, %83
  %85 = add nuw nsw i64 %59, 4
  %86 = add i64 %61, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %29, label %58, !llvm.loop !14

88:                                               ; preds = %109, %46
  %89 = phi i32 [ 0, %46 ], [ %110, %109 ]
  %90 = add nsw i32 %49, -2
  %91 = icmp slt i32 %49, 2
  br i1 %91, label %120, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %49, -1
  br label %114

94:                                               ; preds = %56, %109
  %95 = phi i64 [ 0, %56 ], [ %112, %109 ]
  %96 = phi i32 [ 0, %56 ], [ %111, %109 ]
  %97 = phi i32 [ 0, %56 ], [ %110, %109 ]
  %98 = getelementptr inbounds %struct.person, %struct.person* %8, i64 %95, i32 0, i64 0
  %99 = load i8, i8* %98, align 4, !tbaa !11
  %100 = icmp eq i8 %99, 109
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds %struct.person, %struct.person* %51, i64 %102, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !15
  %104 = add nsw i32 %96, 1
  br label %109

105:                                              ; preds = %94
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds %struct.person, %struct.person* %54, i64 %106, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %107, i8* noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false), !tbaa.struct !15
  %108 = add nsw i32 %97, 1
  br label %109

109:                                              ; preds = %101, %105
  %110 = phi i32 [ %97, %101 ], [ %108, %105 ]
  %111 = phi i32 [ %104, %101 ], [ %96, %105 ]
  %112 = add nuw nsw i64 %95, 1
  %113 = icmp eq i64 %112, %57
  br i1 %113, label %88, label %94, !llvm.loop !18

114:                                              ; preds = %92, %138
  %115 = phi i32 [ %93, %92 ], [ %140, %138 ]
  %116 = phi i32 [ 0, %92 ], [ %139, %138 ]
  %117 = icmp slt i32 %90, %116
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = zext i32 %115 to i64
  br label %125

120:                                              ; preds = %138, %88
  %121 = add nsw i32 %89, -2
  %122 = icmp slt i32 %89, 2
  br i1 %122, label %148, label %123

123:                                              ; preds = %120
  %124 = add nsw i32 %89, -1
  br label %142

125:                                              ; preds = %118, %136
  %126 = phi i64 [ 0, %118 ], [ %127, %136 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds %struct.person, %struct.person* %51, i64 %127, i32 1
  %129 = load float, float* %128, align 4, !tbaa !19
  %130 = getelementptr inbounds %struct.person, %struct.person* %51, i64 %126, i32 1
  %131 = load float, float* %130, align 4, !tbaa !19
  %132 = fcmp olt float %129, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.person, %struct.person* %51, i64 %127, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %134, i64 12, i1 false), !tbaa.struct !15
  %135 = getelementptr inbounds %struct.person, %struct.person* %51, i64 %126, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %134, i8* noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %135, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !15
  br label %136

136:                                              ; preds = %125, %133
  %137 = icmp eq i64 %127, %119
  br i1 %137, label %138, label %125, !llvm.loop !21

138:                                              ; preds = %136, %114
  %139 = add nuw nsw i32 %116, 1
  %140 = add i32 %115, -1
  %141 = icmp eq i32 %139, %93
  br i1 %141, label %120, label %114, !llvm.loop !22

142:                                              ; preds = %123, %163
  %143 = phi i32 [ %124, %123 ], [ %165, %163 ]
  %144 = phi i32 [ 0, %123 ], [ %164, %163 ]
  %145 = icmp slt i32 %121, %144
  br i1 %145, label %163, label %146

146:                                              ; preds = %142
  %147 = zext i32 %143 to i64
  br label %150

148:                                              ; preds = %163, %120
  %149 = icmp eq i32 %49, 0
  br i1 %149, label %167, label %171

150:                                              ; preds = %146, %161
  %151 = phi i64 [ 0, %146 ], [ %152, %161 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = getelementptr inbounds %struct.person, %struct.person* %54, i64 %152, i32 1
  %154 = load float, float* %153, align 4, !tbaa !19
  %155 = getelementptr inbounds %struct.person, %struct.person* %54, i64 %151, i32 1
  %156 = load float, float* %155, align 4, !tbaa !19
  %157 = fcmp ogt float %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.person, %struct.person* %54, i64 %152, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false), !tbaa.struct !15
  %160 = getelementptr inbounds %struct.person, %struct.person* %54, i64 %151, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %159, i8* noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %160, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !15
  br label %161

161:                                              ; preds = %150, %158
  %162 = icmp eq i64 %152, %147
  br i1 %162, label %163, label %150, !llvm.loop !23

163:                                              ; preds = %161, %142
  %164 = add nuw i32 %144, 1
  %165 = add i32 %143, -1
  %166 = icmp eq i32 %164, %124
  br i1 %166, label %148, label %142, !llvm.loop !24

167:                                              ; preds = %171, %148
  %168 = add nsw i32 %89, -1
  br i1 %122, label %179, label %169

169:                                              ; preds = %167
  %170 = zext i32 %168 to i64
  br label %185

171:                                              ; preds = %148, %171
  %172 = phi i64 [ %177, %171 ], [ 0, %148 ]
  %173 = getelementptr inbounds %struct.person, %struct.person* %51, i64 %172, i32 1
  %174 = load float, float* %173, align 4, !tbaa !19
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %175)
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %50
  br i1 %178, label %167, label %171, !llvm.loop !25

179:                                              ; preds = %185, %167
  %180 = sext i32 %168 to i64
  %181 = getelementptr inbounds %struct.person, %struct.person* %54, i64 %180, i32 1
  %182 = load float, float* %181, align 4, !tbaa !19
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %183)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

185:                                              ; preds = %169, %185
  %186 = phi i64 [ 0, %169 ], [ %191, %185 ]
  %187 = getelementptr inbounds %struct.person, %struct.person* %54, i64 %186, i32 1
  %188 = load float, float* %187, align 4, !tbaa !19
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %189)
  %191 = add nuw nsw i64 %186, 1
  %192 = icmp eq i64 %191, %170
  br i1 %192, label %179, label %185, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 7, !11, i64 8, i64 4, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !17, i64 8}
!20 = !{!"person", !7, i64 0, !17, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
