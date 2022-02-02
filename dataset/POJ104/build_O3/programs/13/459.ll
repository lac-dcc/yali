; ModuleID = 'source-C-CXX/13/459.c'
source_filename = "source-C-CXX/13/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  br label %71

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !13

24:                                               ; preds = %10
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %26 = load i32, i32* %25, align 16, !tbaa.struct !15
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %28 = load i32, i32* %27, align 4, !tbaa.struct !16
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 3
  %30 = icmp sgt i32 %21, 2
  br i1 %30, label %31, label %71

31:                                               ; preds = %24
  %32 = add nsw i32 %21, -1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %32, 2
  br i1 %36, label %57, label %37

37:                                               ; preds = %31
  %38 = and i64 %34, -2
  br label %39

39:                                               ; preds = %205, %37
  %40 = phi i64 [ 1, %37 ], [ %208, %205 ]
  %41 = phi i32 [ %28, %37 ], [ %207, %205 ]
  %42 = phi i32 [ %26, %37 ], [ %206, %205 ]
  %43 = phi i64 [ %38, %37 ], [ %209, %205 ]
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %40, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, %41
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %40, i32 0
  %49 = load i32, i32* %48, align 16, !tbaa.struct !15
  br label %50

50:                                               ; preds = %39, %47
  %51 = phi i32 [ %49, %47 ], [ %42, %39 ]
  %52 = phi i32 [ %45, %47 ], [ %41, %39 ]
  %53 = add nuw nsw i64 %40, 1
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, %52
  br i1 %56, label %202, label %205

57:                                               ; preds = %205, %31
  %58 = phi i32 [ undef, %31 ], [ %206, %205 ]
  %59 = phi i32 [ undef, %31 ], [ %207, %205 ]
  %60 = phi i64 [ 1, %31 ], [ %208, %205 ]
  %61 = phi i32 [ %28, %31 ], [ %207, %205 ]
  %62 = phi i32 [ %26, %31 ], [ %206, %205 ]
  %63 = icmp eq i64 %35, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %60, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, %61
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %60, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa.struct !15
  br label %71

71:                                               ; preds = %57, %64, %68, %8, %24
  %72 = phi i32* [ %29, %24 ], [ %9, %8 ], [ %29, %68 ], [ %29, %64 ], [ %29, %57 ]
  %73 = phi i32 [ %26, %24 ], [ undef, %8 ], [ %58, %57 ], [ %70, %68 ], [ %62, %64 ]
  %74 = phi i32 [ %28, %24 ], [ undef, %8 ], [ %59, %57 ], [ %66, %68 ], [ %61, %64 ]
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %74)
  %77 = load i32, i32* %75, align 16, !tbaa !17
  %78 = icmp eq i32 %73, %77
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %72, align 4
  %84 = select i1 %78, i32 %82, i32 %83
  %85 = select i1 %78, i32 %80, i32 %77
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 2
  br i1 %87, label %88, label %111

88:                                               ; preds = %71
  %89 = add nsw i32 %86, -1
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %108, %88
  %92 = phi i32 [ %80, %88 ], [ %110, %108 ]
  %93 = phi i64 [ 1, %88 ], [ %106, %108 ]
  %94 = phi i32 [ %85, %88 ], [ %105, %108 ]
  %95 = phi i32 [ %84, %88 ], [ %104, %108 ]
  %96 = icmp eq i32 %92, %73
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %93, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, %95
  %101 = select i1 %100, i32 %99, i32 %95
  %102 = select i1 %100, i32 %92, i32 %94
  br label %103

103:                                              ; preds = %97, %91
  %104 = phi i32 [ %95, %91 ], [ %101, %97 ]
  %105 = phi i32 [ %94, %91 ], [ %102, %97 ]
  %106 = add nuw nsw i64 %93, 1
  %107 = icmp eq i64 %106, %90
  br i1 %107, label %111, label %108, !llvm.loop !18

108:                                              ; preds = %103
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %106, i32 0
  %110 = load i32, i32* %109, align 16, !tbaa !17
  br label %91

111:                                              ; preds = %103, %71
  %112 = phi i32 [ %84, %71 ], [ %104, %103 ]
  %113 = phi i32 [ %85, %71 ], [ %105, %103 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %112)
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, i32* %75, align 16, !tbaa.struct !15
  %119 = load i32, i32* %72, align 4, !tbaa.struct !16
  br label %198

120:                                              ; preds = %111
  %121 = zext i32 %115 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %115, 1
  br i1 %123, label %143, label %124

124:                                              ; preds = %120
  %125 = and i64 %121, 4294967294
  br label %126

