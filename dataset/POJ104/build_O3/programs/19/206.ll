; ModuleID = 'source-C-CXX/19/206.c'
source_filename = "source-C-CXX/19/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [800 x i8], align 16
  %2 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [800 x i8], align 16
  %5 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #8
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #8
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %168, label %13

13:                                               ; preds = %0, %164
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %6, align 16, !tbaa !5
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %120

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967295
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %95, label %21, !llvm.loop !8

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %92, label %24

24:                                               ; preds = %21
  %25 = and i64 %22, -32
  %26 = or i64 %25, 1
  %27 = insertelement <16 x i8> poison, i8 %16, i32 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = add nsw i64 %25, -32
  %30 = lshr exact i64 %29, 5
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %24
  %35 = and i64 %31, 1152921504606846974
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %63, %36 ]
  %38 = phi <16 x i8> [ %28, %34 ], [ %61, %36 ]
  %39 = phi <16 x i8> [ %28, %34 ], [ %62, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %64, %36 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %41
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = icmp sgt <16 x i8> %44, %38
  %49 = icmp sgt <16 x i8> %47, %39
  %50 = select <16 x i1> %48, <16 x i8> %44, <16 x i8> %38
  %51 = select <16 x i1> %49, <16 x i8> %47, <16 x i8> %39
  %52 = or i64 %37, 33
  %53 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = icmp sgt <16 x i8> %55, %50
  %60 = icmp sgt <16 x i8> %58, %51
  %61 = select <16 x i1> %59, <16 x i8> %55, <16 x i8> %50
  %62 = select <16 x i1> %60, <16 x i8> %58, <16 x i8> %51
  %63 = add nuw i64 %37, 64
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !10

66:                                               ; preds = %36, %24
  %67 = phi <16 x i8> [ undef, %24 ], [ %61, %36 ]
  %68 = phi <16 x i8> [ undef, %24 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %24 ], [ %63, %36 ]
  %70 = phi <16 x i8> [ %28, %24 ], [ %61, %36 ]
  %71 = phi <16 x i8> [ %28, %24 ], [ %62, %36 ]
  %72 = icmp eq i64 %32, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %66
  %74 = or i64 %69, 1
  %75 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = icmp sgt <16 x i8> %80, %71
  %82 = select <16 x i1> %81, <16 x i8> %80, <16 x i8> %71
  %83 = icmp sgt <16 x i8> %77, %70
  %84 = select <16 x i1> %83, <16 x i8> %77, <16 x i8> %70
  br label %85

85:                                               ; preds = %66, %73
  %86 = phi <16 x i8> [ %67, %66 ], [ %84, %73 ]
  %87 = phi <16 x i8> [ %68, %66 ], [ %82, %73 ]
  %88 = icmp sgt <16 x i8> %86, %87
  %89 = select <16 x i1> %88, <16 x i8> %86, <16 x i8> %87
  %90 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %89)
  %91 = icmp eq i64 %22, %25
  br i1 %91, label %95, label %92

92:                                               ; preds = %21, %85
  %93 = phi i64 [ 1, %21 ], [ %26, %85 ]
  %94 = phi i8 [ %16, %21 ], [ %90, %85 ]
  br label %100

95:                                               ; preds = %100, %85, %18
  %96 = phi i8 [ %16, %18 ], [ %90, %85 ], [ %106, %100 ]
  br i1 %17, label %97, label %120

97:                                               ; preds = %95
  %98 = and i64 %14, 4294967295
  %99 = icmp eq i8 %16, %96
  br i1 %99, label %117, label %109

100:                                              ; preds = %92, %100
  %101 = phi i64 [ %107, %100 ], [ %93, %92 ]
  %102 = phi i8 [ %106, %100 ], [ %94, %92 ]
  %103 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp sgt i8 %104, %102
  %106 = select i1 %105, i8 %104, i8 %102
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %19
  br i1 %108, label %95, label %100, !llvm.loop !12

109:                                              ; preds = %97, %113
  %110 = phi i64 [ %111, %113 ], [ 0, %97 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp eq i64 %111, %98
  br i1 %112, label %120, label %113, !llvm.loop !14

113:                                              ; preds = %109
  %114 = getelementptr inbounds [800 x i8], [800 x i8]* %1, i64 0, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = icmp eq i8 %115, %96
  br i1 %116, label %117, label %109

117:                                              ; preds = %113, %97
  %118 = phi i64 [ 0, %97 ], [ %111, %113 ]
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %109, %117, %13, %95
  %121 = phi i32 [ 0, %95 ], [ 0, %13 ], [ %119, %117 ], [ %15, %109 ]
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 16 %2, i64 %123, i1 false)
  %124 = add i32 %121, 1
  %125 = icmp slt i32 %124, %15
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = zext i32 %124 to i64
  br label %138

128:                                              ; preds = %120
  %129 = add i32 %121, 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [800 x i8], [800 x i8]* %4, i64 0, i64 %130
  %132 = zext i32 %124 to i64
  %133 = getelementptr [800 x i8], [800 x i8]* %1, i64 0, i64 %132
  %134 = add i32 %15, -2
  %135 = sub i32 %134, %121
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %131, i8* noundef nonnull align 1 dereferenceable(1) %133, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %126, %128
  %139 = phi i64 [ %127, %126 ], [ %132, %128 ]
  %140 = load i8, i8* %7, align 1, !tbaa !5
  %141 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %139
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = load i8, i8* %9, align 1, !tbaa !5
  %143 = add nuw nsw i32 %121, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %144
  store i8 %142, i8* %145, align 1, !tbaa !5
  %146 = load i8, i8* %10, align 1, !tbaa !5
  %147 = add nuw nsw i32 %121, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %148
  store i8 %146, i8* %149, align 1, !tbaa !5
  %150 = icmp sgt i32 %15, -3
  br i1 %150, label %151, label %164

151:                                              ; preds = %138
  %152 = add i32 %15, 2
  %153 = call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = add nuw i32 %153, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ 0, %151 ], [ %162, %156 ]
  %158 = getelementptr inbounds [800 x i8], [800 x i8]* %4, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = call i32 @putchar(i32 %160)
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %155
  br i1 %163, label %164, label %156, !llvm.loop !15

164:                                              ; preds = %156, %138
  %165 = call i32 @putchar(i32 10)
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %13, !llvm.loop !16

168:                                              ; preds = %164, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #8
  ret void
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
