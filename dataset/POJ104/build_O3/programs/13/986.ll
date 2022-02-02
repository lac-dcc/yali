; ModuleID = 'source-C-CXX/13/986.c'
source_filename = "source-C-CXX/13/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.stu], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100000 x %struct.stu]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 0, i32 3
  br label %94

12:                                               ; preds = %17
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 0, i32 3
  %16 = icmp sgt i32 %28, 1
  br i1 %16, label %31, label %94

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %2 ]
  %19 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = load i32, i32* %21, align 8, !tbaa !12
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %18, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %17, label %12, !llvm.loop !13

31:                                               ; preds = %12
  %32 = zext i32 %28 to i64
  %33 = add nsw i64 %32, -1
  %34 = add nsw i64 %32, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %74, label %37

37:                                               ; preds = %31
  %38 = and i64 %33, -4
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %71, %39 ]
  %41 = phi i32 [ undef, %37 ], [ %70, %39 ]
  %42 = phi i32 [ %14, %37 ], [ %68, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %72, %39 ]
  %44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %40, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, %42
  %47 = select i1 %46, i32 %45, i32 %42
  %48 = trunc i64 %40 to i32
  %49 = select i1 %46, i32 %48, i32 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %50, i32 3
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp sgt i32 %52, %47
  %54 = select i1 %53, i32 %52, i32 %47
  %55 = trunc i64 %50 to i32
  %56 = select i1 %53, i32 %55, i32 %49
  %57 = add nuw nsw i64 %40, 2
  %58 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, %54
  %61 = select i1 %60, i32 %59, i32 %54
  %62 = trunc i64 %57 to i32
  %63 = select i1 %60, i32 %62, i32 %56
  %64 = add nuw nsw i64 %40, 3
  %65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %64, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %63
  %71 = add nuw nsw i64 %40, 4
  %72 = add i64 %43, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %39, !llvm.loop !15

74:                                               ; preds = %39, %31
  %75 = phi i32 [ undef, %31 ], [ %68, %39 ]
  %76 = phi i64 [ 1, %31 ], [ %71, %39 ]
  %77 = phi i32 [ undef, %31 ], [ %70, %39 ]
  %78 = phi i32 [ %14, %31 ], [ %68, %39 ]
  %79 = icmp eq i64 %35, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %91, %80 ], [ %76, %74 ]
  %82 = phi i32 [ %90, %80 ], [ %77, %74 ]
  %83 = phi i32 [ %88, %80 ], [ %78, %74 ]
  %84 = phi i64 [ %92, %80 ], [ %35, %74 ]
  %85 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %81, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = trunc i64 %81 to i32
  %90 = select i1 %87, i32 %89, i32 %82
  %91 = add nuw nsw i64 %81, 1
  %92 = add i64 %84, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %80, !llvm.loop !16

94:                                               ; preds = %74, %80, %10, %12
  %95 = phi i32* [ %15, %12 ], [ %11, %10 ], [ %15, %80 ], [ %15, %74 ]
  %96 = phi i32 [ %14, %12 ], [ undef, %10 ], [ %75, %74 ], [ %88, %80 ]
  %97 = phi i32 [ undef, %12 ], [ undef, %10 ], [ %77, %74 ], [ %90, %80 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 16, !tbaa !18
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %96)
  %102 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %98, i32 3
  store i32 0, i32* %102, align 4, !tbaa !9
  %103 = load i32, i32* %95, align 4, !tbaa !9
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %174

106:                                              ; preds = %94
  %107 = zext i32 %104 to i64
  %108 = add nsw i64 %107, -1
  %109 = add nsw i64 %107, -2
  %110 = and i64 %108, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %149, label %112

112:                                              ; preds = %106
  %113 = and i64 %108, -4
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 1, %112 ], [ %146, %114 ]
  %116 = phi i32 [ %97, %112 ], [ %145, %114 ]
  %117 = phi i32 [ %103, %112 ], [ %143, %114 ]
  %118 = phi i64 [ %113, %112 ], [ %147, %114 ]
  %119 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %115, i32 3
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = trunc i64 %115 to i32
  %124 = select i1 %121, i32 %123, i32 %116
  %125 = add nuw nsw i64 %115, 1
  %126 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %125, i32 3
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, %122
  %129 = select i1 %128, i32 %127, i32 %122
  %130 = trunc i64 %125 to i32
  %131 = select i1 %128, i32 %130, i32 %124
  %132 = add nuw nsw i64 %115, 2
  %133 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %132, i32 3
  %134 = load i32, i32* %133, align 4, !tbaa !9
  %135 = icmp sgt i32 %134, %129
  %136 = select i1 %135, i32 %134, i32 %129
  %137 = trunc i64 %132 to i32
  %138 = select i1 %135, i32 %137, i32 %131
  %139 = add nuw nsw i64 %115, 3
  %140 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %139, i32 3
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, %136
  %143 = select i1 %142, i32 %141, i32 %136
  %144 = trunc i64 %139 to i32
  %145 = select i1 %142, i32 %144, i32 %138
  %146 = add nuw nsw i64 %115, 4
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %114, !llvm.loop !15

