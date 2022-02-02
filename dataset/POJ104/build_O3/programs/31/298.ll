; ModuleID = 'source-C-CXX/31/298.c'
source_filename = "source-C-CXX/31/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @fuc(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp sgt i8 %5, 48
  br i1 %6, label %7, label %11

7:                                                ; preds = %11, %2
  %8 = phi i8* [ %4, %2 ], [ %15, %11 ]
  %9 = phi i8 [ %5, %2 ], [ %16, %11 ]
  %10 = add nsw i8 %9, -1
  store i8 %10, i8* %8, align 1, !tbaa !5
  ret void

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %14, %11 ], [ %3, %2 ]
  %13 = phi i8* [ %15, %11 ], [ %4, %2 ]
  store i8 57, i8* %13, align 1, !tbaa !5
  %14 = add nsw i64 %12, -1
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp sgt i8 %16, 48
  br i1 %17, label %7, label %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %7
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = add i32 %4, -1
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %58

11:                                               ; preds = %2
  %12 = trunc i64 %5 to i32
  br label %13

13:                                               ; preds = %11, %55
  %14 = phi i32 [ %17, %55 ], [ %12, %11 ]
  %15 = phi i32 [ %56, %55 ], [ %9, %11 ]
  %16 = phi i32 [ %15, %55 ], [ %4, %11 ]
  %17 = add i32 %14, -1
  %18 = icmp sgt i32 %17, -1
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br i1 %18, label %22, label %53

22:                                               ; preds = %13
  %23 = sext i8 %21 to i32
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = icmp sgt i32 %28, -1
  %30 = trunc i32 %28 to i8
  br i1 %29, label %31, label %34

31:                                               ; preds = %22
  %32 = add i8 %30, 48
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  store i8 %32, i8* %33, align 1, !tbaa !5
  br label %55

34:                                               ; preds = %22
  %35 = add i8 %30, 58
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add i32 %16, -2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, 48
  br i1 %41, label %49, label %42

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %45, %42 ], [ %38, %34 ]
  %44 = phi i8* [ %46, %42 ], [ %39, %34 ]
  store i8 57, i8* %44, align 1, !tbaa !5
  %45 = add nsw i64 %43, -1
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp sgt i8 %47, 48
  br i1 %48, label %49, label %42

49:                                               ; preds = %42, %34
  %50 = phi i8* [ %39, %34 ], [ %46, %42 ]
  %51 = phi i8 [ %40, %34 ], [ %47, %42 ]
  %52 = add nsw i8 %51, -1
  store i8 %52, i8* %50, align 1, !tbaa !5
  br label %55

53:                                               ; preds = %13
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %19
  store i8 %21, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %53, %49, %31
  %56 = add i32 %15, -1
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %13, label %58, !llvm.loop !8

58:                                               ; preds = %55, %2
  %59 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %61, label %220

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %66, %61 ], [ 1, %58 ]
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 48
  %66 = add nuw i64 %62, 1
  br i1 %65, label %61, label %67

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  %69 = icmp slt i32 %4, %68
  br i1 %69, label %220, label %70

70:                                               ; preds = %67
  %71 = and i64 %62, 4294967295
  %72 = add i32 %4, 1
  %73 = sub i64 %3, %62
  %74 = and i64 %73, 4294967295
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i64 %74, 7
  %77 = sub i32 %4, %68
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %184, label %80

80:                                               ; preds = %70
  %81 = sub i64 %3, %62
  %82 = and i64 %81, 4294967295
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %83
  %85 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %71
  %86 = add nuw nsw i64 %82, %71
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr [100 x i8], [100 x i8]* @a, i64 0, i64 %87
  %89 = icmp ugt i8* %88, getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)
  %90 = icmp ult i8* %85, %84
  %91 = and i1 %89, %90
  br i1 %91, label %184, label %92

92:                                               ; preds = %80
  %93 = icmp ult i64 %74, 31
  br i1 %93, label %162, label %94

