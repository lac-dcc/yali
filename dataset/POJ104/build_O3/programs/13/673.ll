; ModuleID = 'source-C-CXX/13/673.c'
source_filename = "source-C-CXX/13/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100001 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000020, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %88, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %21, 1
  br i1 %9, label %88, label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %11, i64 1
  %13 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %11, i64 2
  %14 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %11, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %11, i64 4
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %11, %22
  br i1 %23, label %10, label %8, !llvm.loop !9

24:                                               ; preds = %8
  %25 = add nuw i32 %21, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %68, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %65, %33 ]
  %35 = phi i32 [ 0, %31 ], [ %64, %33 ]
  %36 = phi i32 [ 0, %31 ], [ %62, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %66, %33 ]
  %38 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %34, i64 4
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = trunc i64 %34 to i32
  %43 = select i1 %40, i32 %42, i32 %35
  %44 = add nuw nsw i64 %34, 1
  %45 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %44, i64 4
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %41
  %48 = select i1 %47, i32 %46, i32 %41
  %49 = trunc i64 %44 to i32
  %50 = select i1 %47, i32 %49, i32 %43
  %51 = add nuw nsw i64 %34, 2
  %52 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %51, i64 4
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %48
  %55 = select i1 %54, i32 %53, i32 %48
  %56 = trunc i64 %51 to i32
  %57 = select i1 %54, i32 %56, i32 %50
  %58 = add nuw nsw i64 %34, 3
  %59 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %58, i64 4
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %55
  %62 = select i1 %61, i32 %60, i32 %55
  %63 = trunc i64 %58 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = add nuw nsw i64 %34, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %33, !llvm.loop !11

68:                                               ; preds = %33, %24
  %69 = phi i32 [ undef, %24 ], [ %64, %33 ]
  %70 = phi i64 [ 1, %24 ], [ %65, %33 ]
  %71 = phi i32 [ 0, %24 ], [ %64, %33 ]
  %72 = phi i32 [ 0, %24 ], [ %62, %33 ]
  %73 = icmp eq i64 %29, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %85, %74 ], [ %70, %68 ]
  %76 = phi i32 [ %84, %74 ], [ %71, %68 ]
  %77 = phi i32 [ %82, %74 ], [ %72, %68 ]
  %78 = phi i64 [ %86, %74 ], [ %29, %68 ]
  %79 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %75, i64 4
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %77
  %82 = select i1 %81, i32 %80, i32 %77
  %83 = trunc i64 %75 to i32
  %84 = select i1 %81, i32 %83, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = add i64 %78, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !12

88:                                               ; preds = %68, %74, %0, %8
  %89 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %69, %68 ], [ %84, %74 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %90, i64 4
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %92)
  store i32 0, i32* %91, align 4, !tbaa !5
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %165, label %96

96:                                               ; preds = %88
  %97 = add nuw i32 %94, 1
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -1
  %100 = add nsw i64 %98, -2
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %140, label %103

103:                                              ; preds = %96
  %104 = and i64 %99, -4
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 1, %103 ], [ %137, %105 ]
  %107 = phi i32 [ %89, %103 ], [ %136, %105 ]
  %108 = phi i32 [ 0, %103 ], [ %134, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %138, %105 ]
  %110 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %106, i64 4
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = trunc i64 %106 to i32
  %115 = select i1 %112, i32 %114, i32 %107
  %116 = add nuw nsw i64 %106, 1
  %117 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %116, i64 4
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %113
  %120 = select i1 %119, i32 %118, i32 %113
  %121 = trunc i64 %116 to i32
  %122 = select i1 %119, i32 %121, i32 %115
  %123 = add nuw nsw i64 %106, 2
  %124 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %123, i64 4
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %120
  %127 = select i1 %126, i32 %125, i32 %120
  %128 = trunc i64 %123 to i32
  %129 = select i1 %126, i32 %128, i32 %122
  %130 = add nuw nsw i64 %106, 3
  %131 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %130, i64 4
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %127
  %134 = select i1 %133, i32 %132, i32 %127
  %135 = trunc i64 %130 to i32
  %136 = select i1 %133, i32 %135, i32 %129
  %137 = add nuw nsw i64 %106, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !11

