; ModuleID = 'source-C-CXX/47/1682.c'
source_filename = "source-C-CXX/47/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x [11 x i32]], align 16
  %2 = bitcast [11 x [11 x i32]]* %1 to i8*
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = bitcast [11 x [11 x i32]]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %4) #4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %2, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %4, i8 0, i64 484, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %1, i64 0, i64 5, i64 5
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 0
  br label %17

17:                                               ; preds = %15, %186
  %18 = phi [11 x i32]* [ %19, %186 ], [ %16, %15 ]
  %19 = phi [11 x i32]* [ %18, %186 ], [ %9, %15 ]
  %20 = phi i32 [ %187, %186 ], [ 1, %15 ]
  br label %23

21:                                               ; preds = %186, %0
  %22 = phi [11 x i32]* [ %9, %0 ], [ %18, %186 ]
  br label %191

23:                                               ; preds = %17, %23
  %24 = phi i64 [ 1, %17 ], [ %184, %23 ]
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 -1
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 0
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %25, i64 1
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 0
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 1
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = getelementptr inbounds i32, i32* %27, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %27, align 4, !tbaa !5
  %40 = add nsw i32 %38, %39
  %41 = getelementptr inbounds i32, i32* %27, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds i32, i32* %29, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %29, align 4, !tbaa !5
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds i32, i32* %29, i64 2
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %30, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 1
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %52
  %59 = add nsw i32 %58, %42
  %60 = add nsw i32 %59, %37
  %61 = getelementptr inbounds i32, i32* %27, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = add nsw i32 %63, %50
  %65 = add nsw i32 %64, %45
  %66 = getelementptr inbounds i32, i32* %29, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %65, %67
  %69 = shl nsw i32 %34, 1
  %70 = add nsw i32 %68, %69
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 2
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 4
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %34
  %75 = add nsw i32 %74, %62
  %76 = add nsw i32 %75, %42
  %77 = getelementptr inbounds i32, i32* %27, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, %67
  %81 = add nsw i32 %80, %50
  %82 = getelementptr inbounds i32, i32* %29, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = shl nsw i32 %57, 1
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 3
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 5
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %57
  %91 = add nsw i32 %90, %78
  %92 = add nsw i32 %91, %62
  %93 = getelementptr inbounds i32, i32* %27, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = add nsw i32 %95, %83
  %97 = add nsw i32 %96, %67
  %98 = getelementptr inbounds i32, i32* %29, i64 5
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %97, %99
  %101 = shl nsw i32 %73, 1
  %102 = add nsw i32 %100, %101
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 4
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 6
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %73
  %107 = add nsw i32 %106, %94
  %108 = add nsw i32 %107, %78
  %109 = getelementptr inbounds i32, i32* %27, i64 6
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = add nsw i32 %111, %99
  %113 = add nsw i32 %112, %83
  %114 = getelementptr inbounds i32, i32* %29, i64 6
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %113, %115
  %117 = shl nsw i32 %89, 1
  %118 = add nsw i32 %116, %117
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 5
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 7
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %89
  %123 = add nsw i32 %122, %110
  %124 = add nsw i32 %123, %94
  %125 = getelementptr inbounds i32, i32* %27, i64 7
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = add nsw i32 %127, %115
  %129 = add nsw i32 %128, %99
  %130 = getelementptr inbounds i32, i32* %29, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %129, %131
  %133 = shl nsw i32 %105, 1
  %134 = add nsw i32 %132, %133
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 6
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 8
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %105
  %139 = add nsw i32 %138, %126
  %140 = add nsw i32 %139, %110
  %141 = getelementptr inbounds i32, i32* %27, i64 8
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = add nsw i32 %143, %131
  %145 = add nsw i32 %144, %115
  %146 = getelementptr inbounds i32, i32* %29, i64 8
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %145, %147
  %149 = shl nsw i32 %121, 1
  %150 = add nsw i32 %148, %149
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 7
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 9
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %121
  %155 = add nsw i32 %154, %142
  %156 = add nsw i32 %155, %126
  %157 = getelementptr inbounds i32, i32* %27, i64 9
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = add nsw i32 %159, %147
  %161 = add nsw i32 %160, %131
  %162 = getelementptr inbounds i32, i32* %29, i64 9
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %161, %163
  %165 = shl nsw i32 %137, 1
  %166 = add nsw i32 %164, %165
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 8
  store i32 %166, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 %24, i64 10
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %137
  %171 = add nsw i32 %170, %158
  %172 = add nsw i32 %171, %142
  %173 = getelementptr inbounds i32, i32* %27, i64 10
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = add nsw i32 %175, %163
  %177 = add nsw i32 %176, %147
  %178 = getelementptr inbounds i32, i32* %29, i64 10
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = shl nsw i32 %153, 1
  %182 = add nsw i32 %180, %181
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %24, i64 9
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %24, 1
  %185 = icmp eq i64 %184, 10
  br i1 %185, label %186, label %23, !llvm.loop !9

186:                                              ; preds = %23
  %187 = add nuw nsw i32 %20, 1
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = icmp slt i32 %20, %188
  br i1 %189, label %17, label %21, !llvm.loop !11

190:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %2) #4
  ret i32 0

191:                                              ; preds = %21, %191
  %192 = phi i64 [ 1, %21 ], [ %220, %191 ]
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 9
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 1
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 2
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 3
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 4
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 5
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 6
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %212 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 7
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %192, i64 8
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %193, align 4, !tbaa !5
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  %220 = add nuw nsw i64 %192, 1
  %221 = icmp eq i64 %220, 10
  br i1 %221, label %190, label %191, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
