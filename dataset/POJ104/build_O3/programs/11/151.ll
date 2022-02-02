; ModuleID = 'source-C-CXX/11/151.c'
source_filename = "source-C-CXX/11/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %17, %3 ]
  %5 = phi i32 [ 0, %0 ], [ %12, %3 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %6, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, -1
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 100
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %3, !llvm.loop !9

20:                                               ; preds = %3
  %21 = zext i32 %12 to i64
  %22 = icmp eq i32 %12, 0
  br i1 %22, label %243, label %23

23:                                               ; preds = %20, %239
  %24 = phi i64 [ %241, %239 ], [ 0, %20 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 0
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !5
  %28 = shl nsw <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = shl nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 8
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 12
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 16
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 20
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 24
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 28
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 32
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 36
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 40
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 44
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 48
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 52
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = shl nsw <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 56
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = shl nsw <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 60
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = shl nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 64
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = shl nsw <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 68
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = shl nsw <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 72
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = shl nsw <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 76
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = shl nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 80
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = shl nsw <4 x i32> %107, <i32 1, i32 1, i32 1, i32 1>
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 84
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = shl nsw <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 88
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = shl nsw <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 92
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = shl nsw <4 x i32> %119, <i32 1, i32 1, i32 1, i32 1>
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 96
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = shl nsw <4 x i32> %123, <i32 1, i32 1, i32 1, i32 1>
  br label %125

125:                                              ; preds = %23, %125
  %126 = phi i64 [ 0, %23 ], [ %237, %125 ]
  %127 = phi i32 [ 0, %23 ], [ %236, %125 ]
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %24, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp ne i32 %129, 0
  %131 = insertelement <4 x i32> poison, i32 %129, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i1> poison, i1 %130, i32 0
  %134 = shufflevector <4 x i1> %133, <4 x i1> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %127, i32 0
  %136 = icmp eq <4 x i32> %132, %28
  %137 = and <4 x i1> %134, %136
  %138 = zext <4 x i1> %137 to <4 x i32>
  %139 = add <4 x i32> %135, %138
  %140 = icmp eq <4 x i32> %132, %32
  %141 = and <4 x i1> %134, %140
  %142 = zext <4 x i1> %141 to <4 x i32>
  %143 = add <4 x i32> %139, %142
  %144 = icmp eq <4 x i32> %132, %36
  %145 = and <4 x i1> %134, %144
  %146 = zext <4 x i1> %145 to <4 x i32>
  %147 = add <4 x i32> %143, %146
  %148 = icmp eq <4 x i32> %132, %40
  %149 = and <4 x i1> %134, %148
  %150 = zext <4 x i1> %149 to <4 x i32>
  %151 = add <4 x i32> %147, %150
  %152 = icmp eq <4 x i32> %132, %44
  %153 = and <4 x i1> %134, %152
  %154 = zext <4 x i1> %153 to <4 x i32>
  %155 = add <4 x i32> %151, %154
  %156 = icmp eq <4 x i32> %132, %48
  %157 = and <4 x i1> %134, %156
  %158 = zext <4 x i1> %157 to <4 x i32>
  %159 = add <4 x i32> %155, %158
  %160 = icmp eq <4 x i32> %132, %52
  %161 = and <4 x i1> %134, %160
  %162 = zext <4 x i1> %161 to <4 x i32>
  %163 = add <4 x i32> %159, %162
  %164 = icmp eq <4 x i32> %132, %56
  %165 = and <4 x i1> %134, %164
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %163, %166
  %168 = icmp eq <4 x i32> %132, %60
  %169 = and <4 x i1> %134, %168
  %170 = zext <4 x i1> %169 to <4 x i32>
  %171 = add <4 x i32> %167, %170
  %172 = icmp eq <4 x i32> %132, %64
  %173 = and <4 x i1> %134, %172
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %171, %174
  %176 = icmp eq <4 x i32> %132, %68
  %177 = and <4 x i1> %134, %176
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %175, %178
  %180 = icmp eq <4 x i32> %132, %72
  %181 = and <4 x i1> %134, %180
  %182 = zext <4 x i1> %181 to <4 x i32>
  %183 = add <4 x i32> %179, %182
  %184 = icmp eq <4 x i32> %132, %76
  %185 = and <4 x i1> %134, %184
  %186 = zext <4 x i1> %185 to <4 x i32>
  %187 = add <4 x i32> %183, %186
  %188 = icmp eq <4 x i32> %132, %80
  %189 = and <4 x i1> %134, %188
  %190 = zext <4 x i1> %189 to <4 x i32>
  %191 = add <4 x i32> %187, %190
  %192 = icmp eq <4 x i32> %132, %84
  %193 = and <4 x i1> %134, %192
  %194 = zext <4 x i1> %193 to <4 x i32>
  %195 = add <4 x i32> %191, %194
  %196 = icmp eq <4 x i32> %132, %88
  %197 = and <4 x i1> %134, %196
  %198 = zext <4 x i1> %197 to <4 x i32>
  %199 = add <4 x i32> %195, %198
  %200 = icmp eq <4 x i32> %132, %92
  %201 = and <4 x i1> %134, %200
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %199, %202
  %204 = icmp eq <4 x i32> %132, %96
  %205 = and <4 x i1> %134, %204
  %206 = zext <4 x i1> %205 to <4 x i32>
  %207 = add <4 x i32> %203, %206
  %208 = icmp eq <4 x i32> %132, %100
  %209 = and <4 x i1> %134, %208
  %210 = zext <4 x i1> %209 to <4 x i32>
  %211 = add <4 x i32> %207, %210
  %212 = icmp eq <4 x i32> %132, %104
  %213 = and <4 x i1> %134, %212
  %214 = zext <4 x i1> %213 to <4 x i32>
  %215 = add <4 x i32> %211, %214
  %216 = icmp eq <4 x i32> %132, %108
  %217 = and <4 x i1> %134, %216
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %215, %218
  %220 = icmp eq <4 x i32> %132, %112
  %221 = and <4 x i1> %134, %220
  %222 = zext <4 x i1> %221 to <4 x i32>
  %223 = add <4 x i32> %219, %222
  %224 = icmp eq <4 x i32> %132, %116
  %225 = and <4 x i1> %134, %224
  %226 = zext <4 x i1> %225 to <4 x i32>
  %227 = add <4 x i32> %223, %226
  %228 = icmp eq <4 x i32> %132, %120
  %229 = and <4 x i1> %134, %228
  %230 = zext <4 x i1> %229 to <4 x i32>
  %231 = add <4 x i32> %227, %230
  %232 = icmp eq <4 x i32> %132, %124
  %233 = and <4 x i1> %134, %232
  %234 = zext <4 x i1> %233 to <4 x i32>
  %235 = add <4 x i32> %231, %234
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = add nuw nsw i64 %126, 1
  %238 = icmp eq i64 %237, 100
  br i1 %238, label %239, label %125, !llvm.loop !11

239:                                              ; preds = %125
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %241 = add nuw nsw i64 %24, 1
  %242 = icmp eq i64 %241, %21
  br i1 %242, label %243, label %23, !llvm.loop !12

243:                                              ; preds = %239, %20
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