140:                                              ; preds = %105, %96
  %141 = phi i32 [ undef, %96 ], [ %136, %105 ]
  %142 = phi i64 [ 1, %96 ], [ %137, %105 ]
  %143 = phi i32 [ %89, %96 ], [ %136, %105 ]
  %144 = phi i32 [ 0, %96 ], [ %134, %105 ]
  %145 = icmp eq i64 %101, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %157, %146 ], [ %142, %140 ]
  %148 = phi i32 [ %156, %146 ], [ %143, %140 ]
  %149 = phi i32 [ %154, %146 ], [ %144, %140 ]
  %150 = phi i64 [ %158, %146 ], [ %101, %140 ]
  %151 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %147, i64 4
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, %149
  %154 = select i1 %153, i32 %152, i32 %149
  %155 = trunc i64 %147 to i32
  %156 = select i1 %153, i32 %155, i32 %148
  %157 = add nuw nsw i64 %147, 1
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !14

160:                                              ; preds = %146, %140
  %161 = phi i32 [ %141, %140 ], [ %156, %146 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %162, i64 4
  %164 = load i32, i32* %163, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %160, %88
  %166 = phi i32 [ %164, %160 ], [ 0, %88 ]
  %167 = phi i64 [ %162, %160 ], [ %90, %88 ]
  %168 = phi i32 [ %161, %160 ], [ %89, %88 ]
  %169 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %167, i64 4
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %166)
  store i32 0, i32* %169, align 4, !tbaa !5
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %242, label %173

173:                                              ; preds = %165
  %174 = add nuw i32 %171, 1
  %175 = zext i32 %174 to i64
  %176 = add nsw i64 %175, -1
  %177 = add nsw i64 %175, -2
  %178 = and i64 %176, 3
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %217, label %180

180:                                              ; preds = %173
  %181 = and i64 %176, -4
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 1, %180 ], [ %214, %182 ]
  %184 = phi i32 [ %168, %180 ], [ %213, %182 ]
  %185 = phi i32 [ 0, %180 ], [ %211, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %215, %182 ]
  %187 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %183, i64 4
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = trunc i64 %183 to i32
  %192 = select i1 %189, i32 %191, i32 %184
  %193 = add nuw nsw i64 %183, 1
  %194 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %193, i64 4
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %190
  %197 = select i1 %196, i32 %195, i32 %190
  %198 = trunc i64 %193 to i32
  %199 = select i1 %196, i32 %198, i32 %192
  %200 = add nuw nsw i64 %183, 2
  %201 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %200, i64 4
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %197
  %204 = select i1 %203, i32 %202, i32 %197
  %205 = trunc i64 %200 to i32
  %206 = select i1 %203, i32 %205, i32 %199
  %207 = add nuw nsw i64 %183, 3
  %208 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %207, i64 4
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %204
  %211 = select i1 %210, i32 %209, i32 %204
  %212 = trunc i64 %207 to i32
  %213 = select i1 %210, i32 %212, i32 %206
  %214 = add nuw nsw i64 %183, 4
  %215 = add i64 %186, -4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %182, !llvm.loop !11

217:                                              ; preds = %182, %173
  %218 = phi i32 [ undef, %173 ], [ %213, %182 ]
  %219 = phi i64 [ 1, %173 ], [ %214, %182 ]
  %220 = phi i32 [ %168, %173 ], [ %213, %182 ]
  %221 = phi i32 [ 0, %173 ], [ %211, %182 ]
  %222 = icmp eq i64 %178, 0
  br i1 %222, label %237, label %223

223:                                              ; preds = %217, %223
  %224 = phi i64 [ %234, %223 ], [ %219, %217 ]
  %225 = phi i32 [ %233, %223 ], [ %220, %217 ]
  %226 = phi i32 [ %231, %223 ], [ %221, %217 ]
  %227 = phi i64 [ %235, %223 ], [ %178, %217 ]
  %228 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %224, i64 4
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %229, %226
  %231 = select i1 %230, i32 %229, i32 %226
  %232 = trunc i64 %224 to i32
  %233 = select i1 %230, i32 %232, i32 %225
  %234 = add nuw nsw i64 %224, 1
  %235 = add i64 %227, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %223, !llvm.loop !15

237:                                              ; preds = %223, %217
  %238 = phi i32 [ %218, %217 ], [ %233, %223 ]
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100001 x [5 x i32]], [100001 x [5 x i32]]* %1, i64 0, i64 %239, i64 4
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %237, %165
  %243 = phi i32 [ %241, %237 ], [ 0, %165 ]
  %244 = phi i32 [ %238, %237 ], [ %168, %165 ]
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %244, i32 %243)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000020, i8* nonnull %3) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
