; ModuleID = 'source-C-CXX/29/2210.c'
source_filename = "source-C-CXX/29/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %194, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i33
  %9 = add nsw i32 %4, -2
  %10 = zext i32 %9 to i33
  %11 = mul i33 %8, %10
  %12 = add nsw i32 %4, -3
  %13 = zext i32 %12 to i33
  %14 = mul i33 %11, %13
  %15 = lshr i33 %14, 1
  %16 = trunc i33 %15 to i32
  %17 = mul i32 %16, 1431655766
  %18 = lshr i33 %11, 1
  %19 = trunc i33 %18 to i32
  %20 = mul i32 %19, 5
  %21 = add i32 %17, %20
  %22 = shl i32 %4, 2
  %23 = add i32 %21, %22
  %24 = add i32 %23, -3
  %25 = icmp ult i32 %4, 8
  br i1 %25, label %52, label %26

26:                                               ; preds = %6
  %27 = and i32 %4, -8
  %28 = or i32 %27, 1
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %45, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %43, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %26 ], [ %44, %29 ]
  %33 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %46, %29 ]
  %34 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %35 = urem <4 x i32> %33, <i32 7, i32 7, i32 7, i32 7>
  %36 = urem <4 x i32> %34, <i32 7, i32 7, i32 7, i32 7>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = mul nsw <4 x i32> %33, %33
  %40 = mul nsw <4 x i32> %34, %34
  %41 = select <4 x i1> %37, <4 x i32> %39, <4 x i32> zeroinitializer
  %42 = select <4 x i1> %38, <4 x i32> %40, <4 x i32> zeroinitializer
  %43 = add <4 x i32> %41, %31
  %44 = add <4 x i32> %42, %32
  %45 = add nuw i32 %30, 8
  %46 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %27
  br i1 %47, label %48, label %29, !llvm.loop !9

48:                                               ; preds = %29
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %4, %27
  br i1 %51, label %55, label %52

52:                                               ; preds = %6, %48
  %53 = phi i32 [ 0, %6 ], [ %50, %48 ]
  %54 = phi i32 [ 1, %6 ], [ %28, %48 ]
  br label %128

55:                                               ; preds = %128, %48
  %56 = phi i32 [ %50, %48 ], [ %135, %128 ]
  br i1 %5, label %194, label %57

57:                                               ; preds = %55
  %58 = icmp ult i32 %4, 8
  br i1 %58, label %125, label %59

59:                                               ; preds = %57
  %60 = and i32 %4, -8
  %61 = or i32 %60, 1
  %62 = add i32 %60, -8
  %63 = lshr exact i32 %62, 3
  %64 = add nuw nsw i32 %63, 1
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %62, 0
  br i1 %66, label %100, label %67

67:                                               ; preds = %59
  %68 = and i32 %64, 1073741822
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi <4 x i32> [ zeroinitializer, %67 ], [ %95, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %96, %69 ]
  %72 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %67 ], [ %97, %69 ]
  %73 = phi i32 [ %68, %67 ], [ %98, %69 ]
  %74 = add <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %75 = add nsw <4 x i32> %72, <i32 -70, i32 -70, i32 -70, i32 -70>
  %76 = add <4 x i32> %72, <i32 -66, i32 -66, i32 -66, i32 -66>
  %77 = icmp ult <4 x i32> %75, <i32 10, i32 10, i32 10, i32 10>
  %78 = icmp ult <4 x i32> %76, <i32 10, i32 10, i32 10, i32 10>
  %79 = mul nsw <4 x i32> %72, %72
  %80 = mul nsw <4 x i32> %74, %74
  %81 = select <4 x i1> %77, <4 x i32> %79, <4 x i32> zeroinitializer
  %82 = select <4 x i1> %78, <4 x i32> %80, <4 x i32> zeroinitializer
  %83 = add <4 x i32> %81, %70
  %84 = add <4 x i32> %82, %71
  %85 = add <4 x i32> %72, <i32 8, i32 8, i32 8, i32 8>
  %86 = add <4 x i32> %72, <i32 12, i32 12, i32 12, i32 12>
  %87 = add <4 x i32> %72, <i32 -62, i32 -62, i32 -62, i32 -62>
  %88 = add <4 x i32> %72, <i32 -58, i32 -58, i32 -58, i32 -58>
  %89 = icmp ult <4 x i32> %87, <i32 10, i32 10, i32 10, i32 10>
  %90 = icmp ult <4 x i32> %88, <i32 10, i32 10, i32 10, i32 10>
  %91 = mul nsw <4 x i32> %85, %85
  %92 = mul nsw <4 x i32> %86, %86
  %93 = select <4 x i1> %89, <4 x i32> %91, <4 x i32> zeroinitializer
  %94 = select <4 x i1> %90, <4 x i32> %92, <4 x i32> zeroinitializer
  %95 = add <4 x i32> %93, %83
  %96 = add <4 x i32> %94, %84
  %97 = add <4 x i32> %72, <i32 16, i32 16, i32 16, i32 16>
  %98 = add i32 %73, -2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %69, !llvm.loop !12

