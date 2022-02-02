; ModuleID = 'source-C-CXX/79/1250.c'
source_filename = "source-C-CXX/79/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = srem i32 %15, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 29, i32 28
  br label %25

25:                                               ; preds = %21, %0
  %26 = phi i32 [ 29, %0 ], [ %24, %21 ]
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = srem i32 %27, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 29, i32 28
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi i32 [ 29, %25 ], [ %36, %33 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %39, label %78 [
    i32 1, label %40
    i32 2, label %44
    i32 3, label %48
    i32 4, label %51
    i32 5, label %54
    i32 6, label %57
    i32 7, label %60
    i32 8, label %63
    i32 9, label %66
    i32 10, label %69
    i32 11, label %72
    i32 12, label %75
  ]

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %26, 337
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sub i32 %41, %42
  br label %78

44:                                               ; preds = %37
  %45 = add nuw nsw i32 %26, 306
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sub i32 %45, %46
  br label %78

48:                                               ; preds = %37
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = sub nsw i32 306, %49
  br label %78

51:                                               ; preds = %37
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sub nsw i32 275, %52
  br label %78

54:                                               ; preds = %37
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sub nsw i32 245, %55
  br label %78

57:                                               ; preds = %37
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sub nsw i32 214, %58
  br label %78

60:                                               ; preds = %37
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = sub nsw i32 184, %61
  br label %78

63:                                               ; preds = %37
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sub nsw i32 153, %64
  br label %78

66:                                               ; preds = %37
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sub nsw i32 122, %67
  br label %78

69:                                               ; preds = %37
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sub nsw i32 92, %70
  br label %78

72:                                               ; preds = %37
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub nsw i32 61, %73
  br label %78

75:                                               ; preds = %37
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sub nsw i32 31, %76
  br label %78

78:                                               ; preds = %37, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %44, %40
  %79 = phi i32 [ undef, %37 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %48 ], [ %47, %44 ], [ %43, %40 ]
  %80 = add nsw i32 %15, 1
  %81 = icmp slt i32 %80, %27
  br i1 %81, label %82, label %143

82:                                               ; preds = %78
  %83 = xor i32 %15, -1
  %84 = add i32 %27, %83
  %85 = icmp ult i32 %84, 8
  br i1 %85, label %125, label %86

86:                                               ; preds = %82
  %87 = and i32 %84, -8
  %88 = add i32 %80, %87
  %89 = insertelement <4 x i32> poison, i32 %80, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add <4 x i32> %90, <i32 0, i32 1, i32 2, i32 3>
  br label %92

92:                                               ; preds = %92, %86
  %93 = phi i32 [ 0, %86 ], [ %118, %92 ]
  %94 = phi <4 x i32> [ %91, %86 ], [ %119, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %86 ], [ %116, %92 ]
  %96 = phi <4 x i32> [ zeroinitializer, %86 ], [ %117, %92 ]
  %97 = add <4 x i32> %94, <i32 4, i32 4, i32 4, i32 4>
  %98 = and <4 x i32> %94, <i32 3, i32 3, i32 3, i32 3>
  %99 = and <4 x i32> %94, <i32 3, i32 3, i32 3, i32 3>
  %100 = icmp eq <4 x i32> %98, zeroinitializer
  %101 = icmp eq <4 x i32> %99, zeroinitializer
  %102 = srem <4 x i32> %94, <i32 100, i32 100, i32 100, i32 100>
  %103 = srem <4 x i32> %97, <i32 100, i32 100, i32 100, i32 100>
  %104 = icmp ne <4 x i32> %102, zeroinitializer
  %105 = icmp ne <4 x i32> %103, zeroinitializer
  %106 = and <4 x i1> %100, %104
  %107 = and <4 x i1> %101, %105
  %108 = srem <4 x i32> %94, <i32 400, i32 400, i32 400, i32 400>
  %109 = srem <4 x i32> %97, <i32 400, i32 400, i32 400, i32 400>
  %110 = icmp eq <4 x i32> %108, zeroinitializer
  %111 = icmp eq <4 x i32> %109, zeroinitializer
  %112 = select <4 x i1> %106, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %110
  %113 = select <4 x i1> %107, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %111
  %114 = select <4 x i1> %112, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %115 = select <4 x i1> %113, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %116 = add <4 x i32> %114, %95
  %117 = add <4 x i32> %115, %96
  %118 = add nuw i32 %93, 8
  %119 = add <4 x i32> %94, <i32 8, i32 8, i32 8, i32 8>
  %120 = icmp eq i32 %118, %87
  br i1 %120, label %121, label %92, !llvm.loop !9

121:                                              ; preds = %92
  %122 = add <4 x i32> %117, %116
  %123 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %124 = icmp eq i32 %84, %87
  br i1 %124, label %143, label %125

125:                                              ; preds = %82, %121
  %126 = phi i32 [ %80, %82 ], [ %88, %121 ]
  %127 = phi i32 [ 0, %82 ], [ %123, %121 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i32 [ %141, %128 ], [ %126, %125 ]
  %130 = phi i32 [ %140, %128 ], [ %127, %125 ]
  %131 = and i32 %129, 3
  %132 = icmp eq i32 %131, 0
  %133 = srem i32 %129, 100
  %134 = icmp ne i32 %133, 0
  %135 = and i1 %132, %134
  %136 = srem i32 %129, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 true, i1 %137
  %139 = select i1 %138, i32 366, i32 365
  %140 = add nuw nsw i32 %139, %130
  %141 = add nsw i32 %129, 1
  %142 = icmp eq i32 %141, %27
  br i1 %142, label %143, label %128, !llvm.loop !12

143:                                              ; preds = %128, %121, %78
  %144 = phi i32 [ 0, %78 ], [ %123, %121 ], [ %140, %128 ]
  %145 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %145, label %191 [
    i32 1, label %146
    i32 2, label %148
    i32 3, label %151
    i32 4, label %155
    i32 5, label %159
    i32 6, label %163
    i32 7, label %167
    i32 8, label %171
    i32 9, label %175
    i32 10, label %179
    i32 11, label %183
    i32 12, label %187
  ]

146:                                              ; preds = %143
  %147 = load i32, i32* %6, align 4, !tbaa !5
  br label %191

148:                                              ; preds = %143
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = add nsw i32 %149, 31
  br label %191

151:                                              ; preds = %143
  %152 = add nuw nsw i32 %38, 31
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = add nsw i32 %152, %153
  br label %191

155:                                              ; preds = %143
  %156 = add nuw nsw i32 %38, 62
  %157 = load i32, i32* %6, align 4, !tbaa !5
  %158 = add nsw i32 %156, %157
  br label %191

159:                                              ; preds = %143
  %160 = add nuw nsw i32 %38, 92
  %161 = load i32, i32* %6, align 4, !tbaa !5
  %162 = add nsw i32 %160, %161
  br label %191

163:                                              ; preds = %143
  %164 = add nuw nsw i32 %38, 123
  %165 = load i32, i32* %6, align 4, !tbaa !5
  %166 = add nsw i32 %164, %165
  br label %191

167:                                              ; preds = %143
  %168 = add nuw nsw i32 %38, 153
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = add nsw i32 %168, %169
  br label %191

171:                                              ; preds = %143
  %172 = add nuw nsw i32 %38, 184
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = add nsw i32 %172, %173
  br label %191

175:                                              ; preds = %143
  %176 = add nuw nsw i32 %38, 215
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = add nsw i32 %176, %177
  br label %191

179:                                              ; preds = %143
  %180 = add nuw nsw i32 %38, 245
  %181 = load i32, i32* %6, align 4, !tbaa !5
  %182 = add nsw i32 %180, %181
  br label %191

183:                                              ; preds = %143
  %184 = add nuw nsw i32 %38, 276
  %185 = load i32, i32* %6, align 4, !tbaa !5
  %186 = add nsw i32 %184, %185
  br label %191

187:                                              ; preds = %143
  %188 = add nuw nsw i32 %38, 306
  %189 = load i32, i32* %6, align 4, !tbaa !5
  %190 = add nsw i32 %188, %189
  br label %191

191:                                              ; preds = %143, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %148, %146
  %192 = phi i32 [ undef, %143 ], [ %190, %187 ], [ %186, %183 ], [ %182, %179 ], [ %178, %175 ], [ %174, %171 ], [ %170, %167 ], [ %166, %163 ], [ %162, %159 ], [ %158, %155 ], [ %154, %151 ], [ %150, %148 ], [ %147, %146 ]
  %193 = add nsw i32 %144, %79
  %194 = add nsw i32 %193, %192
  %195 = icmp eq i32 %15, %27
  br i1 %195, label %196, label %206

196:                                              ; preds = %191
  %197 = or i1 %17, %19
  %198 = xor i1 %197, true
  %199 = srem i32 %15, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = add nsw i32 %194, -366
  br label %206

204:                                              ; preds = %196
  %205 = add nsw i32 %194, -365
  br label %206

206:                                              ; preds = %202, %204, %191
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ], [ %194, %191 ]
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