94:                                               ; preds = %92
  %95 = and i64 %75, 8589934560
  %96 = add nsw i64 %95, -32
  %97 = lshr exact i64 %96, 5
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %138, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 1152921504606846974
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %135, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %136, %103 ]
  %106 = add i64 %71, %104
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %106
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !10
  %110 = getelementptr inbounds i8, i8* %107, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  %112 = load <16 x i8>, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !10
  %113 = sub i64 %106, %62
  %114 = shl i64 %113, 32
  %115 = ashr exact i64 %114, 32
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %118 = getelementptr inbounds i8, i8* %116, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %112, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %120 = or i64 %104, 32
  %121 = add i64 %71, %120
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %121
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5, !alias.scope !10
  %125 = getelementptr inbounds i8, i8* %122, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !10
  %128 = sub i64 %121, %62
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %130
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %134, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %135 = add nuw i64 %104, 64
  %136 = add i64 %105, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %103, !llvm.loop !15

138:                                              ; preds = %103, %94
  %139 = phi i64 [ 0, %94 ], [ %135, %103 ]
  %140 = icmp eq i64 %99, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %138
  %142 = add i64 %71, %139
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !10
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !10
  %149 = sub i64 %142, %62
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %151
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %153, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %154 = getelementptr inbounds i8, i8* %152, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %156

156:                                              ; preds = %138, %141
  %157 = icmp eq i64 %75, %95
  br i1 %157, label %220, label %158

158:                                              ; preds = %156
  %159 = add nuw nsw i64 %71, %95
  %160 = and i64 %75, 24
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %184, label %162

162:                                              ; preds = %92, %158
  %163 = phi i64 [ %95, %158 ], [ 0, %92 ]
  %164 = sub i64 %3, %62
  %165 = and i64 %164, 4294967295
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 8589934584
  %168 = add nuw nsw i64 %71, %167
  br label %169

169:                                              ; preds = %169, %162
  %170 = phi i64 [ %163, %162 ], [ %180, %169 ]
  %171 = add i64 %71, %170
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %171
  %173 = bitcast i8* %172 to <8 x i8>*
  %174 = load <8 x i8>, <8 x i8>* %173, align 1, !tbaa !5
  %175 = sub i64 %171, %62
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %177
  %179 = bitcast i8* %178 to <8 x i8>*
  store <8 x i8> %174, <8 x i8>* %179, align 1, !tbaa !5
  %180 = add nuw i64 %170, 8
  %181 = icmp eq i64 %180, %167
  br i1 %181, label %182, label %169, !llvm.loop !17

182:                                              ; preds = %169
  %183 = icmp eq i64 %166, %167
  br i1 %183, label %220, label %184

184:                                              ; preds = %80, %70, %158, %182
  %185 = phi i64 [ %71, %70 ], [ %71, %80 ], [ %159, %158 ], [ %168, %182 ]
  %186 = add i32 %4, 1
  %187 = trunc i64 %185 to i32
  %188 = sub i32 %186, %187
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %185
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = sub i64 %185, %62
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %196
  store i8 %193, i8* %197, align 1, !tbaa !5
  %198 = add nuw nsw i64 %185, 1
  br label %199

199:                                              ; preds = %191, %184
  %200 = phi i64 [ %185, %184 ], [ %198, %191 ]
  %201 = icmp eq i32 %4, %187
  br i1 %201, label %220, label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %217, %202 ], [ %200, %199 ]
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = sub i64 %203, %62
  %207 = shl i64 %206, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %208
  store i8 %205, i8* %209, align 1, !tbaa !5
  %210 = add nuw nsw i64 %203, 1
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = sub i64 %210, %62
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %215
  store i8 %212, i8* %216, align 1, !tbaa !5
  %217 = add nuw nsw i64 %203, 2
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %72, %218
  br i1 %219, label %220, label %202, !llvm.loop !18

220:                                              ; preds = %199, %202, %156, %182, %67, %58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %2, i64 0, i64 1, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6)
  call void @minus(i8* nonnull %4, i8* nonnull %6)
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %13 = add nuw nsw i32 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !19
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %9, label %16, !llvm.loop !21

16:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = distinct !{!21, !9}
