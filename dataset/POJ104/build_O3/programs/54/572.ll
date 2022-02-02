; ModuleID = 'source-C-CXX/54/572.c'
source_filename = "source-C-CXX/54/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @power(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul i64 %11, %0
  %14 = mul i64 %13, %0
  %15 = mul i64 %14, %0
  %16 = mul i64 %15, %0
  %17 = mul i64 %16, %0
  %18 = mul i64 %17, %0
  %19 = mul i64 %18, %0
  %20 = mul i64 %19, %0
  %21 = add i64 %12, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !5

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %23 ]
  %30 = mul i64 %28, %0
  %31 = add i64 %29, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %27, %23
  %34 = phi i64 [ %24, %23 ], [ %30, %27 ]
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %33, %2
  %37 = phi i32 [ 1, %2 ], [ %35, %33 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %154, %0
  %14 = phi i64 [ 0, %0 ], [ %155, %154 ]
  %15 = load i64, i64* %2, align 8, !tbaa !9
  br label %158

16:                                               ; preds = %0, %154
  %17 = phi i64 [ %155, %154 ], [ 0, %0 ]
  %18 = phi i64 [ %156, %154 ], [ 0, %0 ]
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -1
  %21 = add nsw i64 %18, -1
  %22 = xor i64 %18, -1
  %23 = add i64 %10, %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = add i8 %25, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %68

29:                                               ; preds = %16
  %30 = add nsw i32 %26, -87
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %29
  %33 = and i64 %18, 7
  %34 = icmp ult i64 %21, 7
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = and i64 %18, 9223372036854775800
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %47, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %48, %37 ]
  %40 = mul i64 %38, %11
  %41 = mul i64 %40, %11
  %42 = mul i64 %41, %11
  %43 = mul i64 %42, %11
  %44 = mul i64 %43, %11
  %45 = mul i64 %44, %11
  %46 = mul i64 %45, %11
  %47 = mul i64 %46, %11
  %48 = add i64 %39, -8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %37, !llvm.loop !5

50:                                               ; preds = %37, %32
  %51 = phi i64 [ undef, %32 ], [ %47, %37 ]
  %52 = phi i64 [ 1, %32 ], [ %47, %37 ]
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %57, %54 ], [ %52, %50 ]
  %56 = phi i64 [ %58, %54 ], [ %33, %50 ]
  %57 = mul i64 %55, %11
  %58 = add i64 %56, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %54, !llvm.loop !14

60:                                               ; preds = %54, %50
  %61 = phi i64 [ %51, %50 ], [ %57, %54 ]
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %29, %60
  %64 = phi i32 [ 1, %29 ], [ %62, %60 ]
  %65 = mul nsw i32 %64, %30
  %66 = sext i32 %65 to i64
  %67 = add i64 %17, %66
  br label %68

68:                                               ; preds = %63, %16
  %69 = phi i64 [ %67, %63 ], [ %17, %16 ]
  %70 = add i8 %25, -65
  %71 = icmp ult i8 %70, 26
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = add nsw i32 %26, -55
  %74 = icmp eq i64 %18, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %72
  %76 = and i64 %18, 7
  %77 = icmp ult i64 %20, 7
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = and i64 %18, 9223372036854775800
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 1, %78 ], [ %90, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %91, %80 ]
  %83 = mul i64 %81, %11
  %84 = mul i64 %83, %11
  %85 = mul i64 %84, %11
  %86 = mul i64 %85, %11
  %87 = mul i64 %86, %11
  %88 = mul i64 %87, %11
  %89 = mul i64 %88, %11
  %90 = mul i64 %89, %11
  %91 = add i64 %82, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %80, !llvm.loop !5

93:                                               ; preds = %80, %75
  %94 = phi i64 [ undef, %75 ], [ %90, %80 ]
  %95 = phi i64 [ 1, %75 ], [ %90, %80 ]
  %96 = icmp eq i64 %76, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %100, %97 ], [ %95, %93 ]
  %99 = phi i64 [ %101, %97 ], [ %76, %93 ]
  %100 = mul i64 %98, %11
  %101 = add i64 %99, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %97, !llvm.loop !15

103:                                              ; preds = %97, %93
  %104 = phi i64 [ %94, %93 ], [ %100, %97 ]
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %72, %103
  %107 = phi i32 [ 1, %72 ], [ %105, %103 ]
  %108 = mul nsw i32 %107, %73
  %109 = sext i32 %108 to i64
  %110 = add i64 %69, %109
  br label %111

111:                                              ; preds = %106, %68
  %112 = phi i64 [ %110, %106 ], [ %69, %68 ]
  %113 = add i8 %25, -48
  %114 = icmp ult i8 %113, 10
  br i1 %114, label %115, label %154

115:                                              ; preds = %111
  %116 = add nsw i32 %26, -48
  %117 = icmp eq i64 %18, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %115
  %119 = and i64 %18, 7
  %120 = icmp ult i64 %19, 7
  br i1 %120, label %136, label %121

121:                                              ; preds = %118
  %122 = and i64 %18, 9223372036854775800
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 1, %121 ], [ %133, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %134, %123 ]
  %126 = mul i64 %124, %11
  %127 = mul i64 %126, %11
  %128 = mul i64 %127, %11
  %129 = mul i64 %128, %11
  %130 = mul i64 %129, %11
  %131 = mul i64 %130, %11
  %132 = mul i64 %131, %11
  %133 = mul i64 %132, %11
  %134 = add i64 %125, -8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %123, !llvm.loop !5

