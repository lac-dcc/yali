; ModuleID = 'source-C-CXX/79/39.c'
source_filename = "source-C-CXX/79/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  br label %33

21:                                               ; preds = %0
  %22 = icmp eq i32 %15, %16
  br i1 %22, label %23, label %38

23:                                               ; preds = %21
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, %25
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %18, %29, %23
  %34 = phi i32 [ %20, %18 ], [ %24, %29 ], [ %25, %23 ]
  %35 = phi i32 [ %19, %18 ], [ %24, %29 ], [ %24, %23 ]
  store i32 %16, i32* %1, align 4, !tbaa !5
  store i32 %15, i32* %2, align 4, !tbaa !5
  store i32 %34, i32* %3, align 4, !tbaa !5
  store i32 %35, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %37, i32* %5, align 4, !tbaa !5
  store i32 %36, i32* %6, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %21, %33, %29, %27
  %39 = phi i32 [ %16, %21 ], [ %15, %33 ], [ %15, %29 ], [ %15, %27 ]
  %40 = phi i32 [ %15, %21 ], [ %16, %33 ], [ %15, %29 ], [ %15, %27 ]
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %43, label %104

43:                                               ; preds = %38
  %44 = xor i32 %40, -1
  %45 = add i32 %39, %44
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %86, label %47

47:                                               ; preds = %43
  %48 = and i32 %45, -8
  %49 = add i32 %41, %48
  %50 = insertelement <4 x i32> poison, i32 %41, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add <4 x i32> %51, <i32 0, i32 1, i32 2, i32 3>
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i32 [ 0, %47 ], [ %79, %53 ]
  %55 = phi <4 x i32> [ %52, %47 ], [ %80, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %47 ], [ %77, %53 ]
  %57 = phi <4 x i32> [ zeroinitializer, %47 ], [ %78, %53 ]
  %58 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %59 = srem <4 x i32> %55, <i32 100, i32 100, i32 100, i32 100>
  %60 = srem <4 x i32> %58, <i32 100, i32 100, i32 100, i32 100>
  %61 = icmp ne <4 x i32> %59, zeroinitializer
  %62 = icmp ne <4 x i32> %60, zeroinitializer
  %63 = and <4 x i32> %55, <i32 3, i32 3, i32 3, i32 3>
  %64 = and <4 x i32> %55, <i32 3, i32 3, i32 3, i32 3>
  %65 = icmp eq <4 x i32> %63, zeroinitializer
  %66 = icmp eq <4 x i32> %64, zeroinitializer
  %67 = and <4 x i1> %61, %65
  %68 = and <4 x i1> %62, %66
  %69 = srem <4 x i32> %55, <i32 400, i32 400, i32 400, i32 400>
  %70 = srem <4 x i32> %58, <i32 400, i32 400, i32 400, i32 400>
  %71 = icmp eq <4 x i32> %69, zeroinitializer
  %72 = icmp eq <4 x i32> %70, zeroinitializer
  %73 = select <4 x i1> %67, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %71
  %74 = select <4 x i1> %68, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %56, %75
  %78 = add <4 x i32> %57, %76
  %79 = add nuw i32 %54, 8
  %80 = add <4 x i32> %55, <i32 8, i32 8, i32 8, i32 8>
  %81 = icmp eq i32 %79, %48
  br i1 %81, label %82, label %53, !llvm.loop !9

82:                                               ; preds = %53
  %83 = add <4 x i32> %78, %77
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i32 %45, %48
  br i1 %85, label %104, label %86

86:                                               ; preds = %43, %82
  %87 = phi i32 [ %41, %43 ], [ %49, %82 ]
  %88 = phi i32 [ 0, %43 ], [ %84, %82 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %102, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %101, %89 ], [ %88, %86 ]
  %92 = srem i32 %90, 100
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %90, 3
  %95 = icmp eq i32 %94, 0
  %96 = and i1 %93, %95
  %97 = srem i32 %90, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %91, %100
  %102 = add nsw i32 %90, 1
  %103 = icmp eq i32 %102, %39
  br i1 %103, label %104, label %89, !llvm.loop !12

104:                                              ; preds = %89, %82, %38
  %105 = phi i32 [ 0, %38 ], [ %84, %82 ], [ %101, %89 ]
  %106 = icmp eq i32 %39, %40
  br i1 %106, label %107, label %147

