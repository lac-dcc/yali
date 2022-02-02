; ModuleID = 'source-C-CXX/35/222.c'
source_filename = "source-C-CXX/35/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1, [1000 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i8
  %10 = shl i32 %7, 24
  %11 = ashr exact i32 %10, 24
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %0
  %14 = icmp sgt i8 %9, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %13
  %16 = and i64 %8, 255
  %17 = and i64 %8, 1
  %18 = icmp eq i64 %16, 1
  %19 = sub nsw i64 %16, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %48
  %22 = phi i8 [ %49, %48 ], [ 0, %15 ]
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br i1 %18, label %40, label %26

26:                                               ; preds = %21, %215
  %27 = phi i8 [ %216, %215 ], [ %25, %21 ]
  %28 = phi i64 [ %217, %215 ], [ 0, %21 ]
  %29 = phi i64 [ %218, %215 ], [ %19, %21 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = icmp eq i8 %31, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i8 0, i8* %30, align 2, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i8 [ 0, %33 ], [ %27, %26 ]
  %36 = or i64 %28, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %35
  br i1 %39, label %214, label %215

40:                                               ; preds = %215, %21
  %41 = phi i8 [ %25, %21 ], [ %216, %215 ]
  %42 = phi i64 [ 0, %21 ], [ %217, %215 ]
  br i1 %20, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %41
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i8 0, i8* %44, align 1, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %47, %43, %40
  %49 = add i8 %22, 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %11, %50
  br i1 %51, label %21, label %52, !llvm.loop !8

52:                                               ; preds = %48, %0
  %53 = icmp sgt i8 %9, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %52
  %55 = and i64 %8, 255
  %56 = icmp ult i64 %55, 32
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = and i64 %8, 31
  %59 = sub nsw i64 %55, %58
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ 0, %57 ], [ %76, %60 ]
  %62 = phi <16 x i8> [ zeroinitializer, %57 ], [ %74, %60 ]
  %63 = phi <16 x i8> [ zeroinitializer, %57 ], [ %75, %60 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 16, !tbaa !5
  %70 = icmp ne <16 x i8> %66, zeroinitializer
  %71 = icmp ne <16 x i8> %69, zeroinitializer
  %72 = zext <16 x i1> %70 to <16 x i8>
  %73 = zext <16 x i1> %71 to <16 x i8>
  %74 = add <16 x i8> %62, %72
  %75 = add <16 x i8> %63, %73
  %76 = add nuw i64 %61, 32
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %60, !llvm.loop !10

78:                                               ; preds = %60
  %79 = add <16 x i8> %75, %74
  %80 = call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %79)
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %54, %78
  %83 = phi i64 [ 0, %54 ], [ %59, %78 ]
  %84 = phi i8 [ 0, %54 ], [ %80, %78 ]
  br label %187

85:                                               ; preds = %187, %78, %52
  %86 = phi i8 [ 0, %52 ], [ %80, %78 ], [ %194, %187 ]
  br i1 %12, label %87, label %209

87:                                               ; preds = %13, %85
  %88 = phi i8 [ %86, %85 ], [ 0, %13 ]
  %89 = trunc i64 %6 to i32
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %93 = icmp ult i32 %92, 32
  br i1 %93, label %184, label %94

94:                                               ; preds = %87
  %95 = trunc i64 %6 to i32
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 1)
  %99 = add nsw i32 %98, -1
  %100 = trunc i32 %99 to i8
  %101 = icmp ugt i8 %100, 126
  %102 = icmp ugt i32 %99, 127
  %103 = or i1 %101, %102
  br i1 %103, label %184, label %104

104:                                              ; preds = %94
  %105 = and i32 %92, 2147483616
  %106 = trunc i32 %105 to i8
  %107 = insertelement <16 x i8> <i8 poison, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, i8 %88, i32 0
  %108 = add nsw i32 %105, -32
  %109 = lshr exact i32 %108, 5
  %110 = add nuw nsw i32 %109, 1
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %108, 0
  br i1 %112, label %158, label %113

