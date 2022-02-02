; ModuleID = 'source-C-CXX/31/274.c'
source_filename = "source-C-CXX/31/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [101 x i8]], align 16
  %3 = alloca [25 x [101 x i8]], align 16
  %4 = ptrtoint [25 x [101 x i8]]* %3 to i64
  %5 = alloca [25 x [101 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %7) #6
  %8 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %8) #6
  %9 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %210

13:                                               ; preds = %196
  %14 = icmp sgt i32 %199, 0
  br i1 %14, label %202, label %210

15:                                               ; preds = %0, %196
  %16 = phi i64 [ %198, %196 ], [ 0, %0 ]
  %17 = getelementptr [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 1
  %18 = mul nuw nsw i64 %16, 101
  %19 = add i64 %18, %4
  %20 = getelementptr [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 0
  %21 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %2, i64 0, i64 %16, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = call i64 @strlen(i8* noundef nonnull %21) #7
  %24 = trunc i64 %23 to i32
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %26 = call i64 @strlen(i8* noundef nonnull %20) #7
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %24, %27
  %29 = add nsw i32 %24, -1
  %30 = icmp sgt i32 %29, %27
  br i1 %30, label %31, label %39

31:                                               ; preds = %15
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %33
  %35 = add i64 %23, 4294967294
  %36 = sub i64 %35, %26
  %37 = and i64 %36, 4294967295
  %38 = add nuw nsw i64 %37, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %34, i8 48, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %31, %15
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %40
  %42 = shl i64 %23, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !9
  store i8 48, i8* %41, align 1, !tbaa !9
  %45 = icmp eq i32 %28, 0
  br i1 %45, label %167, label %46

46:                                               ; preds = %39
  %47 = icmp sgt i32 %24, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = sub i32 %24, %27
  %50 = xor i32 %27, -1
  %51 = add i32 %50, %24
  %52 = and i32 %49, 3
  %53 = icmp ult i32 %51, 3
  br i1 %53, label %160, label %54

54:                                               ; preds = %48
  %55 = and i32 %49, -4
  br label %152

56:                                               ; preds = %46
  %57 = and i64 %23, 4294967295
  %58 = add nsw i64 %57, -1
  %59 = add nsw i32 %24, -1
  %60 = add i64 %19, %57
  %61 = zext i32 %59 to i64
  %62 = add i64 %19, %61
  %63 = getelementptr i8, i8* %17, i64 %57
  %64 = add i64 %23, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = sub nsw i64 %65, %57
  %67 = getelementptr i8, i8* %17, i64 %66
  %68 = getelementptr i8, i8* %17, i64 %65
  %69 = and i64 %23, 4294967295
  %70 = icmp ult i64 %57, 4
  %71 = trunc i64 %58 to i32
  %72 = icmp ult i32 %59, %71
  %73 = icmp ugt i64 %58, 4294967295
  %74 = or i1 %72, %73
  %75 = icmp ugt i64 %58, %60
  %76 = or i1 %74, %75
  %77 = icmp ugt i64 %58, %62
  %78 = or i1 %76, %77
  %79 = icmp ult i8* %17, %68
  %80 = icmp ult i8* %67, %63
  %81 = and i1 %79, %80
  %82 = icmp ult i64 %57, 16
  %83 = and i64 %23, 15
  %84 = sub nsw i64 %57, %83
  %85 = icmp eq i64 %83, 0
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %24, %86
  %88 = icmp ult i64 %83, 4
  %89 = and i64 %23, 3
  %90 = sub nsw i64 %69, %89
  %91 = sub nsw i64 %57, %90
  %92 = trunc i64 %90 to i32
  %93 = sub i32 %24, %92
  %94 = icmp eq i64 %89, 0
  br label %95

95:                                               ; preds = %56, %148
  %96 = phi i32 [ %150, %148 ], [ 0, %56 ]
  %97 = select i1 %70, i1 true, i1 %78
  %98 = select i1 %97, i1 true, i1 %81
  br i1 %98, label %135, label %99

99:                                               ; preds = %95
  br i1 %82, label %117, label %100

100:                                              ; preds = %99, %100
  %101 = phi i64 [ %113, %100 ], [ 0, %99 ]
  %102 = sub i64 %57, %101
  %103 = xor i64 %101, -1
  %104 = add i64 %23, %103
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !9, !alias.scope !10
  %110 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %102
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %113 = add nuw i64 %101, 16
  %114 = icmp eq i64 %113, %84
  br i1 %114, label %115, label %100, !llvm.loop !15

115:                                              ; preds = %100
  br i1 %85, label %148, label %116

116:                                              ; preds = %115
  br i1 %88, label %135, label %117

117:                                              ; preds = %99, %116
  %118 = phi i64 [ %84, %116 ], [ 0, %99 ]
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %118, %117 ], [ %132, %119 ]
  %121 = sub i64 %57, %120
  %122 = xor i64 %120, -1
  %123 = add i64 %23, %122
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %124
  %126 = getelementptr inbounds i8, i8* %125, i64 -3
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !9
  %129 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %121
  %130 = getelementptr inbounds i8, i8* %129, i64 -3
  %131 = bitcast i8* %130 to <4 x i8>*
  store <4 x i8> %128, <4 x i8>* %131, align 1, !tbaa !9
  %132 = add nuw i64 %120, 4
  %133 = icmp eq i64 %132, %90
  br i1 %133, label %134, label %119, !llvm.loop !18

134:                                              ; preds = %119
  br i1 %94, label %148, label %135

135:                                              ; preds = %95, %116, %134
  %136 = phi i64 [ %57, %95 ], [ %83, %116 ], [ %91, %134 ]
  %137 = phi i32 [ %24, %95 ], [ %87, %116 ], [ %93, %134 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %147, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %141, %138 ], [ %137, %135 ]
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %139
  store i8 %144, i8* %145, align 1, !tbaa !9
  %146 = icmp sgt i64 %139, 1
  %147 = add nsw i64 %139, -1
  br i1 %146, label %138, label %148, !llvm.loop !19

148:                                              ; preds = %138, %134, %115
  %149 = load i8, i8* %44, align 1, !tbaa !9
  store i8 %149, i8* %20, align 1, !tbaa !9
  %150 = add nuw nsw i32 %96, 1
  %151 = icmp eq i32 %150, %28
  br i1 %151, label %167, label %95, !llvm.loop !20

152:                                              ; preds = %152, %54
  %153 = phi i32 [ %55, %54 ], [ %158, %152 ]
  %154 = load i8, i8* %44, align 1, !tbaa !9
  store i8 %154, i8* %20, align 1, !tbaa !9
  %155 = load i8, i8* %44, align 1, !tbaa !9
  store i8 %155, i8* %20, align 1, !tbaa !9
  %156 = load i8, i8* %44, align 1, !tbaa !9
  store i8 %156, i8* %20, align 1, !tbaa !9
  %157 = load i8, i8* %44, align 1, !tbaa !9
  store i8 %157, i8* %20, align 1, !tbaa !9
  %158 = add i32 %153, -4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %152, !llvm.loop !20

160:                                              ; preds = %152, %48
  %161 = icmp eq i32 %52, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %160, %162
  %163 = phi i32 [ %165, %162 ], [ %52, %160 ]
  %164 = load i8, i8* %44, align 1, !tbaa !9
  store i8 %164, i8* %20, align 1, !tbaa !9
  %165 = add i32 %163, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %162, !llvm.loop !21

167:                                              ; preds = %160, %162, %148, %39
  store i8 0, i8* %44, align 1, !tbaa !9
  %168 = icmp sgt i32 %24, -1
  br i1 %168, label %169, label %196

169:                                              ; preds = %167
  %170 = and i64 %23, 4294967295
  br label %171

171:                                              ; preds = %169, %189
  %172 = phi i64 [ %170, %169 ], [ %195, %189 ]
  %173 = phi i32 [ %24, %169 ], [ %190, %189 ]
  %174 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %2, i64 0, i64 %16, i64 %172
  %175 = load i8, i8* %174, align 1, !tbaa !9
  %176 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %16, i64 %172
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = icmp slt i8 %175, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %171
  %180 = add i8 %175, 48
  %181 = add nsw i32 %173, -1
  br label %189

182:                                              ; preds = %171
  %183 = add i8 %175, 58
  %184 = add nsw i32 %173, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %2, i64 0, i64 %16, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = add i8 %187, -1
  store i8 %188, i8* %186, align 1, !tbaa !9
  br label %189

189:                                              ; preds = %179, %182
  %190 = phi i32 [ %181, %179 ], [ %184, %182 ]
  %191 = phi i8 [ %180, %179 ], [ %183, %182 ]
  %192 = sub i8 %191, %177
  %193 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %5, i64 0, i64 %16, i64 %172
  store i8 %192, i8* %193, align 1
  %194 = icmp sgt i64 %172, 0
  %195 = add nsw i64 %172, -1
  br i1 %194, label %171, label %196, !llvm.loop !23

196:                                              ; preds = %189, %167
  %197 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %5, i64 0, i64 %16, i64 %43
  store i8 0, i8* %197, align 1, !tbaa !9
  %198 = add nuw nsw i64 %16, 1
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %15, label %13, !llvm.loop !24

202:                                              ; preds = %13, %202
  %203 = phi i64 [ %206, %202 ], [ 0, %13 ]
  %204 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %5, i64 0, i64 %203, i64 0
  %205 = call i32 @puts(i8* nonnull %204)
  %206 = add nuw nsw i64 %203, 1
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %202, label %210, !llvm.loop !25

210:                                              ; preds = %202, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
