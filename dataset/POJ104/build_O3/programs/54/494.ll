; ModuleID = 'source-C-CXX/54/494.c'
source_filename = "source-C-CXX/54/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @cifang(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = and i32 %1, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = and i32 %1, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 1, %9 ], [ %21, %11 ]
  %13 = phi i32 [ %10, %9 ], [ %22, %11 ]
  %14 = mul nsw i64 %12, %3
  %15 = mul nsw i64 %14, %3
  %16 = mul nsw i64 %15, %3
  %17 = mul nsw i64 %16, %3
  %18 = mul nsw i64 %17, %3
  %19 = mul nsw i64 %18, %3
  %20 = mul nsw i64 %19, %3
  %21 = mul nsw i64 %20, %3
  %22 = add i32 %13, -8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %11, !llvm.loop !5

24:                                               ; preds = %11, %5
  %25 = phi i64 [ undef, %5 ], [ %21, %11 ]
  %26 = phi i64 [ 1, %5 ], [ %21, %11 ]
  %27 = icmp eq i32 %7, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %31, %28 ], [ %26, %24 ]
  %30 = phi i32 [ %32, %28 ], [ %7, %24 ]
  %31 = mul nsw i64 %29, %3
  %32 = add i32 %30, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28, !llvm.loop !7

34:                                               ; preds = %24, %28, %2
  %35 = phi i64 [ 1, %2 ], [ %25, %24 ], [ %31, %28 ]
  ret i64 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i8, i8* %8, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %18

14:                                               ; preds = %18
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = zext i32 %21 to i64
  br label %37

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = phi i32 [ %21, %18 ], [ 0, %0 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %14, label %18, !llvm.loop !12

26:                                               ; preds = %174, %0
  %27 = phi i64 [ 0, %0 ], [ %175, %174 ]
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 %31, i32* %32, align 16, !tbaa !13
  %33 = sdiv i64 %27, %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %184

35:                                               ; preds = %182, %26
  %36 = phi i64 [ 0, %26 ], [ %183, %182 ]
  br label %195

37:                                               ; preds = %178, %14
  %38 = phi i8 [ %12, %14 ], [ %181, %178 ]
  %39 = phi i64 [ 0, %14 ], [ %176, %178 ]
  %40 = phi i64 [ 0, %14 ], [ %175, %178 ]
  %41 = phi i32 [ 0, %14 ], [ %179, %178 ]
  %42 = trunc i64 %39 to i32
  %43 = sub i32 %20, %42
  %44 = trunc i64 %39 to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %20, %45
  %47 = trunc i64 %39 to i32
  %48 = sub i32 %20, %47
  %49 = trunc i64 %39 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %20, %50
  %52 = trunc i64 %39 to i32
  %53 = sub i32 %20, %52
  %54 = trunc i64 %39 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %20, %55
  %57 = sext i8 %38 to i64
  %58 = add i8 %38, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %60, label %96

60:                                               ; preds = %37
  %61 = add nsw i64 %57, 4294967248
  %62 = and i64 %61, 4294967295
  %63 = icmp ugt i32 %20, %41
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = and i32 %43, 7
  %66 = icmp ult i32 %46, 7
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = and i32 %43, -8
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 1, %67 ], [ %79, %69 ]
  %71 = phi i32 [ %68, %67 ], [ %80, %69 ]
  %72 = mul nsw i64 %70, %16
  %73 = mul nsw i64 %72, %16
  %74 = mul nsw i64 %73, %16
  %75 = mul nsw i64 %74, %16
  %76 = mul nsw i64 %75, %16
  %77 = mul nsw i64 %76, %16
  %78 = mul nsw i64 %77, %16
  %79 = mul nsw i64 %78, %16
  %80 = add i32 %71, -8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %69, !llvm.loop !5

82:                                               ; preds = %69, %64
  %83 = phi i64 [ undef, %64 ], [ %79, %69 ]
  %84 = phi i64 [ 1, %64 ], [ %79, %69 ]
  %85 = icmp eq i32 %65, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %89, %86 ], [ %84, %82 ]
  %88 = phi i32 [ %90, %86 ], [ %65, %82 ]
  %89 = mul nsw i64 %87, %16
  %90 = add i32 %88, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %86, !llvm.loop !15

92:                                               ; preds = %82, %86, %60
  %93 = phi i64 [ 1, %60 ], [ %83, %82 ], [ %89, %86 ]
  %94 = mul nsw i64 %93, %62
  %95 = add nsw i64 %94, %40
  br label %174

96:                                               ; preds = %37
  %97 = add i8 %38, -65
  %98 = icmp ult i8 %97, 26
  br i1 %98, label %99, label %135

99:                                               ; preds = %96
  %100 = add nsw i64 %57, 4294967241
  %101 = and i64 %100, 4294967295
  %102 = icmp ugt i32 %20, %41
  br i1 %102, label %103, label %131