149:                                              ; preds = %114, %106
  %150 = phi i32 [ undef, %106 ], [ %143, %114 ]
  %151 = phi i32 [ undef, %106 ], [ %145, %114 ]
  %152 = phi i64 [ 1, %106 ], [ %146, %114 ]
  %153 = phi i32 [ %97, %106 ], [ %145, %114 ]
  %154 = phi i32 [ %103, %106 ], [ %143, %114 ]
  %155 = icmp eq i64 %110, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %149, %156
  %157 = phi i64 [ %167, %156 ], [ %152, %149 ]
  %158 = phi i32 [ %166, %156 ], [ %153, %149 ]
  %159 = phi i32 [ %164, %156 ], [ %154, %149 ]
  %160 = phi i64 [ %168, %156 ], [ %110, %149 ]
  %161 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %157, i32 3
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = icmp sgt i32 %162, %159
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = trunc i64 %157 to i32
  %166 = select i1 %163, i32 %165, i32 %158
  %167 = add nuw nsw i64 %157, 1
  %168 = add i64 %160, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %156, !llvm.loop !19

170:                                              ; preds = %156, %149
  %171 = phi i32 [ %150, %149 ], [ %164, %156 ]
  %172 = phi i32 [ %151, %149 ], [ %166, %156 ]
  %173 = sext i32 %172 to i64
  br label %174

174:                                              ; preds = %170, %94
  %175 = phi i64 [ %173, %170 ], [ %98, %94 ]
  %176 = phi i32 [ %171, %170 ], [ %103, %94 ]
  %177 = phi i32 [ %172, %170 ], [ %97, %94 ]
  %178 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %175, i32 0
  %179 = load i32, i32* %178, align 16, !tbaa !18
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %179, i32 %176)
  %181 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %175, i32 3
  store i32 0, i32* %181, align 4, !tbaa !9
  %182 = load i32, i32* %95, align 4, !tbaa !9
  %183 = load i32, i32* %3, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %253

185:                                              ; preds = %174
  %186 = zext i32 %183 to i64
  %187 = add nsw i64 %186, -1
  %188 = add nsw i64 %186, -2
  %189 = and i64 %187, 3
  %190 = icmp ult i64 %188, 3
  br i1 %190, label %228, label %191

191:                                              ; preds = %185
  %192 = and i64 %187, -4
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 1, %191 ], [ %225, %193 ]
  %195 = phi i32 [ %177, %191 ], [ %224, %193 ]
  %196 = phi i32 [ %182, %191 ], [ %222, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %226, %193 ]
  %198 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %194, i32 3
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = icmp sgt i32 %199, %196
  %201 = select i1 %200, i32 %199, i32 %196
  %202 = trunc i64 %194 to i32
  %203 = select i1 %200, i32 %202, i32 %195
  %204 = add nuw nsw i64 %194, 1
  %205 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %204, i32 3
  %206 = load i32, i32* %205, align 4, !tbaa !9
  %207 = icmp sgt i32 %206, %201
  %208 = select i1 %207, i32 %206, i32 %201
  %209 = trunc i64 %204 to i32
  %210 = select i1 %207, i32 %209, i32 %203
  %211 = add nuw nsw i64 %194, 2
  %212 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %211, i32 3
  %213 = load i32, i32* %212, align 4, !tbaa !9
  %214 = icmp sgt i32 %213, %208
  %215 = select i1 %214, i32 %213, i32 %208
  %216 = trunc i64 %211 to i32
  %217 = select i1 %214, i32 %216, i32 %210
  %218 = add nuw nsw i64 %194, 3
  %219 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %218, i32 3
  %220 = load i32, i32* %219, align 4, !tbaa !9
  %221 = icmp sgt i32 %220, %215
  %222 = select i1 %221, i32 %220, i32 %215
  %223 = trunc i64 %218 to i32
  %224 = select i1 %221, i32 %223, i32 %217
  %225 = add nuw nsw i64 %194, 4
  %226 = add i64 %197, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %193, !llvm.loop !15

228:                                              ; preds = %193, %185
  %229 = phi i32 [ undef, %185 ], [ %222, %193 ]
  %230 = phi i32 [ undef, %185 ], [ %224, %193 ]
  %231 = phi i64 [ 1, %185 ], [ %225, %193 ]
  %232 = phi i32 [ %177, %185 ], [ %224, %193 ]
  %233 = phi i32 [ %182, %185 ], [ %222, %193 ]
  %234 = icmp eq i64 %189, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %246, %235 ], [ %231, %228 ]
  %237 = phi i32 [ %245, %235 ], [ %232, %228 ]
  %238 = phi i32 [ %243, %235 ], [ %233, %228 ]
  %239 = phi i64 [ %247, %235 ], [ %189, %228 ]
  %240 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %236, i32 3
  %241 = load i32, i32* %240, align 4, !tbaa !9
  %242 = icmp sgt i32 %241, %238
  %243 = select i1 %242, i32 %241, i32 %238
  %244 = trunc i64 %236 to i32
  %245 = select i1 %242, i32 %244, i32 %237
  %246 = add nuw nsw i64 %236, 1
  %247 = add i64 %239, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %235, !llvm.loop !20

249:                                              ; preds = %235, %228
  %250 = phi i32 [ %229, %228 ], [ %243, %235 ]
  %251 = phi i32 [ %230, %228 ], [ %245, %235 ]
  %252 = sext i32 %251 to i64
  br label %253

253:                                              ; preds = %249, %174
  %254 = phi i64 [ %252, %249 ], [ %175, %174 ]
  %255 = phi i32 [ %250, %249 ], [ %182, %174 ]
  %256 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %4, i64 0, i64 %254, i32 0
  %257 = load i32, i32* %256, align 16, !tbaa !18
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %257, i32 %255)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!9 = !{!10, !6, i64 12}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
