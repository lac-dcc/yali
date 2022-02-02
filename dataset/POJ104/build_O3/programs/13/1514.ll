; ModuleID = 'source-C-CXX/13/1514.c'
source_filename = "source-C-CXX/13/1514.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %29, label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %26, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %26, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -2
  br label %46

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 0
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %20, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %20, %27
  br i1 %28, label %19, label %8, !llvm.loop !9

29:                                               ; preds = %8, %0
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !11
  br label %102

32:                                               ; preds = %46, %10
  %33 = phi i64 [ 1, %10 ], [ %62, %46 ]
  %34 = icmp eq i64 %15, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %33, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %33, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !14
  %40 = add nsw i32 %39, %37
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %33, i32 3
  store i32 %40, i32* %41, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %32, %35
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = icmp slt i32 %26, 2
  br i1 %45, label %102, label %65

46:                                               ; preds = %46, %17
  %47 = phi i64 [ 1, %17 ], [ %62, %46 ]
  %48 = phi i64 [ %18, %17 ], [ %63, %46 ]
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %47, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !14
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %47, i32 3
  store i32 %53, i32* %54, align 4, !tbaa !11
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %55, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = add nsw i32 %59, %57
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %55, i32 3
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = add nuw nsw i64 %47, 2
  %63 = add i64 %48, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %32, label %46, !llvm.loop !15

65:                                               ; preds = %42
  %66 = and i64 %12, 1
  %67 = icmp eq i32 %11, 3
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  %69 = and i64 %14, -2
  br label %70

70:                                               ; preds = %208, %68
  %71 = phi i64 [ 2, %68 ], [ %211, %208 ]
  %72 = phi i32 [ 1, %68 ], [ %210, %208 ]
  %73 = phi i32 [ %44, %68 ], [ %209, %208 ]
  %74 = phi i64 [ %69, %68 ], [ %212, %208 ]
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, %73
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %71, i32 0
  %80 = load i32, i32* %79, align 16, !tbaa !16
  br label %81

81:                                               ; preds = %70, %78
  %82 = phi i32 [ %76, %78 ], [ %73, %70 ]
  %83 = phi i32 [ %80, %78 ], [ %72, %70 ]
  %84 = or i64 %71, 1
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp sgt i32 %86, %82
  br i1 %87, label %205, label %208

88:                                               ; preds = %208, %65
  %89 = phi i32 [ undef, %65 ], [ %209, %208 ]
  %90 = phi i32 [ undef, %65 ], [ %210, %208 ]
  %91 = phi i64 [ 2, %65 ], [ %211, %208 ]
  %92 = phi i32 [ 1, %65 ], [ %210, %208 ]
  %93 = phi i32 [ %44, %65 ], [ %209, %208 ]
  %94 = icmp eq i64 %66, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %91, i32 3
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i32 %97, %93
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %91, i32 0
  %101 = load i32, i32* %100, align 16, !tbaa !16
  br label %102

102:                                              ; preds = %88, %95, %99, %29, %42
  %103 = phi i32* [ %43, %42 ], [ %30, %29 ], [ %43, %99 ], [ %43, %95 ], [ %43, %88 ]
  %104 = phi i32 [ %44, %42 ], [ %31, %29 ], [ %89, %88 ], [ %97, %99 ], [ %93, %95 ]
  %105 = phi i32 [ 1, %42 ], [ 1, %29 ], [ %90, %88 ], [ %101, %99 ], [ %92, %95 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 %104)
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %107, i32 3
  store i32 0, i32* %108, align 4, !tbaa !11
  %109 = load i32, i32* %103, align 4, !tbaa !11
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %152, label %112

112:                                              ; preds = %102
  %113 = add nuw i32 %110, 1
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %113, 3
  br i1 %116, label %138, label %117

117:                                              ; preds = %112
  %118 = add nsw i64 %114, -2
  %119 = and i64 %118, -2
  br label %120

120:                                              ; preds = %217, %117
  %121 = phi i64 [ 2, %117 ], [ %220, %217 ]
  %122 = phi i32 [ 1, %117 ], [ %219, %217 ]
  %123 = phi i32 [ %109, %117 ], [ %218, %217 ]
  %124 = phi i64 [ %119, %117 ], [ %221, %217 ]
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121, i32 3
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp sgt i32 %126, %123
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121, i32 0
  %130 = load i32, i32* %129, align 16, !tbaa !16
  br label %131

131:                                              ; preds = %128, %120
  %132 = phi i32 [ %126, %128 ], [ %123, %120 ]
  %133 = phi i32 [ %130, %128 ], [ %122, %120 ]
  %134 = or i64 %121, 1
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %134, i32 3
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = icmp sgt i32 %136, %132
  br i1 %137, label %214, label %217