136:                                              ; preds = %123, %118
  %137 = phi i64 [ undef, %118 ], [ %133, %123 ]
  %138 = phi i64 [ 1, %118 ], [ %133, %123 ]
  %139 = icmp eq i64 %119, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %143, %140 ], [ %138, %136 ]
  %142 = phi i64 [ %144, %140 ], [ %119, %136 ]
  %143 = mul i64 %141, %11
  %144 = add i64 %142, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %140, !llvm.loop !16

146:                                              ; preds = %140, %136
  %147 = phi i64 [ %137, %136 ], [ %143, %140 ]
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %115, %146
  %150 = phi i32 [ 1, %115 ], [ %148, %146 ]
  %151 = mul nsw i32 %150, %116
  %152 = sext i32 %151 to i64
  %153 = add i64 %112, %152
  br label %154

154:                                              ; preds = %111, %149
  %155 = phi i64 [ %153, %149 ], [ %112, %111 ]
  %156 = add nuw nsw i64 %18, 1
  %157 = icmp eq i64 %156, %10
  br i1 %157, label %13, label %16, !llvm.loop !17

158:                                              ; preds = %190, %13
  %159 = phi i64 [ %196, %190 ], [ 0, %13 ]
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %190, label %161

161:                                              ; preds = %158
  %162 = add nsw i64 %159, -1
  %163 = and i64 %159, 7
  %164 = icmp ult i64 %162, 7
  br i1 %164, label %180, label %165

165:                                              ; preds = %161
  %166 = and i64 %159, 9223372036854775800
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 1, %165 ], [ %177, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %178, %167 ]
  %170 = mul i64 %168, %15
  %171 = mul i64 %170, %15
  %172 = mul i64 %171, %15
  %173 = mul i64 %172, %15
  %174 = mul i64 %173, %15
  %175 = mul i64 %174, %15
  %176 = mul i64 %175, %15
  %177 = mul i64 %176, %15
  %178 = add i64 %169, -8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %167, !llvm.loop !5

180:                                              ; preds = %167, %161
  %181 = phi i64 [ undef, %161 ], [ %177, %167 ]
  %182 = phi i64 [ 1, %161 ], [ %177, %167 ]
  %183 = icmp eq i64 %163, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %187, %184 ], [ %182, %180 ]
  %186 = phi i64 [ %188, %184 ], [ %163, %180 ]
  %187 = mul i64 %185, %15
  %188 = add i64 %186, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %184, !llvm.loop !18

190:                                              ; preds = %180, %184, %158
  %191 = phi i64 [ 1, %158 ], [ %181, %180 ], [ %187, %184 ]
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 32
  %194 = udiv i64 %14, %193
  %195 = icmp slt i64 %194, %15
  %196 = add nuw nsw i64 %159, 1
  br i1 %195, label %197, label %158

197:                                              ; preds = %190, %233
  %198 = phi i64 [ %248, %233 ], [ 0, %190 ]
  %199 = phi i64 [ %245, %233 ], [ %14, %190 ]
  %200 = phi i64 [ %246, %233 ], [ %159, %190 ]
  %201 = sub i64 %159, %198
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %233, label %203

203:                                              ; preds = %197
  %204 = xor i64 %198, -1
  %205 = add i64 %159, %204
  %206 = and i64 %201, 7
  %207 = icmp ult i64 %205, 7
  br i1 %207, label %223, label %208

208:                                              ; preds = %203
  %209 = and i64 %201, -8
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 1, %208 ], [ %220, %210 ]
  %212 = phi i64 [ %209, %208 ], [ %221, %210 ]
  %213 = mul i64 %211, %15
  %214 = mul i64 %213, %15
  %215 = mul i64 %214, %15
  %216 = mul i64 %215, %15
  %217 = mul i64 %216, %15
  %218 = mul i64 %217, %15
  %219 = mul i64 %218, %15
  %220 = mul i64 %219, %15
  %221 = add i64 %212, -8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %210, !llvm.loop !5

223:                                              ; preds = %210, %203
  %224 = phi i64 [ undef, %203 ], [ %220, %210 ]
  %225 = phi i64 [ 1, %203 ], [ %220, %210 ]
  %226 = icmp eq i64 %206, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %223, %227
  %228 = phi i64 [ %230, %227 ], [ %225, %223 ]
  %229 = phi i64 [ %231, %227 ], [ %206, %223 ]
  %230 = mul i64 %228, %15
  %231 = add i64 %229, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %227, !llvm.loop !19

233:                                              ; preds = %223, %227, %197
  %234 = phi i64 [ 1, %197 ], [ %224, %223 ], [ %230, %227 ]
  %235 = shl i64 %234, 32
  %236 = ashr exact i64 %235, 32
  %237 = udiv i64 %199, %236
  %238 = icmp sgt i64 %237, 9
  %239 = trunc i64 %237 to i8
  %240 = select i1 %238, i8 55, i8 48
  %241 = add i8 %240, %239
  %242 = sub nuw nsw i64 %159, %200
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %242
  store i8 %241, i8* %243, align 1, !tbaa !13
  %244 = mul i64 %236, %237
  %245 = urem i64 %199, %236
  %246 = add nsw i64 %200, -1
  %247 = icmp sgt i64 %200, 0
  %248 = add i64 %198, 1
  br i1 %247, label %197, label %249, !llvm.loop !20

249:                                              ; preds = %233
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !6}
