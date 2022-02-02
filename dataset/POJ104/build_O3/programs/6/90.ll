; ModuleID = 'source-C-CXX/6/90.c'
source_filename = "source-C-CXX/6/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16
  %14 = add nsw i32 %12, -1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %184

16:                                               ; preds = %0
  %17 = and i64 %9, 4294967295
  %18 = icmp sgt i32 %12, 1
  %19 = icmp slt i32 %12, 1
  br label %20

20:                                               ; preds = %16, %181
  %21 = phi i64 [ 0, %16 ], [ %48, %181 ]
  %22 = phi i64 [ 1, %16 ], [ %182, %181 ]
  %23 = add i64 %11, %21
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %21 to i32
  %26 = add i32 %25, 2
  %27 = call i32 @llvm.smax.i32(i32 %24, i32 %26)
  %28 = trunc i64 %21 to i32
  %29 = sub i32 -2, %28
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 8589934584
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = add i64 %11, %21
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %21 to i32
  %40 = add i32 %39, 2
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 %40)
  %42 = trunc i64 %21 to i32
  %43 = sub i32 -2, %42
  %44 = add i32 %41, %43
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %48 = add nuw nsw i64 %21, 1
  %49 = load i8, i8* %47, align 1, !tbaa !5
  %50 = icmp eq i8 %13, %49
  br i1 %50, label %51, label %181

51:                                               ; preds = %20
  %52 = trunc i64 %21 to i32
  %53 = add nsw i32 %52, %12
  br i1 %18, label %54, label %166

54:                                               ; preds = %51
  %55 = icmp ult i32 %44, 7
  br i1 %55, label %147, label %56

56:                                               ; preds = %54
  %57 = and i64 %46, 8589934584
  %58 = or i64 %57, 1
  %59 = add nuw i64 %22, %57
  %60 = and i64 %36, 1
  %61 = icmp eq i64 %34, 0
  br i1 %61, label %113, label %62

62:                                               ; preds = %56
  %63 = and i64 %36, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %108, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %109, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %69 = or i64 %65, 1
  %70 = add i64 %22, %65
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %77, i64 4
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !5
  %83 = icmp eq <4 x i8> %73, %79
  %84 = icmp eq <4 x i8> %76, %82
  %85 = zext <4 x i1> %83 to <4 x i32>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = add <4 x i32> %66, %85
  %88 = add <4 x i32> %67, %86
  %89 = or i64 %65, 8
  %90 = or i64 %65, 9
  %91 = add i64 %22, %89
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !5
  %104 = icmp eq <4 x i8> %94, %100
  %105 = icmp eq <4 x i8> %97, %103
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add <4 x i32> %87, %106
  %109 = add <4 x i32> %88, %107
  %110 = add nuw i64 %65, 16
  %111 = add i64 %68, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !8

113:                                              ; preds = %64, %56
  %114 = phi <4 x i32> [ undef, %56 ], [ %108, %64 ]
  %115 = phi <4 x i32> [ undef, %56 ], [ %109, %64 ]
  %116 = phi i64 [ 0, %56 ], [ %110, %64 ]
  %117 = phi <4 x i32> [ zeroinitializer, %56 ], [ %108, %64 ]
  %118 = phi <4 x i32> [ zeroinitializer, %56 ], [ %109, %64 ]
  %119 = icmp eq i64 %60, 0
  br i1 %119, label %141, label %120

120:                                              ; preds = %113
  %121 = or i64 %116, 1
  %122 = add i64 %22, %116
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %122
  %125 = getelementptr inbounds i8, i8* %123, i64 4
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !5
  %128 = getelementptr inbounds i8, i8* %124, i64 4
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !5
  %131 = icmp eq <4 x i8> %127, %130
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %118, %132
  %134 = bitcast i8* %123 to <4 x i8>*
  %135 = load <4 x i8>, <4 x i8>* %134, align 1, !tbaa !5
  %136 = bitcast i8* %124 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !5
  %138 = icmp eq <4 x i8> %135, %137
  %139 = zext <4 x i1> %138 to <4 x i32>
  %140 = add <4 x i32> %117, %139
  br label %141

141:                                              ; preds = %113, %120
  %142 = phi <4 x i32> [ %114, %113 ], [ %140, %120 ]
  %143 = phi <4 x i32> [ %115, %113 ], [ %133, %120 ]
  %144 = add <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %46, %57
  br i1 %146, label %166, label %147

147:                                              ; preds = %54, %141
  %148 = phi i64 [ 1, %54 ], [ %58, %141 ]
  %149 = phi i64 [ %22, %54 ], [ %59, %141 ]
  %150 = phi i32 [ 0, %54 ], [ %145, %141 ]
  br label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %162, %151 ], [ %148, %147 ]
  %153 = phi i64 [ %163, %151 ], [ %149, %147 ]
  %154 = phi i32 [ %161, %151 ], [ %150, %147 ]
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = icmp eq i8 %156, %158
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %154, %160
  %162 = add nuw nsw i64 %152, 1
  %163 = add nuw nsw i64 %153, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp sgt i32 %53, %164
  br i1 %165, label %151, label %166, !llvm.loop !11

166:                                              ; preds = %151, %141, %51
  %167 = phi i32 [ 0, %51 ], [ %145, %141 ], [ %161, %151 ]
  %168 = icmp ne i32 %167, %14
  %169 = or i1 %168, %19
  br i1 %169, label %181, label %170

170:                                              ; preds = %166
  %171 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %172 = add i64 %11, %21
  %173 = trunc i64 %172 to i32
  %174 = trunc i64 %48 to i32
  %175 = call i32 @llvm.smax.i32(i32 %173, i32 %174)
  %176 = trunc i64 %21 to i32
  %177 = xor i32 %176, -1
  %178 = add i32 %175, %177
  %179 = zext i32 %178 to i64
  %180 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %171, i8* noundef nonnull align 16 %4, i64 %180, i1 false)
  br label %184

181:                                              ; preds = %166, %20
  %182 = add nuw nsw i64 %22, 1
  %183 = icmp eq i64 %48, %17
  br i1 %183, label %184, label %20, !llvm.loop !13

184:                                              ; preds = %181, %170, %0
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
