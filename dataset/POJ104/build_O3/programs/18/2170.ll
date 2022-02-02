; ModuleID = 'source-C-CXX/18/2170.c'
source_filename = "source-C-CXX/18/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %18 = ashr exact i64 %13, 32
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = icmp sgt i32 %10, 0
  br i1 %20, label %21, label %222

21:                                               ; preds = %0
  %22 = shl i64 %9, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = icmp sgt i32 %12, 0
  br label %27

27:                                               ; preds = %21, %218
  %28 = phi i32 [ %220, %218 ], [ 0, %21 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i8, i8* %4, align 16, !tbaa !5
  %32 = load i8, i8* %5, align 16, !tbaa !5
  %33 = icmp eq i8 %31, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  %35 = load i8, i8* %17, align 1, !tbaa !5
  %36 = load i8, i8* %16, align 1, !tbaa !5
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load i8, i8* %19, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %85, label %66

41:                                               ; preds = %27
  %42 = add nsw i32 %28, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = sext i32 %28 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = load i8, i8* %5, align 16, !tbaa !5
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = add i32 %28, %12
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = load i8, i8* %16, align 1, !tbaa !5
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %85, label %66

66:                                               ; preds = %30, %34, %38, %61, %53, %47, %41
  %67 = add i32 %28, %12
  %68 = icmp eq i32 %67, %10
  br i1 %68, label %69, label %212

69:                                               ; preds = %66
  %70 = add nsw i32 %28, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %75, label %212

75:                                               ; preds = %69
  %76 = sext i32 %28 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = load i8, i8* %5, align 16, !tbaa !5
  %80 = icmp eq i8 %78, %79
  br i1 %80, label %81, label %212

81:                                               ; preds = %75
  %82 = load i8, i8* %25, align 1, !tbaa !5
  %83 = load i8, i8* %16, align 1, !tbaa !5
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %85, label %212

85:                                               ; preds = %38, %81, %61
  %86 = phi i32 [ %67, %81 ], [ %54, %61 ], [ %12, %38 ]
  br i1 %26, label %87, label %200

87:                                               ; preds = %85
  %88 = sext i32 %28 to i64
  %89 = sext i32 %86 to i64
  %90 = add nsw i64 %88, 1
  %91 = call i64 @llvm.smax.i64(i64 %90, i64 %89)
  %92 = sub i64 %91, %88
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %184, label %94

94:                                               ; preds = %87
  %95 = and i64 %92, -8
  %96 = add i64 %95, %88
  %97 = add i64 %95, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %97, 0
  br i1 %101, label %151, label %102

102:                                              ; preds = %94
  %103 = and i64 %99, 4611686018427387902
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %148, %104 ]
  %106 = phi <4 x i32> [ zeroinitializer, %102 ], [ %146, %104 ]
  %107 = phi <4 x i32> [ zeroinitializer, %102 ], [ %147, %104 ]
  %108 = phi i64 [ %103, %102 ], [ %149, %104 ]
  %109 = add i64 %105, %88
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %111 = bitcast i8* %110 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %110, i64 4
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = icmp eq <4 x i8> %112, %118
  %123 = icmp eq <4 x i8> %115, %121
  %124 = zext <4 x i1> %122 to <4 x i32>
  %125 = zext <4 x i1> %123 to <4 x i32>
  %126 = add <4 x i32> %106, %124
  %127 = add <4 x i32> %107, %125
  %128 = or i64 %105, 8
  %129 = add i64 %128, %88
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <4 x i8>*
  %132 = load <4 x i8>, <4 x i8>* %131, align 1, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %130, i64 4
  %134 = bitcast i8* %133 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %128
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 4, !tbaa !5
  %142 = icmp eq <4 x i8> %132, %138
  %143 = icmp eq <4 x i8> %135, %141
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %126, %144
  %147 = add <4 x i32> %127, %145
  %148 = add nuw i64 %105, 16
  %149 = add i64 %108, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %104, !llvm.loop !8

151:                                              ; preds = %104, %94
  %152 = phi <4 x i32> [ undef, %94 ], [ %146, %104 ]
  %153 = phi <4 x i32> [ undef, %94 ], [ %147, %104 ]
  %154 = phi i64 [ 0, %94 ], [ %148, %104 ]
  %155 = phi <4 x i32> [ zeroinitializer, %94 ], [ %146, %104 ]
  %156 = phi <4 x i32> [ zeroinitializer, %94 ], [ %147, %104 ]
  %157 = icmp eq i64 %100, 0
  br i1 %157, label %178, label %158

158:                                              ; preds = %151
  %159 = add i64 %154, %88
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %154
  %162 = getelementptr inbounds i8, i8* %160, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %161, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 4, !tbaa !5
  %168 = icmp eq <4 x i8> %164, %167
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %156, %169
  %171 = bitcast i8* %160 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !5
  %173 = bitcast i8* %161 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 8, !tbaa !5
  %175 = icmp eq <4 x i8> %172, %174
  %176 = zext <4 x i1> %175 to <4 x i32>
  %177 = add <4 x i32> %155, %176
  br label %178

178:                                              ; preds = %151, %158
  %179 = phi <4 x i32> [ %152, %151 ], [ %177, %158 ]
  %180 = phi <4 x i32> [ %153, %151 ], [ %170, %158 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %92, %95
  br i1 %183, label %200, label %184

184:                                              ; preds = %87, %178
  %185 = phi i64 [ %88, %87 ], [ %96, %178 ]
  %186 = phi i32 [ 0, %87 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %198, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %197, %187 ], [ %186, %184 ]
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sub nsw i64 %188, %88
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %191, %194
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %189, %196
  %198 = add nsw i64 %188, 1
  %199 = icmp slt i64 %198, %89
  br i1 %199, label %187, label %200, !llvm.loop !11

200:                                              ; preds = %187, %178, %85
  %201 = phi i32 [ 0, %85 ], [ %182, %178 ], [ %197, %187 ]
  %202 = icmp eq i32 %201, %12
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %205 = add i32 %86, -1
  br label %218

206:                                              ; preds = %200
  %207 = sext i32 %28 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = call i32 @putchar(i32 %210)
  br label %218

212:                                              ; preds = %81, %75, %69, %66
  %213 = sext i32 %28 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = sext i8 %215 to i32
  %217 = call i32 @putchar(i32 %216)
  br label %218

218:                                              ; preds = %203, %206, %212
  %219 = phi i32 [ %28, %212 ], [ %205, %203 ], [ %28, %206 ]
  %220 = add nsw i32 %219, 1
  %221 = icmp slt i32 %220, %10
  br i1 %221, label %27, label %222, !llvm.loop !13

222:                                              ; preds = %218, %0
  %223 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
