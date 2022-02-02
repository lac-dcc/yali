; ModuleID = 'source-C-CXX/31/2029.c'
source_filename = "source-C-CXX/31/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca [1000 x [100 x i8]], align 16
  %3 = ptrtoint [1000 x [100 x i8]]* %2 to i64
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %8, i8 0, i64 100000, i1 false)
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %208

13:                                               ; preds = %195
  %14 = icmp sgt i32 %197, 0
  br i1 %14, label %200, label %208

15:                                               ; preds = %0, %195
  %16 = phi i64 [ %196, %195 ], [ 0, %0 ]
  %17 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 1
  %18 = mul nuw nsw i64 %16, 100
  %19 = add i64 %18, %3
  %20 = getelementptr [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %21 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %16, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i8* nonnull %20)
  %23 = call i32 @putchar(i32 10)
  %24 = call i64 @strlen(i8* noundef nonnull %21) #7
  %25 = trunc i64 %24 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %20) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %141

29:                                               ; preds = %15
  %30 = and i64 %26, 4294967295
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %121, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = add i32 %25, -1
  %35 = trunc i64 %33 to i32
  %36 = sub i32 %34, %35
  %37 = icmp sgt i32 %36, %34
  %38 = icmp ugt i64 %33, 4294967295
  %39 = or i1 %37, %38
  %40 = add i32 %27, -1
  %41 = trunc i64 %33 to i32
  %42 = sub i32 %40, %41
  %43 = icmp sgt i32 %42, %40
  %44 = icmp ugt i64 %33, 4294967295
  %45 = or i1 %43, %44
  %46 = or i1 %39, %45
  %47 = sext i32 %34 to i64
  %48 = add i64 %19, %47
  %49 = icmp ugt i64 %33, %48
  %50 = or i1 %46, %49
  %51 = sext i32 %40 to i64
  %52 = add i64 %19, %51
  %53 = icmp ugt i64 %33, %52
  %54 = or i1 %50, %53
  br i1 %54, label %121, label %55

55:                                               ; preds = %32
  %56 = shl i64 %24, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  %59 = sub nsw i64 %58, %30
  %60 = getelementptr i8, i8* %17, i64 %59
  %61 = getelementptr i8, i8* %17, i64 %58
  %62 = shl i64 %26, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = sub nsw i64 %64, %30
  %66 = getelementptr i8, i8* %17, i64 %65
  %67 = getelementptr i8, i8* %17, i64 %64
  %68 = icmp ult i8* %60, %67
  %69 = icmp ult i8* %66, %61
  %70 = and i1 %68, %69
  br i1 %70, label %121, label %71

71:                                               ; preds = %55
  %72 = icmp ult i64 %30, 16
  br i1 %72, label %97, label %73

73:                                               ; preds = %71
  %74 = and i64 %26, 15
  %75 = sub nsw i64 %30, %74
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %91, %76 ]
  %78 = trunc i64 %77 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %79, %27
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !9, !alias.scope !10
  %86 = add i32 %79, %25
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %91 = add nuw i64 %77, 16
  %92 = icmp eq i64 %91, %75
  br i1 %92, label %93, label %76, !llvm.loop !15

93:                                               ; preds = %76
  %94 = icmp eq i64 %74, 0
  br i1 %94, label %141, label %95

95:                                               ; preds = %93
  %96 = icmp ult i64 %74, 8
  br i1 %96, label %121, label %97

97:                                               ; preds = %71, %95
  %98 = phi i64 [ %75, %95 ], [ 0, %71 ]
  %99 = and i64 %26, 4294967295
  %100 = and i64 %26, 7
  %101 = sub nsw i64 %99, %100
  br label %102

102:                                              ; preds = %102, %97
  %103 = phi i64 [ %98, %97 ], [ %117, %102 ]
  %104 = trunc i64 %103 to i32
  %105 = xor i32 %104, -1
  %106 = add i32 %105, %27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -7
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !9
  %112 = add i32 %105, %25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -7
  %116 = bitcast i8* %115 to <8 x i8>*
  store <8 x i8> %111, <8 x i8>* %116, align 1, !tbaa !9
  %117 = add nuw i64 %103, 8
  %118 = icmp eq i64 %117, %101
  br i1 %118, label %119, label %102, !llvm.loop !18