103:                                              ; preds = %99
  %104 = and i32 %48, 7
  %105 = icmp ult i32 %51, 7
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = and i32 %48, -8
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 1, %106 ], [ %118, %108 ]
  %110 = phi i32 [ %107, %106 ], [ %119, %108 ]
  %111 = mul nsw i64 %109, %16
  %112 = mul nsw i64 %111, %16
  %113 = mul nsw i64 %112, %16
  %114 = mul nsw i64 %113, %16
  %115 = mul nsw i64 %114, %16
  %116 = mul nsw i64 %115, %16
  %117 = mul nsw i64 %116, %16
  %118 = mul nsw i64 %117, %16
  %119 = add i32 %110, -8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %108, !llvm.loop !5

121:                                              ; preds = %108, %103
  %122 = phi i64 [ undef, %103 ], [ %118, %108 ]
  %123 = phi i64 [ 1, %103 ], [ %118, %108 ]
  %124 = icmp eq i32 %104, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %128, %125 ], [ %123, %121 ]
  %127 = phi i32 [ %129, %125 ], [ %104, %121 ]
  %128 = mul nsw i64 %126, %16
  %129 = add i32 %127, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %125, !llvm.loop !16

131:                                              ; preds = %121, %125, %99
  %132 = phi i64 [ 1, %99 ], [ %122, %121 ], [ %128, %125 ]
  %133 = mul nsw i64 %132, %101
  %134 = add nsw i64 %133, %40
  br label %174

135:                                              ; preds = %96
  %136 = add i8 %38, -97
  %137 = icmp ult i8 %136, 26
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = add nsw i64 %57, 4294967209
  %140 = and i64 %139, 4294967295
  %141 = icmp ugt i32 %20, %41
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  %143 = and i32 %53, 7
  %144 = icmp ult i32 %56, 7
  br i1 %144, label %160, label %145

145:                                              ; preds = %142
  %146 = and i32 %53, -8
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 1, %145 ], [ %157, %147 ]
  %149 = phi i32 [ %146, %145 ], [ %158, %147 ]
  %150 = mul nsw i64 %148, %16
  %151 = mul nsw i64 %150, %16
  %152 = mul nsw i64 %151, %16
  %153 = mul nsw i64 %152, %16
  %154 = mul nsw i64 %153, %16
  %155 = mul nsw i64 %154, %16
  %156 = mul nsw i64 %155, %16
  %157 = mul nsw i64 %156, %16
  %158 = add i32 %149, -8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %147, !llvm.loop !5

160:                                              ; preds = %147, %142
  %161 = phi i64 [ undef, %142 ], [ %157, %147 ]
  %162 = phi i64 [ 1, %142 ], [ %157, %147 ]
  %163 = icmp eq i32 %143, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %160, %164
  %165 = phi i64 [ %167, %164 ], [ %162, %160 ]
  %166 = phi i32 [ %168, %164 ], [ %143, %160 ]
  %167 = mul nsw i64 %165, %16
  %168 = add i32 %166, -1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %164, !llvm.loop !17

170:                                              ; preds = %160, %164, %138
  %171 = phi i64 [ 1, %138 ], [ %161, %160 ], [ %167, %164 ]
  %172 = mul nsw i64 %171, %140
  %173 = add nsw i64 %172, %40
  br label %174

174:                                              ; preds = %92, %135, %170, %131
  %175 = phi i64 [ %95, %92 ], [ %134, %131 ], [ %173, %170 ], [ %40, %135 ]
  %176 = add nuw nsw i64 %39, 1
  %177 = icmp eq i64 %176, %17
  br i1 %177, label %26, label %178, !llvm.loop !18

178:                                              ; preds = %174
  %179 = add nuw nsw i32 %41, 1
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %176
  %181 = load i8, i8* %180, align 1, !tbaa !9
  br label %37

182:                                              ; preds = %184
  %183 = zext i32 %188 to i64
  br label %35

184:                                              ; preds = %26, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %26 ]
  %186 = phi i64 [ %193, %184 ], [ %33, %26 ]
  %187 = phi i32 [ %188, %184 ], [ 0, %26 ]
  %188 = add nuw nsw i32 %187, 1
  %189 = add nuw nsw i64 %185, 1
  %190 = srem i64 %186, %29
  %191 = trunc i64 %190 to i32
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %189
  store i32 %191, i32* %192, align 4, !tbaa !13
  %193 = sdiv i64 %186, %29
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %182, label %184

195:                                              ; preds = %35, %205
  %196 = phi i64 [ %206, %205 ], [ %36, %35 ]
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 10
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %205

202:                                              ; preds = %195
  %203 = add nuw nsw i32 %198, 55
  %204 = call i32 @putchar(i32 %203)
  br label %205

205:                                              ; preds = %200, %202
  %206 = add nsw i64 %196, -1
  %207 = icmp sgt i64 %196, 0
  br i1 %207, label %195, label %208, !llvm.loop !19

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
