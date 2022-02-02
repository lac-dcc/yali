; ModuleID = 'source-C-CXX/21/324.c'
source_filename = "source-C-CXX/21/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [10000 x i64], align 16
  %3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #6
  %4 = bitcast [10000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0, %73
  %11 = phi i64 [ %74, %73 ], [ 0, %0 ]
  %12 = phi i64 [ %76, %73 ], [ 0, %0 ]
  %13 = phi i64 [ %75, %73 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 44
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %11, 1
  br label %73

19:                                               ; preds = %10
  %20 = add nsw i64 %13, 1
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %20
  %22 = icmp slt i64 %12, %11
  br i1 %22, label %23, label %71

23:                                               ; preds = %19, %68
  %24 = phi i64 [ %69, %68 ], [ %12, %19 ]
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %68 [
    i8 48, label %27
    i8 49, label %30
    i8 50, label %34
    i8 51, label %38
    i8 52, label %42
    i8 53, label %46
    i8 54, label %50
    i8 55, label %54
    i8 56, label %58
    i8 57, label %62
  ]

27:                                               ; preds = %23
  %28 = load i64, i64* %21, align 8, !tbaa !8
  %29 = mul nsw i64 %28, 10
  br label %66

30:                                               ; preds = %23
  %31 = load i64, i64* %21, align 8, !tbaa !8
  %32 = mul nsw i64 %31, 10
  %33 = or i64 %32, 1
  br label %66

34:                                               ; preds = %23
  %35 = load i64, i64* %21, align 8, !tbaa !8
  %36 = mul nsw i64 %35, 10
  %37 = add nsw i64 %36, 2
  br label %66

38:                                               ; preds = %23
  %39 = load i64, i64* %21, align 8, !tbaa !8
  %40 = mul nsw i64 %39, 10
  %41 = add nsw i64 %40, 3
  br label %66

42:                                               ; preds = %23
  %43 = load i64, i64* %21, align 8, !tbaa !8
  %44 = mul nsw i64 %43, 10
  %45 = add nsw i64 %44, 4
  br label %66

46:                                               ; preds = %23
  %47 = load i64, i64* %21, align 8, !tbaa !8
  %48 = mul nsw i64 %47, 10
  %49 = add nsw i64 %48, 5
  br label %66

50:                                               ; preds = %23
  %51 = load i64, i64* %21, align 8, !tbaa !8
  %52 = mul nsw i64 %51, 10
  %53 = add nsw i64 %52, 6
  br label %66

54:                                               ; preds = %23
  %55 = load i64, i64* %21, align 8, !tbaa !8
  %56 = mul nsw i64 %55, 10
  %57 = add nsw i64 %56, 7
  br label %66

58:                                               ; preds = %23
  %59 = load i64, i64* %21, align 8, !tbaa !8
  %60 = mul nsw i64 %59, 10
  %61 = add nsw i64 %60, 8
  br label %66

62:                                               ; preds = %23
  %63 = load i64, i64* %21, align 8, !tbaa !8
  %64 = mul nsw i64 %63, 10
  %65 = add nsw i64 %64, 9
  br label %66

66:                                               ; preds = %62, %58, %54, %50, %46, %42, %38, %34, %27, %30
  %67 = phi i64 [ %33, %30 ], [ %29, %27 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ], [ %61, %58 ], [ %65, %62 ]
  store i64 %67, i64* %21, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %66, %23
  %69 = add nsw i64 %24, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %71, label %23, !llvm.loop !10

71:                                               ; preds = %68, %19
  %72 = add nuw nsw i64 %11, 1
  br label %73

73:                                               ; preds = %17, %71
  %74 = phi i64 [ %18, %17 ], [ %72, %71 ]
  %75 = phi i64 [ %13, %17 ], [ %20, %71 ]
  %76 = phi i64 [ %12, %17 ], [ %72, %71 ]
  %77 = icmp eq i64 %74, %6
  br i1 %77, label %78, label %10, !llvm.loop !12

78:                                               ; preds = %73, %0
  %79 = phi i64 [ 0, %0 ], [ %75, %73 ]
  %80 = phi i64 [ 0, %0 ], [ %76, %73 ]
  %81 = add nsw i64 %79, 1
  %82 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %81
  %83 = icmp slt i64 %80, %6
  br i1 %83, label %92, label %84

84:                                               ; preds = %137, %78
  %85 = icmp slt i64 %79, 0
  br i1 %85, label %246, label %86

86:                                               ; preds = %84
  %87 = add i64 %79, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %79, 3
  br i1 %89, label %140, label %90

90:                                               ; preds = %86
  %91 = and i64 %87, -4
  br label %163

92:                                               ; preds = %78, %137
  %93 = phi i64 [ %138, %137 ], [ %80, %78 ]
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  switch i8 %95, label %137 [
    i8 48, label %96
    i8 49, label %99
    i8 50, label %103
    i8 51, label %107
    i8 52, label %111
    i8 53, label %115
    i8 54, label %119
    i8 55, label %123
    i8 56, label %127
    i8 57, label %131
  ]

96:                                               ; preds = %92
  %97 = load i64, i64* %82, align 8, !tbaa !8
  %98 = mul nsw i64 %97, 10
  br label %135

99:                                               ; preds = %92
  %100 = load i64, i64* %82, align 8, !tbaa !8
  %101 = mul nsw i64 %100, 10
  %102 = or i64 %101, 1
  br label %135

103:                                              ; preds = %92
  %104 = load i64, i64* %82, align 8, !tbaa !8
  %105 = mul nsw i64 %104, 10
  %106 = add nsw i64 %105, 2
  br label %135

107:                                              ; preds = %92
  %108 = load i64, i64* %82, align 8, !tbaa !8
  %109 = mul nsw i64 %108, 10
  %110 = add nsw i64 %109, 3
  br label %135

111:                                              ; preds = %92
  %112 = load i64, i64* %82, align 8, !tbaa !8
  %113 = mul nsw i64 %112, 10
  %114 = add nsw i64 %113, 4
  br label %135

115:                                              ; preds = %92
  %116 = load i64, i64* %82, align 8, !tbaa !8
  %117 = mul nsw i64 %116, 10
  %118 = add nsw i64 %117, 5
  br label %135

119:                                              ; preds = %92
  %120 = load i64, i64* %82, align 8, !tbaa !8
  %121 = mul nsw i64 %120, 10
  %122 = add nsw i64 %121, 6
  br label %135

123:                                              ; preds = %92
  %124 = load i64, i64* %82, align 8, !tbaa !8
  %125 = mul nsw i64 %124, 10
  %126 = add nsw i64 %125, 7
  br label %135

127:                                              ; preds = %92
  %128 = load i64, i64* %82, align 8, !tbaa !8
  %129 = mul nsw i64 %128, 10
  %130 = add nsw i64 %129, 8
  br label %135

131:                                              ; preds = %92
  %132 = load i64, i64* %82, align 8, !tbaa !8
  %133 = mul nsw i64 %132, 10
  %134 = add nsw i64 %133, 9
  br label %135

135:                                              ; preds = %131, %127, %123, %119, %115, %111, %107, %103, %96, %99
  %136 = phi i64 [ %102, %99 ], [ %98, %96 ], [ %106, %103 ], [ %110, %107 ], [ %114, %111 ], [ %118, %115 ], [ %122, %119 ], [ %126, %123 ], [ %130, %127 ], [ %134, %131 ]
  store i64 %136, i64* %82, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %135, %92
  %138 = add nsw i64 %93, 1
  %139 = icmp eq i64 %138, %6
  br i1 %139, label %84, label %92, !llvm.loop !13

140:                                              ; preds = %163, %86
  %141 = phi i64 [ undef, %86 ], [ %185, %163 ]
  %142 = phi i64 [ 1, %86 ], [ %186, %163 ]
  %143 = phi i64 [ 0, %86 ], [ %185, %163 ]
  %144 = icmp eq i64 %88, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %140, %145
  %146 = phi i64 [ %153, %145 ], [ %142, %140 ]
  %147 = phi i64 [ %152, %145 ], [ %143, %140 ]
  %148 = phi i64 [ %154, %145 ], [ %88, %140 ]
  %149 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !8
  %151 = icmp sgt i64 %150, %147
  %152 = select i1 %151, i64 %150, i64 %147
  %153 = add nuw i64 %146, 1
  %154 = add i64 %148, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !14

156:                                              ; preds = %145, %140
  %157 = phi i64 [ %141, %140 ], [ %152, %145 ]
  br i1 %85, label %246, label %158

158:                                              ; preds = %156
  %159 = and i64 %87, 3
  %160 = icmp ult i64 %79, 3
  br i1 %160, label %223, label %161

161:                                              ; preds = %158
  %162 = and i64 %87, -4
  br label %189

163:                                              ; preds = %163, %90
  %164 = phi i64 [ 1, %90 ], [ %186, %163 ]
  %165 = phi i64 [ 0, %90 ], [ %185, %163 ]
  %166 = phi i64 [ %91, %90 ], [ %187, %163 ]
  %167 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !8
  %169 = icmp sgt i64 %168, %165
  %170 = select i1 %169, i64 %168, i64 %165
  %171 = add nuw nsw i64 %164, 1
  %172 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !8
  %174 = icmp sgt i64 %173, %170
  %175 = select i1 %174, i64 %173, i64 %170
  %176 = add nuw nsw i64 %164, 2
  %177 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !8
  %179 = icmp sgt i64 %178, %175
  %180 = select i1 %179, i64 %178, i64 %175
  %181 = add nuw i64 %164, 3
  %182 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !8
  %184 = icmp sgt i64 %183, %180
  %185 = select i1 %184, i64 %183, i64 %180
  %186 = add nuw i64 %164, 4
  %187 = add i64 %166, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %140, label %163, !llvm.loop !16

189:                                              ; preds = %189, %161
  %190 = phi i64 [ 1, %161 ], [ %220, %189 ]
  %191 = phi i64 [ -1, %161 ], [ %219, %189 ]
  %192 = phi i64 [ %162, %161 ], [ %221, %189 ]
  %193 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !8
  %195 = icmp ne i64 %194, %157
  %196 = icmp sgt i64 %194, %191
  %197 = select i1 %195, i1 %196, i1 false
  %198 = select i1 %197, i64 %194, i64 %191
  %199 = add nuw nsw i64 %190, 1
  %200 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !8
  %202 = icmp ne i64 %201, %157
  %203 = icmp sgt i64 %201, %198
  %204 = select i1 %202, i1 %203, i1 false
  %205 = select i1 %204, i64 %201, i64 %198
  %206 = add nuw nsw i64 %190, 2
  %207 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !8
  %209 = icmp ne i64 %208, %157
  %210 = icmp sgt i64 %208, %205
  %211 = select i1 %209, i1 %210, i1 false
  %212 = select i1 %211, i64 %208, i64 %205
  %213 = add nuw i64 %190, 3
  %214 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !8
  %216 = icmp ne i64 %215, %157
  %217 = icmp sgt i64 %215, %212
  %218 = select i1 %216, i1 %217, i1 false
  %219 = select i1 %218, i64 %215, i64 %212
  %220 = add nuw i64 %190, 4
  %221 = add i64 %192, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %189, !llvm.loop !17

223:                                              ; preds = %189, %158
  %224 = phi i64 [ undef, %158 ], [ %219, %189 ]
  %225 = phi i64 [ 1, %158 ], [ %220, %189 ]
  %226 = phi i64 [ -1, %158 ], [ %219, %189 ]
  %227 = icmp eq i64 %159, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %238, %228 ], [ %225, %223 ]
  %230 = phi i64 [ %237, %228 ], [ %226, %223 ]
  %231 = phi i64 [ %239, %228 ], [ %159, %223 ]
  %232 = getelementptr inbounds [10000 x i64], [10000 x i64]* %2, i64 0, i64 %229
  %233 = load i64, i64* %232, align 8, !tbaa !8
  %234 = icmp ne i64 %233, %157
  %235 = icmp sgt i64 %233, %230
  %236 = select i1 %234, i1 %235, i1 false
  %237 = select i1 %236, i64 %233, i64 %230
  %238 = add nuw i64 %229, 1
  %239 = add i64 %231, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %228, !llvm.loop !18

241:                                              ; preds = %228, %223
  %242 = phi i64 [ %224, %223 ], [ %237, %228 ]
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %242)
  br label %248

246:                                              ; preds = %84, %156, %241
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %248

248:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !15}