138:                                              ; preds = %217, %112
  %139 = phi i32 [ undef, %112 ], [ %218, %217 ]
  %140 = phi i32 [ undef, %112 ], [ %219, %217 ]
  %141 = phi i64 [ 2, %112 ], [ %220, %217 ]
  %142 = phi i32 [ 1, %112 ], [ %219, %217 ]
  %143 = phi i32 [ %109, %112 ], [ %218, %217 ]
  %144 = icmp eq i64 %115, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %141, i32 3
  %147 = load i32, i32* %146, align 4, !tbaa !11
  %148 = icmp sgt i32 %147, %143
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %141, i32 0
  %151 = load i32, i32* %150, align 16, !tbaa !16
  br label %152

152:                                              ; preds = %138, %145, %149, %102
  %153 = phi i32 [ %109, %102 ], [ %139, %138 ], [ %147, %149 ], [ %143, %145 ]
  %154 = phi i32 [ 1, %102 ], [ %140, %138 ], [ %151, %149 ], [ %142, %145 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %153)
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %156, i32 3
  store i32 0, i32* %157, align 4, !tbaa !11
  %158 = load i32, i32* %103, align 4, !tbaa !11
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %201, label %161

161:                                              ; preds = %152
  %162 = add nuw i32 %159, 1
  %163 = zext i32 %162 to i64
  %164 = and i64 %163, 1
  %165 = icmp eq i32 %162, 3
  br i1 %165, label %187, label %166

166:                                              ; preds = %161
  %167 = add nsw i64 %163, -2
  %168 = and i64 %167, -2
  br label %169

169:                                              ; preds = %226, %166
  %170 = phi i64 [ 2, %166 ], [ %229, %226 ]
  %171 = phi i32 [ 1, %166 ], [ %228, %226 ]
  %172 = phi i32 [ %158, %166 ], [ %227, %226 ]
  %173 = phi i64 [ %168, %166 ], [ %230, %226 ]
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %170, i32 3
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = icmp sgt i32 %175, %172
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %170, i32 0
  %179 = load i32, i32* %178, align 16, !tbaa !16
  br label %180

180:                                              ; preds = %177, %169
  %181 = phi i32 [ %175, %177 ], [ %172, %169 ]
  %182 = phi i32 [ %179, %177 ], [ %171, %169 ]
  %183 = or i64 %170, 1
  %184 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %183, i32 3
  %185 = load i32, i32* %184, align 4, !tbaa !11
  %186 = icmp sgt i32 %185, %181
  br i1 %186, label %223, label %226

187:                                              ; preds = %226, %161
  %188 = phi i32 [ undef, %161 ], [ %227, %226 ]
  %189 = phi i32 [ undef, %161 ], [ %228, %226 ]
  %190 = phi i64 [ 2, %161 ], [ %229, %226 ]
  %191 = phi i32 [ 1, %161 ], [ %228, %226 ]
  %192 = phi i32 [ %158, %161 ], [ %227, %226 ]
  %193 = icmp eq i64 %164, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %190, i32 3
  %196 = load i32, i32* %195, align 4, !tbaa !11
  %197 = icmp sgt i32 %196, %192
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %190, i32 0
  %200 = load i32, i32* %199, align 16, !tbaa !16
  br label %201

201:                                              ; preds = %187, %194, %198, %152
  %202 = phi i32 [ %158, %152 ], [ %188, %187 ], [ %196, %198 ], [ %192, %194 ]
  %203 = phi i32 [ 1, %152 ], [ %189, %187 ], [ %200, %198 ], [ %191, %194 ]
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %202)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %3) #3
  ret i32 0

205:                                              ; preds = %81
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 0
  %207 = load i32, i32* %206, align 16, !tbaa !16
  br label %208

208:                                              ; preds = %205, %81
  %209 = phi i32 [ %86, %205 ], [ %82, %81 ]
  %210 = phi i32 [ %207, %205 ], [ %83, %81 ]
  %211 = add nuw nsw i64 %71, 2
  %212 = add i64 %74, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %88, label %70, !llvm.loop !17

214:                                              ; preds = %131
  %215 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %134, i32 0
  %216 = load i32, i32* %215, align 16, !tbaa !16
  br label %217

217:                                              ; preds = %214, %131
  %218 = phi i32 [ %136, %214 ], [ %132, %131 ]
  %219 = phi i32 [ %216, %214 ], [ %133, %131 ]
  %220 = add nuw nsw i64 %121, 2
  %221 = add i64 %124, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %138, label %120, !llvm.loop !17

223:                                              ; preds = %180
  %224 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %183, i32 0
  %225 = load i32, i32* %224, align 16, !tbaa !16
  br label %226

226:                                              ; preds = %223, %180
  %227 = phi i32 [ %185, %223 ], [ %181, %180 ]
  %228 = phi i32 [ %225, %223 ], [ %182, %180 ]
  %229 = add nuw nsw i64 %170, 2
  %230 = add i64 %173, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %187, label %169, !llvm.loop !17
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 12}
!12 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
