; ModuleID = 'source-C-CXX/18/794.c'
source_filename = "source-C-CXX/18/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %13 = call i64 @strlen(i8* noundef nonnull %6) #6
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %15, align 16, !tbaa !5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  store i32 %14, i32* %18, align 4, !tbaa !5
  br label %62

19:                                               ; preds = %0
  %20 = and i64 %13, 4294967295
  %21 = and i64 %13, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %20, %21
  br label %25

25:                                               ; preds = %223, %23
  %26 = phi i64 [ 0, %23 ], [ %225, %223 ]
  %27 = phi i32 [ 1, %23 ], [ %224, %223 ]
  %28 = phi i64 [ %24, %23 ], [ %226, %223 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 2, !tbaa !9
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = trunc i64 %26 to i32
  store i32 %35, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %27, 1
  br label %37

37:                                               ; preds = %25, %32
  %38 = phi i32 [ %36, %32 ], [ %27, %25 ]
  %39 = or i64 %26, 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %218, label %223

43:                                               ; preds = %223, %19
  %44 = phi i32 [ undef, %19 ], [ %224, %223 ]
  %45 = phi i64 [ 0, %19 ], [ %225, %223 ]
  %46 = phi i32 [ 1, %19 ], [ %224, %223 ]
  %47 = icmp eq i64 %21, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %53
  %55 = trunc i64 %45 to i32
  store i32 %55, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %46, 1
  br label %57

57:                                               ; preds = %52, %48, %43
  %58 = phi i32 [ %44, %43 ], [ %56, %52 ], [ %46, %48 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  store i32 %14, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %62, label %199

62:                                               ; preds = %17, %57
  %63 = phi i32 [ 1, %17 ], [ %58, %57 ]
  %64 = zext i32 %63 to i64
  %65 = load i32, i32* %15, align 16, !tbaa !5
  br label %66

66:                                               ; preds = %62, %193
  %67 = phi i32 [ %65, %62 ], [ %71, %193 ]
  %68 = phi i64 [ 0, %62 ], [ %69, %193 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %67, 1
  %73 = icmp slt i32 %72, %71
  br i1 %73, label %74, label %193

74:                                               ; preds = %66
  %75 = sext i32 %72 to i64
  %76 = add i32 %71, -2
  %77 = sub i32 %76, %67
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i32 %77, 31
  br i1 %80, label %151, label %81

81:                                               ; preds = %74
  %82 = add i32 %71, -2
  %83 = sub i32 %82, %67
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %151, label %85

85:                                               ; preds = %81
  %86 = and i64 %79, 8589934560
  %87 = add nsw i64 %86, %75
  %88 = trunc i64 %86 to i32
  %89 = add i32 %67, %88
  %90 = add nsw i64 %86, -32
  %91 = lshr exact i64 %90, 5
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %130, label %95

95:                                               ; preds = %85
  %96 = and i64 %92, 1152921504606846974
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %127, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %128, %97 ]
  %100 = add i64 %98, %75
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %100
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !9
  %104 = getelementptr inbounds i8, i8* %101, i64 16
  %105 = bitcast i8* %104 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !9
  %107 = shl i64 %98, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %108
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %110, align 4, !tbaa !9
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %112, align 4, !tbaa !9
  %113 = or i64 %98, 32
  %114 = add i64 %113, %75
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !9
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !9
  %121 = shl i64 %113, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %124, align 4, !tbaa !9
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %126, align 4, !tbaa !9
  %127 = add nuw i64 %98, 64
  %128 = add i64 %99, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %97, !llvm.loop !10

130:                                              ; preds = %97, %85
  %131 = phi i64 [ 0, %85 ], [ %127, %97 ]
  %132 = icmp eq i64 %93, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %130
  %134 = add i64 %131, %75
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !9
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !9
  %141 = shl i64 %131, 32
  %142 = ashr exact i64 %141, 32
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %144, align 4, !tbaa !9
  %145 = getelementptr inbounds i8, i8* %143, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %146, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %130, %133
  %148 = icmp eq i64 %79, %86
  %149 = add nsw i64 %86, -1
  %150 = add nsw i64 %149, %75
  br i1 %148, label %190, label %151

151:                                              ; preds = %81, %74, %147
  %152 = phi i64 [ %75, %81 ], [ %75, %74 ], [ %87, %147 ]
  %153 = phi i32 [ %67, %81 ], [ %67, %74 ], [ %89, %147 ]
  %154 = trunc i64 %152 to i32
  %155 = sub i32 %71, %154
  %156 = add i32 %154, 1
  %157 = and i32 %155, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = sub i32 %153, %67
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %163
  store i8 %161, i8* %164, align 1, !tbaa !9
  %165 = add nsw i64 %152, 1
  %166 = trunc i64 %152 to i32
  br label %167

167:                                              ; preds = %159, %151
  %168 = phi i64 [ %165, %159 ], [ %152, %151 ]
  %169 = phi i32 [ %166, %159 ], [ %153, %151 ]
  %170 = icmp eq i32 %71, %156
  br i1 %170, label %190, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %186, %171 ], [ %168, %167 ]
  %173 = phi i32 [ %187, %171 ], [ %169, %167 ]
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = sub i32 %173, %67
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %177
  store i8 %175, i8* %178, align 1, !tbaa !9
  %179 = add nsw i64 %172, 1
  %180 = trunc i64 %172 to i32
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %179
  %182 = load i8, i8* %181, align 1, !tbaa !9
  %183 = sub i32 %180, %67
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %184
  store i8 %182, i8* %185, align 1, !tbaa !9
  %186 = add nsw i64 %172, 2
  %187 = trunc i64 %179 to i32
  %188 = trunc i64 %186 to i32
  %189 = icmp eq i32 %71, %188
  br i1 %189, label %190, label %171, !llvm.loop !13

190:                                              ; preds = %167, %171, %147
  %191 = phi i64 [ %150, %147 ], [ %152, %167 ], [ %179, %171 ]
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %190, %66
  %194 = phi i32 [ %67, %66 ], [ %192, %190 ]
  %195 = sub i32 %194, %67
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %68, i64 %196
  store i8 0, i8* %197, align 1, !tbaa !9
  %198 = icmp eq i64 %69, %64
  br i1 %198, label %199, label %66, !llvm.loop !14

199:                                              ; preds = %193, %57
  %200 = phi i32 [ %58, %57 ], [ %63, %193 ]
  %201 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %7) #6
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i8* %8, i8* %9
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %203)
  %205 = icmp sgt i32 %200, 1
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = zext i32 %200 to i64
  br label %208

208:                                              ; preds = %206, %208
  %209 = phi i64 [ 1, %206 ], [ %215, %208 ]
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %209, i64 0
  %211 = call i32 @strcmp(i8* noundef nonnull %210, i8* noundef nonnull %7) #6
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i8* %8, i8* %210
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %213)
  %215 = add nuw nsw i64 %209, 1
  %216 = icmp eq i64 %215, %207
  br i1 %216, label %217, label %208, !llvm.loop !15

217:                                              ; preds = %208, %199
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret i32 0

218:                                              ; preds = %37
  %219 = sext i32 %38 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = trunc i64 %39 to i32
  store i32 %221, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %38, 1
  br label %223

223:                                              ; preds = %218, %37
  %224 = phi i32 [ %222, %218 ], [ %38, %37 ]
  %225 = add nuw nsw i64 %26, 2
  %226 = add i64 %28, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %43, label %25, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
