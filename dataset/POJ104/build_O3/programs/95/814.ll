; ModuleID = 'source-C-CXX/95/814.c'
source_filename = "source-C-CXX/95/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %11 = and i64 %6, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 48, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %9, %0
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %15, %19
  %21 = phi i32 [ 1, %19 ], [ 2, %15 ]
  %22 = icmp slt i32 %21, %7
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = and i64 %6, 4294967295
  br label %30

26:                                               ; preds = %172, %20
  %27 = shl i64 %6, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  br label %175

30:                                               ; preds = %23, %172
  %31 = phi i64 [ %24, %23 ], [ %173, %172 ]
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = add nuw i64 %31, 4294967294
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %30, %33
  %39 = phi i8 [ %37, %33 ], [ 48, %30 ]
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %41 = sext i8 %39 to i32
  %42 = mul nsw i32 %41, 100
  %43 = add nsw i64 %31, -1
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 10
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %42, -4704
  %52 = add nsw i32 %51, %47
  %53 = add nsw i32 %52, %50
  %54 = load i8, i8* %40, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, 13
  %57 = add nsw i32 %42, -4703
  %58 = add nsw i32 %57, %47
  %59 = add nsw i32 %58, %50
  %60 = call i32 @llvm.smax.i32(i32 %56, i32 %59)
  %61 = icmp slt i32 %56, %59
  %62 = sext i1 %61 to i32
  %63 = select i1 %61, i32 2, i32 1
  %64 = add i32 %60, %62
  %65 = sub i32 %64, %56
  %66 = udiv i32 %65, 13
  %67 = add nuw nsw i32 %63, %66
  %68 = icmp ult i32 %67, 16
  br i1 %68, label %125, label %69

69:                                               ; preds = %38
  %70 = sext i8 %54 to i32
  %71 = mul nsw i32 %70, 13
  %72 = add nsw i32 %42, -4703
  %73 = add nsw i32 %72, %47
  %74 = add nsw i32 %73, %50
  %75 = call i32 @llvm.smax.i32(i32 %71, i32 %74)
  %76 = icmp slt i32 %71, %74
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = sub i32 %75, %78
  %80 = udiv i32 %79, 13
  %81 = add nuw nsw i32 %80, %77
  %82 = trunc i32 %81 to i8
  %83 = add i8 %54, %82
  %84 = icmp slt i8 %83, %54
  %85 = icmp ugt i32 %81, 255
  %86 = or i1 %84, %85
  br i1 %86, label %125, label %87

87:                                               ; preds = %69
  %88 = and i32 %67, 1073741808
  %89 = trunc i32 %88 to i8
  %90 = add i8 %54, %89
  %91 = add i8 %54, 15
  %92 = add nsw i32 %88, -16
  %93 = lshr exact i32 %92, 4
  %94 = add nuw nsw i32 %93, 1
  %95 = and i32 %94, 7
  %96 = icmp ult i32 %92, 112
  br i1 %96, label %107, label %97

97:                                               ; preds = %87
  %98 = and i32 %94, 536870904
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i8 [ %91, %97 ], [ %102, %99 ]
  %101 = phi i32 [ %98, %97 ], [ %103, %99 ]
  %102 = xor i8 %100, -128
  %103 = add i32 %101, -8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %99, !llvm.loop !8

105:                                              ; preds = %99
  %106 = add i8 %100, 112
  br label %107

107:                                              ; preds = %105, %87
  %108 = phi i8 [ undef, %87 ], [ %106, %105 ]
  %109 = phi i8 [ %91, %87 ], [ %102, %105 ]
  %110 = icmp eq i32 %95, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %107, %111
  %112 = phi i8 [ %114, %111 ], [ %109, %107 ]
  %113 = phi i32 [ %115, %111 ], [ %95, %107 ]
  %114 = add i8 %112, 16
  %115 = add i32 %113, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %111, !llvm.loop !11

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %108, %107 ], [ %112, %111 ]
  %119 = icmp eq i32 %67, %88
  %120 = trunc i32 %88 to i8
  %121 = add i8 %120, -1
  %122 = add i8 %54, %121
  %123 = sext i8 %118 to i32
  %124 = mul nsw i32 %123, 13
  br i1 %119, label %133, label %125