119:                                              ; preds = %102
  %120 = icmp eq i64 %100, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %55, %32, %29, %95, %119
  %122 = phi i64 [ 0, %29 ], [ 0, %55 ], [ 0, %32 ], [ %75, %95 ], [ %101, %119 ]
  %123 = sub i64 %26, %122
  %124 = add i64 %122, 1
  %125 = and i64 %123, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %121
  %128 = trunc i64 %122 to i32
  %129 = xor i32 %128, -1
  %130 = add i32 %129, %27
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = add i32 %129, %25
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %135
  store i8 %133, i8* %136, align 1, !tbaa !9
  %137 = add nuw nsw i64 %122, 1
  br label %138

138:                                              ; preds = %127, %121
  %139 = phi i64 [ %137, %127 ], [ %122, %121 ]
  %140 = icmp eq i64 %30, %124
  br i1 %140, label %141, label %148

141:                                              ; preds = %138, %148, %93, %119, %15
  %142 = icmp sgt i32 %25, %27
  br i1 %142, label %143, label %170

143:                                              ; preds = %141
  %144 = xor i64 %26, -1
  %145 = add i64 %24, %144
  %146 = and i64 %145, 4294967295
  %147 = add nuw nsw i64 %146, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %20, i8 48, i64 %147, i1 false)
  br label %170

148:                                              ; preds = %138, %148
  %149 = phi i64 [ %168, %148 ], [ %139, %138 ]
  %150 = trunc i64 %149 to i32
  %151 = xor i32 %150, -1
  %152 = add i32 %151, %27
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = add i32 %151, %25
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %157
  store i8 %155, i8* %158, align 1, !tbaa !9
  %159 = trunc i64 %149 to i32
  %160 = sub i32 -2, %159
  %161 = add i32 %160, %27
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !9
  %165 = add i32 %160, %25
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %166
  store i8 %164, i8* %167, align 1, !tbaa !9
  %168 = add nuw nsw i64 %149, 2
  %169 = icmp eq i64 %168, %30
  br i1 %169, label %141, label %148, !llvm.loop !19

170:                                              ; preds = %143, %141
  %171 = icmp sgt i32 %25, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %170
  %173 = shl i64 %24, 32
  %174 = ashr exact i64 %173, 32
  br label %175

175:                                              ; preds = %172, %191
  %176 = phi i64 [ %174, %172 ], [ %177, %191 ]
  %177 = add nsw i64 %176, -1
  %178 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %16, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %16, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !9
  %182 = sub i8 %179, %181
  %183 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %16, i64 %177
  %184 = icmp slt i8 %182, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %175
  %186 = add nsw i64 %176, -2
  %187 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %16, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !9
  %189 = add i8 %188, -1
  store i8 %189, i8* %187, align 1, !tbaa !9
  %190 = add nsw i8 %182, 10
  br label %191

191:                                              ; preds = %185, %175
  %192 = phi i8 [ %190, %185 ], [ %182, %175 ]
  %193 = add i8 %192, 48
  store i8 %193, i8* %183, align 1, !tbaa !9
  %194 = icmp sgt i64 %176, 1
  br i1 %194, label %175, label %195, !llvm.loop !20

195:                                              ; preds = %191, %170
  %196 = add nuw nsw i64 %16, 1
  %197 = load i32, i32* %5, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %15, label %13, !llvm.loop !21

200:                                              ; preds = %13, %200
  %201 = phi i64 [ %204, %200 ], [ 0, %13 ]
  %202 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %201, i64 0
  %203 = call i32 @puts(i8* nonnull %202)
  %204 = add nuw nsw i64 %201, 1
  %205 = load i32, i32* %5, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %200, label %208, !llvm.loop !22

208:                                              ; preds = %200, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