126:                                              ; preds = %213, %124
  %127 = phi i64 [ 0, %124 ], [ %214, %213 ]
  %128 = phi i64 [ %125, %124 ], [ %215, %213 ]
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %127, i32 0
  %130 = load i32, i32* %129, align 16, !tbaa !17
  %131 = icmp eq i32 %130, %73
  %132 = icmp eq i32 %130, %113
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %127, i32 3
  store i32 0, i32* %135, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %126, %134
  %137 = or i64 %127, 1
  %138 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %137, i32 0
  %139 = load i32, i32* %138, align 16, !tbaa !17
  %140 = icmp eq i32 %139, %73
  %141 = icmp eq i32 %139, %113
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %211, label %213

143:                                              ; preds = %213, %120
  %144 = phi i64 [ 0, %120 ], [ %214, %213 ]
  %145 = icmp eq i64 %122, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %144, i32 0
  %148 = load i32, i32* %147, align 16, !tbaa !17
  %149 = icmp eq i32 %148, %73
  %150 = icmp eq i32 %148, %113
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %144, i32 3
  store i32 0, i32* %153, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %152, %146, %143
  %155 = load i32, i32* %75, align 16, !tbaa.struct !15
  %156 = load i32, i32* %72, align 4, !tbaa.struct !16
  %157 = icmp sgt i32 %115, 2
  br i1 %157, label %158, label %198

158:                                              ; preds = %154
  %159 = add nsw i32 %115, -1
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = and i64 %161, 1
  %163 = icmp eq i32 %159, 2
  br i1 %163, label %184, label %164

164:                                              ; preds = %158
  %165 = and i64 %161, -2
  br label %166

166:                                              ; preds = %220, %164
  %167 = phi i64 [ 1, %164 ], [ %223, %220 ]
  %168 = phi i32 [ %155, %164 ], [ %222, %220 ]
  %169 = phi i32 [ %156, %164 ], [ %221, %220 ]
  %170 = phi i64 [ %165, %164 ], [ %224, %220 ]
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %167, i32 3
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = icmp sgt i32 %172, %169
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %167, i32 0
  %176 = load i32, i32* %175, align 16, !tbaa.struct !15
  br label %177

177:                                              ; preds = %166, %174
  %178 = phi i32 [ %172, %174 ], [ %169, %166 ]
  %179 = phi i32 [ %176, %174 ], [ %168, %166 ]
  %180 = add nuw nsw i64 %167, 1
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %180, i32 3
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = icmp sgt i32 %182, %178
  br i1 %183, label %217, label %220

184:                                              ; preds = %220, %158
  %185 = phi i32 [ undef, %158 ], [ %221, %220 ]
  %186 = phi i32 [ undef, %158 ], [ %222, %220 ]
  %187 = phi i64 [ 1, %158 ], [ %223, %220 ]
  %188 = phi i32 [ %155, %158 ], [ %222, %220 ]
  %189 = phi i32 [ %156, %158 ], [ %221, %220 ]
  %190 = icmp eq i64 %162, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %187, i32 3
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = icmp sgt i32 %193, %189
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %187, i32 0
  %197 = load i32, i32* %196, align 16, !tbaa.struct !15
  br label %198

198:                                              ; preds = %184, %191, %195, %117, %154
  %199 = phi i32 [ %156, %154 ], [ %119, %117 ], [ %185, %184 ], [ %193, %195 ], [ %189, %191 ]
  %200 = phi i32 [ %155, %154 ], [ %118, %117 ], [ %186, %184 ], [ %197, %195 ], [ %188, %191 ]
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %199)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0

202:                                              ; preds = %50
  %203 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 0
  %204 = load i32, i32* %203, align 16, !tbaa.struct !15
  br label %205

205:                                              ; preds = %202, %50
  %206 = phi i32 [ %204, %202 ], [ %51, %50 ]
  %207 = phi i32 [ %55, %202 ], [ %52, %50 ]
  %208 = add nuw nsw i64 %40, 2
  %209 = add i64 %43, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %57, label %39, !llvm.loop !19

211:                                              ; preds = %136
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %137, i32 3
  store i32 0, i32* %212, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %211, %136
  %214 = add nuw nsw i64 %127, 2
  %215 = add i64 %128, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %143, label %126, !llvm.loop !20

217:                                              ; preds = %177
  %218 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %180, i32 0
  %219 = load i32, i32* %218, align 16, !tbaa.struct !15
  br label %220

220:                                              ; preds = %217, %177
  %221 = phi i32 [ %182, %217 ], [ %178, %177 ]
  %222 = phi i32 [ %219, %217 ], [ %179, %177 ]
  %223 = add nuw nsw i64 %167, 2
  %224 = add i64 %170, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %184, label %166, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = !{i64 0, i64 4, !5}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