125:                                              ; preds = %69, %38, %117
  %126 = phi i8 [ %54, %69 ], [ %54, %38 ], [ %90, %117 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i8 [ %132, %127 ], [ %126, %125 ]
  %129 = sext i8 %128 to i32
  %130 = mul nsw i32 %129, 13
  %131 = icmp sgt i32 %130, %53
  %132 = add i8 %128, 1
  br i1 %131, label %133, label %127, !llvm.loop !13

133:                                              ; preds = %127, %117
  %134 = phi i8 [ %122, %117 ], [ %128, %127 ]
  %135 = phi i32 [ %124, %117 ], [ %130, %127 ]
  %136 = icmp sgt i8 %134, 48
  %137 = add nsw i8 %134, -1
  %138 = zext i8 %137 to i32
  %139 = mul nuw nsw i32 %138, 13
  %140 = select i1 %136, i32 %139, i32 %135
  %141 = select i1 %136, i8 %137, i8 %134
  store i8 %141, i8* %40, align 1, !tbaa !5
  %142 = trunc i32 %140 to i16
  %143 = add nsw i16 %142, -624
  %144 = srem i16 %143, 10
  %145 = trunc i16 %144 to i8
  %146 = sub i8 %49, %145
  %147 = icmp slt i8 %146, 48
  %148 = add nsw i8 %146, 10
  %149 = select i1 %147, i8 %148, i8 %146
  %150 = sext i1 %147 to i8
  %151 = add i8 %45, %150
  store i8 %149, i8* %48, align 1, !tbaa !5
  %152 = srem i16 %143, 100
  %153 = trunc i16 %152 to i8
  %154 = sdiv i8 %153, -10
  %155 = add i8 %151, %154
  store i8 %155, i8* %44, align 1, !tbaa !5
  %156 = icmp slt i8 %155, 48
  br i1 %156, label %157, label %163

157:                                              ; preds = %133
  %158 = add nsw i64 %31, -2
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = add i8 %160, -1
  store i8 %161, i8* %159, align 1, !tbaa !5
  %162 = add nsw i8 %155, 10
  store i8 %162, i8* %44, align 1, !tbaa !5
  br label %163

163:                                              ; preds = %157, %133
  br i1 %32, label %164, label %172

164:                                              ; preds = %163
  %165 = sdiv i16 %143, -100
  %166 = trunc i16 %165 to i8
  %167 = add nuw i64 %31, 4294967294
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = add i8 %170, %166
  store i8 %171, i8* %169, align 1, !tbaa !5
  br label %172

172:                                              ; preds = %164, %163
  %173 = add nuw nsw i64 %31, 1
  %174 = icmp eq i64 %173, %25
  br i1 %174, label %26, label %30, !llvm.loop !14

175:                                              ; preds = %175, %26
  %176 = phi i64 [ %182, %175 ], [ 0, %26 ]
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp eq i8 %178, 48
  %180 = icmp slt i64 %176, %29
  %181 = select i1 %179, i1 %180, i1 false
  %182 = add nuw nsw i64 %176, 1
  br i1 %181, label %175, label %183, !llvm.loop !15

183:                                              ; preds = %175
  %184 = trunc i64 %176 to i32
  %185 = icmp slt i32 %184, %7
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  %187 = and i64 %6, 4294967295
  %188 = sext i8 %178 to i32
  %189 = call i32 @putchar(i32 %188)
  %190 = add nuw nsw i64 %176, 1
  %191 = icmp eq i64 %190, %187
  br i1 %191, label %200, label %192, !llvm.loop !16

192:                                              ; preds = %186, %192
  %193 = phi i64 [ %198, %192 ], [ %190, %186 ]
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = call i32 @putchar(i32 %196)
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %187
  br i1 %199, label %200, label %192, !llvm.loop !16

200:                                              ; preds = %192, %186, %183
  %201 = call i32 @putchar(i32 10)
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ %209, %202 ], [ 0, %200 ]
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 48
  %207 = icmp slt i64 %203, %29
  %208 = select i1 %206, i1 %207, i1 false
  %209 = add nuw nsw i64 %203, 1
  br i1 %208, label %202, label %210, !llvm.loop !17

210:                                              ; preds = %202
  %211 = trunc i64 %203 to i32
  %212 = icmp slt i32 %211, %7
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = and i64 %6, 4294967295
  %215 = sext i8 %205 to i32
  %216 = call i32 @putchar(i32 %215)
  %217 = add nuw nsw i64 %203, 1
  %218 = icmp eq i64 %217, %214
  br i1 %218, label %227, label %219, !llvm.loop !18

219:                                              ; preds = %213, %219
  %220 = phi i64 [ %225, %219 ], [ %217, %213 ]
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = sext i8 %222 to i32
  %224 = call i32 @putchar(i32 %223)
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %214
  br i1 %226, label %227, label %219, !llvm.loop !18

227:                                              ; preds = %219, %213, %210
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