100:                                              ; preds = %69, %59
  %101 = phi <4 x i32> [ undef, %59 ], [ %95, %69 ]
  %102 = phi <4 x i32> [ undef, %59 ], [ %96, %69 ]
  %103 = phi <4 x i32> [ zeroinitializer, %59 ], [ %95, %69 ]
  %104 = phi <4 x i32> [ zeroinitializer, %59 ], [ %96, %69 ]
  %105 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %59 ], [ %97, %69 ]
  %106 = icmp eq i32 %65, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %100
  %108 = add <4 x i32> %105, <i32 4, i32 4, i32 4, i32 4>
  %109 = add <4 x i32> %105, <i32 -66, i32 -66, i32 -66, i32 -66>
  %110 = icmp ult <4 x i32> %109, <i32 10, i32 10, i32 10, i32 10>
  %111 = mul nsw <4 x i32> %108, %108
  %112 = select <4 x i1> %110, <4 x i32> %111, <4 x i32> zeroinitializer
  %113 = add <4 x i32> %112, %104
  %114 = add nsw <4 x i32> %105, <i32 -70, i32 -70, i32 -70, i32 -70>
  %115 = icmp ult <4 x i32> %114, <i32 10, i32 10, i32 10, i32 10>
  %116 = mul nsw <4 x i32> %105, %105
  %117 = select <4 x i1> %115, <4 x i32> %116, <4 x i32> zeroinitializer
  %118 = add <4 x i32> %117, %103
  br label %119

119:                                              ; preds = %100, %107
  %120 = phi <4 x i32> [ %101, %100 ], [ %118, %107 ]
  %121 = phi <4 x i32> [ %102, %100 ], [ %113, %107 ]
  %122 = add <4 x i32> %121, %120
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i32 %4, %60
  br i1 %124, label %138, label %125

125:                                              ; preds = %57, %119
  %126 = phi i32 [ 0, %57 ], [ %123, %119 ]
  %127 = phi i32 [ 1, %57 ], [ %61, %119 ]
  br label %171

128:                                              ; preds = %52, %128
  %129 = phi i32 [ %135, %128 ], [ %53, %52 ]
  %130 = phi i32 [ %136, %128 ], [ %54, %52 ]
  %131 = urem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  %133 = mul nsw i32 %130, %130
  %134 = select i1 %132, i32 %133, i32 0
  %135 = add nuw nsw i32 %134, %129
  %136 = add nuw i32 %130, 1
  %137 = icmp eq i32 %130, %4
  br i1 %137, label %55, label %128, !llvm.loop !13

138:                                              ; preds = %171, %119
  %139 = phi i32 [ %123, %119 ], [ %178, %171 ]
  br i1 %5, label %194, label %140

140:                                              ; preds = %138
  %141 = icmp ult i32 %4, 8
  br i1 %141, label %168, label %142

142:                                              ; preds = %140
  %143 = and i32 %4, -8
  %144 = or i32 %143, 1
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i32 [ 0, %142 ], [ %161, %145 ]
  %147 = phi <4 x i32> [ zeroinitializer, %142 ], [ %159, %145 ]
  %148 = phi <4 x i32> [ zeroinitializer, %142 ], [ %160, %145 ]
  %149 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %142 ], [ %162, %145 ]
  %150 = add <4 x i32> %149, <i32 4, i32 4, i32 4, i32 4>
  %151 = urem <4 x i32> %149, <i32 10, i32 10, i32 10, i32 10>
  %152 = urem <4 x i32> %150, <i32 10, i32 10, i32 10, i32 10>
  %153 = icmp eq <4 x i32> %151, <i32 7, i32 7, i32 7, i32 7>
  %154 = icmp eq <4 x i32> %152, <i32 7, i32 7, i32 7, i32 7>
  %155 = mul nsw <4 x i32> %149, %149
  %156 = mul nsw <4 x i32> %150, %150
  %157 = select <4 x i1> %153, <4 x i32> %155, <4 x i32> zeroinitializer
  %158 = select <4 x i1> %154, <4 x i32> %156, <4 x i32> zeroinitializer
  %159 = add <4 x i32> %157, %147
  %160 = add <4 x i32> %158, %148
  %161 = add nuw i32 %146, 8
  %162 = add <4 x i32> %149, <i32 8, i32 8, i32 8, i32 8>
  %163 = icmp eq i32 %161, %143
  br i1 %163, label %164, label %145, !llvm.loop !15