107:                                              ; preds = %104
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = icmp eq i32 %108, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %111, %112
  %114 = select i1 %110, i32 %113, i32 undef
  %115 = icmp sgt i32 %109, %108
  br i1 %115, label %116, label %126

116:                                              ; preds = %107
  %117 = sext i32 %109 to i64
  %118 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %108 to i64
  %121 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add i32 %111, %119
  %124 = add i32 %112, %122
  %125 = sub i32 %123, %124
  br label %126

126:                                              ; preds = %116, %107
  %127 = phi i32 [ %125, %116 ], [ %114, %107 ]
  %128 = srem i32 %39, 100
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %39, 3
  %131 = icmp eq i32 %130, 0
  %132 = and i1 %129, %131
  %133 = srem i32 %39, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %132, i1 true, i1 %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %126
  %137 = icmp slt i32 %108, 2
  %138 = icmp sgt i32 %109, 2
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = icmp eq i32 %108, 2
  %142 = icmp slt i32 %112, 29
  %143 = select i1 %141, i1 %142, i1 false
  %144 = select i1 %143, i1 %138, i1 false
  br i1 %144, label %145, label %147

145:                                              ; preds = %140, %136
  %146 = add nsw i32 %127, 1
  br label %147

147:                                              ; preds = %126, %140, %145, %104
  %148 = phi i32 [ %146, %145 ], [ %127, %140 ], [ undef, %104 ], [ %127, %126 ]
  %149 = sub nsw i32 %39, %40
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %189

151:                                              ; preds = %147
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = load i32, i32* %5, align 4, !tbaa !5
  %157 = add i32 %156, %155
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = load i32, i32* %6, align 4, !tbaa !5
  %163 = add i32 %162, %161
  %164 = add i32 %163, 365
  %165 = sub i32 %164, %157
  %166 = srem i32 %40, 100
  %167 = icmp ne i32 %166, 0
  %168 = and i32 %40, 3
  %169 = icmp eq i32 %168, 0
  %170 = and i1 %167, %169
  %171 = srem i32 %40, 400
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %170, i1 true, i1 %172
  %174 = icmp slt i32 %157, 60
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %187, label %176

176:                                              ; preds = %151
  %177 = srem i32 %39, 100
  %178 = icmp ne i32 %177, 0
  %179 = and i32 %39, 3
  %180 = icmp eq i32 %179, 0
  %181 = and i1 %178, %180
  %182 = srem i32 %39, 400
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %181, i1 true, i1 %183
  %185 = icmp sgt i32 %163, 59
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %231

187:                                              ; preds = %176, %151
  %188 = add nsw i32 %165, 1
  br label %231

189:                                              ; preds = %147
  %190 = icmp sgt i32 %149, 1
  br i1 %190, label %191, label %231

191:                                              ; preds = %189
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = add i32 %196, %195
  %198 = load i32, i32* %4, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [14 x i32], [14 x i32]* @__const.main.a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = load i32, i32* %6, align 4, !tbaa !5
  %203 = mul i32 %149, 365
  %204 = add i32 %202, %201
  %205 = add i32 %204, %105
  %206 = add i32 %205, %203
  %207 = sub i32 %206, %197
  %208 = srem i32 %40, 100
  %209 = icmp ne i32 %208, 0
  %210 = and i32 %40, 3
  %211 = icmp eq i32 %210, 0
  %212 = and i1 %209, %211
  %213 = srem i32 %40, 400
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %212, i1 true, i1 %214
  %216 = icmp slt i32 %197, 60
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %229, label %218

218:                                              ; preds = %191
  %219 = srem i32 %39, 100
  %220 = icmp ne i32 %219, 0
  %221 = and i32 %39, 3
  %222 = icmp eq i32 %221, 0
  %223 = and i1 %220, %222
  %224 = srem i32 %39, 400
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %223, i1 true, i1 %225
  %227 = icmp sgt i32 %204, 59
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %231

229:                                              ; preds = %218, %191
  %230 = add nsw i32 %207, 1
  br label %231

231:                                              ; preds = %218, %176, %187, %229, %189
  %232 = phi i32 [ %230, %229 ], [ %148, %189 ], [ %188, %187 ], [ %165, %176 ], [ %207, %218 ]
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
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