113:                                              ; preds = %104
  %114 = and i32 %110, 268435454
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ 0, %113 ], [ %151, %115 ]
  %117 = phi <16 x i8> [ %107, %113 ], [ %149, %115 ]
  %118 = phi <16 x i8> [ zeroinitializer, %113 ], [ %150, %115 ]
  %119 = phi i32 [ %114, %113 ], [ %152, %115 ]
  %120 = zext i32 %116 to i64
  %121 = shl i64 %120, 56
  %122 = ashr exact i64 %121, 56
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5
  %129 = icmp ne <16 x i8> %125, zeroinitializer
  %130 = icmp ne <16 x i8> %128, zeroinitializer
  %131 = zext <16 x i1> %129 to <16 x i8>
  %132 = zext <16 x i1> %130 to <16 x i8>
  %133 = add <16 x i8> %117, %131
  %134 = add <16 x i8> %118, %132
  %135 = or i32 %116, 32
  %136 = zext i32 %135 to i64
  %137 = shl i64 %136, 56
  %138 = ashr exact i64 %137, 56
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !5
  %145 = icmp ne <16 x i8> %141, zeroinitializer
  %146 = icmp ne <16 x i8> %144, zeroinitializer
  %147 = zext <16 x i1> %145 to <16 x i8>
  %148 = zext <16 x i1> %146 to <16 x i8>
  %149 = add <16 x i8> %133, %147
  %150 = add <16 x i8> %134, %148
  %151 = add nuw i32 %116, 64
  %152 = add i32 %119, -2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %115, !llvm.loop !12

154:                                              ; preds = %115
  %155 = zext i32 %151 to i64
  %156 = shl i64 %155, 56
  %157 = ashr exact i64 %156, 56
  br label %158

158:                                              ; preds = %154, %104
  %159 = phi <16 x i8> [ undef, %104 ], [ %149, %154 ]
  %160 = phi <16 x i8> [ undef, %104 ], [ %150, %154 ]
  %161 = phi i64 [ 0, %104 ], [ %157, %154 ]
  %162 = phi <16 x i8> [ %107, %104 ], [ %149, %154 ]
  %163 = phi <16 x i8> [ zeroinitializer, %104 ], [ %150, %154 ]
  %164 = icmp eq i32 %111, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %161
  %167 = getelementptr inbounds i8, i8* %166, i64 16
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 1, !tbaa !5
  %170 = icmp ne <16 x i8> %169, zeroinitializer
  %171 = zext <16 x i1> %170 to <16 x i8>
  %172 = add <16 x i8> %163, %171
  %173 = bitcast i8* %166 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 16, !tbaa !5
  %175 = icmp ne <16 x i8> %174, zeroinitializer
  %176 = zext <16 x i1> %175 to <16 x i8>
  %177 = add <16 x i8> %162, %176
  br label %178

178:                                              ; preds = %158, %165
  %179 = phi <16 x i8> [ %159, %158 ], [ %177, %165 ]
  %180 = phi <16 x i8> [ %160, %158 ], [ %172, %165 ]
  %181 = add <16 x i8> %180, %179
  %182 = call i8 @llvm.vector.reduce.add.v16i8(<16 x i8> %181)
  %183 = icmp eq i32 %92, %105
  br i1 %183, label %209, label %184

184:                                              ; preds = %94, %87, %178
  %185 = phi i8 [ %88, %94 ], [ %88, %87 ], [ %182, %178 ]
  %186 = phi i8 [ 0, %94 ], [ 0, %87 ], [ %106, %178 ]
  br label %197

187:                                              ; preds = %82, %187
  %188 = phi i64 [ %195, %187 ], [ %83, %82 ]
  %189 = phi i8 [ %194, %187 ], [ %84, %82 ]
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %188
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp ne i8 %191, 0
  %193 = zext i1 %192 to i8
  %194 = add i8 %189, %193
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %55
  br i1 %196, label %85, label %187, !llvm.loop !13

197:                                              ; preds = %184, %197
  %198 = phi i8 [ %205, %197 ], [ %185, %184 ]
  %199 = phi i8 [ %206, %197 ], [ %186, %184 ]
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = icmp ne i8 %202, 0
  %204 = zext i1 %203 to i8
  %205 = add i8 %198, %204
  %206 = add i8 %199, 1
  %207 = sext i8 %206 to i32
  %208 = icmp sgt i32 %11, %207
  br i1 %208, label %197, label %209, !llvm.loop !15

209:                                              ; preds = %197, %178, %85
  %210 = phi i8 [ %86, %85 ], [ %182, %178 ], [ %205, %197 ]
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %212)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void

214:                                              ; preds = %34
  store i8 0, i8* %37, align 1, !tbaa !5
  store i8 0, i8* %24, align 1, !tbaa !5
  br label %215

215:                                              ; preds = %214, %34
  %216 = phi i8 [ 0, %214 ], [ %35, %34 ]
  %217 = add nuw nsw i64 %28, 2
  %218 = add i64 %29, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %40, label %26, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.add.v16i8(<16 x i8>) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9}