164:                                              ; preds = %145
  %165 = add <4 x i32> %160, %159
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i32 %4, %143
  br i1 %167, label %191, label %168

168:                                              ; preds = %140, %164
  %169 = phi i32 [ 0, %140 ], [ %166, %164 ]
  %170 = phi i32 [ 1, %140 ], [ %144, %164 ]
  br label %181

171:                                              ; preds = %125, %171
  %172 = phi i32 [ %178, %171 ], [ %126, %125 ]
  %173 = phi i32 [ %179, %171 ], [ %127, %125 ]
  %174 = add nsw i32 %173, -70
  %175 = icmp ult i32 %174, 10
  %176 = mul nsw i32 %173, %173
  %177 = select i1 %175, i32 %176, i32 0
  %178 = add nuw nsw i32 %177, %172
  %179 = add nuw i32 %173, 1
  %180 = icmp eq i32 %173, %4
  br i1 %180, label %138, label %171, !llvm.loop !16

181:                                              ; preds = %168, %181
  %182 = phi i32 [ %188, %181 ], [ %169, %168 ]
  %183 = phi i32 [ %189, %181 ], [ %170, %168 ]
  %184 = urem i32 %183, 10
  %185 = icmp eq i32 %184, 7
  %186 = mul nsw i32 %183, %183
  %187 = select i1 %185, i32 %186, i32 0
  %188 = add nuw nsw i32 %187, %182
  %189 = add nuw i32 %183, 1
  %190 = icmp eq i32 %183, %4
  br i1 %190, label %191, label %181, !llvm.loop !17

191:                                              ; preds = %181, %164
  %192 = phi i32 [ %166, %164 ], [ %188, %181 ]
  %193 = icmp slt i32 %4, 7
  br i1 %193, label %194, label %201

194:                                              ; preds = %0, %55, %138, %191
  %195 = phi i32 [ %192, %191 ], [ 0, %138 ], [ 0, %55 ], [ 0, %0 ]
  %196 = phi i32 [ %56, %191 ], [ %56, %138 ], [ %56, %55 ], [ 0, %0 ]
  %197 = phi i32 [ %24, %191 ], [ %24, %138 ], [ %24, %55 ], [ 0, %0 ]
  %198 = phi i32 [ %139, %191 ], [ %139, %138 ], [ 0, %55 ], [ 0, %0 ]
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %197)
  %200 = load i32, i32* %1, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %194, %191
  %202 = phi i32 [ %195, %194 ], [ %192, %191 ]
  %203 = phi i32 [ %196, %194 ], [ %56, %191 ]
  %204 = phi i32 [ %197, %194 ], [ %24, %191 ]
  %205 = phi i32 [ %198, %194 ], [ %139, %191 ]
  %206 = phi i32 [ %200, %194 ], [ %4, %191 ]
  %207 = add i32 %206, -7
  %208 = icmp ult i32 %207, 63
  br i1 %208, label %209, label %216

209:                                              ; preds = %201
  %210 = add i32 %204, 49
  %211 = add i32 %203, %205
  %212 = add i32 %211, %202
  %213 = sub i32 %210, %212
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %209, %201
  %217 = phi i32 [ %215, %209 ], [ %206, %201 ]
  %218 = icmp sgt i32 %217, 76
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = add i32 %204, 16807
  %221 = add i32 %203, %205
  %222 = add i32 %221, %202
  %223 = sub i32 %220, %222
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* %1, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %219, %216
  %227 = phi i32 [ %225, %219 ], [ %217, %216 ]
  %228 = add i32 %227, -70
  %229 = icmp ult i32 %228, 7
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = add i32 %204, 4949
  %232 = add i32 %203, %205
  %233 = add i32 %232, %202
  %234 = sub i32 %231, %233
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !14, !11}
