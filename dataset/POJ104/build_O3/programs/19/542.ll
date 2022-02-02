; ModuleID = 'source-C-CXX/19/542.c'
source_filename = "source-C-CXX/19/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %157, label %11

11:                                               ; preds = %0, %153
  %12 = phi i8 [ %126, %153 ], [ undef, %0 ]
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i8 %12, i8* %8, align 1, !tbaa !5
  br label %125

19:                                               ; preds = %11
  %20 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* nonnull align 1 %2, i64 %20, i1 false)
  %21 = load i8, i8* %8, align 1, !tbaa !5
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %100, label %23

23:                                               ; preds = %19
  %24 = and i64 %13, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 32
  br i1 %26, label %95, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, -32
  %29 = or i64 %28, 1
  %30 = insertelement <16 x i8> poison, i8 %21, i32 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = add nsw i64 %28, -32
  %33 = lshr exact i64 %32, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %27
  %38 = and i64 %34, 1152921504606846974
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %66, %39 ]
  %41 = phi <16 x i8> [ %31, %37 ], [ %64, %39 ]
  %42 = phi <16 x i8> [ %31, %37 ], [ %65, %39 ]
  %43 = phi i64 [ %38, %37 ], [ %67, %39 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = icmp slt <16 x i8> %41, %47
  %52 = icmp slt <16 x i8> %42, %50
  %53 = select <16 x i1> %51, <16 x i8> %47, <16 x i8> %41
  %54 = select <16 x i1> %52, <16 x i8> %50, <16 x i8> %42
  %55 = or i64 %40, 33
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = icmp slt <16 x i8> %53, %58
  %63 = icmp slt <16 x i8> %54, %61
  %64 = select <16 x i1> %62, <16 x i8> %58, <16 x i8> %53
  %65 = select <16 x i1> %63, <16 x i8> %61, <16 x i8> %54
  %66 = add nuw i64 %40, 64
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !8

69:                                               ; preds = %39, %27
  %70 = phi <16 x i8> [ undef, %27 ], [ %64, %39 ]
  %71 = phi <16 x i8> [ undef, %27 ], [ %65, %39 ]
  %72 = phi i64 [ 0, %27 ], [ %66, %39 ]
  %73 = phi <16 x i8> [ %31, %27 ], [ %64, %39 ]
  %74 = phi <16 x i8> [ %31, %27 ], [ %65, %39 ]
  %75 = icmp eq i64 %35, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = or i64 %72, 1
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %77
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = icmp slt <16 x i8> %74, %83
  %85 = select <16 x i1> %84, <16 x i8> %83, <16 x i8> %74
  %86 = icmp slt <16 x i8> %73, %80
  %87 = select <16 x i1> %86, <16 x i8> %80, <16 x i8> %73
  br label %88

88:                                               ; preds = %69, %76
  %89 = phi <16 x i8> [ %70, %69 ], [ %87, %76 ]
  %90 = phi <16 x i8> [ %71, %69 ], [ %85, %76 ]
  %91 = icmp sgt <16 x i8> %89, %90
  %92 = select <16 x i1> %91, <16 x i8> %89, <16 x i8> %90
  %93 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %92)
  %94 = icmp eq i64 %25, %28
  br i1 %94, label %98, label %95

95:                                               ; preds = %23, %88
  %96 = phi i64 [ 1, %23 ], [ %29, %88 ]
  %97 = phi i8 [ %21, %23 ], [ %93, %88 ]
  br label %103

98:                                               ; preds = %103, %88
  %99 = phi i8 [ %93, %88 ], [ %109, %103 ]
  store i8 %99, i8* %8, align 1, !tbaa !5
  br i1 %17, label %100, label %125

100:                                              ; preds = %19, %98
  %101 = phi i8 [ %99, %98 ], [ %21, %19 ]
  %102 = and i64 %13, 4294967295
  br label %112

103:                                              ; preds = %95, %103
  %104 = phi i64 [ %110, %103 ], [ %96, %95 ]
  %105 = phi i8 [ %109, %103 ], [ %97, %95 ]
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp slt i8 %105, %107
  %109 = select i1 %108, i8 %107, i8 %105
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %24
  br i1 %111, label %98, label %103, !llvm.loop !11

112:                                              ; preds = %100, %120
  %113 = phi i64 [ 0, %100 ], [ %121, %120 ]
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = load i8, i8* %114, align 1, !tbaa !5
  %119 = icmp eq i8 %118, %101
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %102
  br i1 %122, label %125, label %112, !llvm.loop !13

123:                                              ; preds = %112
  %124 = trunc i64 %113 to i32
  br label %125

125:                                              ; preds = %120, %123, %18, %98
  %126 = phi i8 [ %99, %98 ], [ %12, %18 ], [ %101, %123 ], [ %101, %120 ]
  %127 = phi i32 [ 0, %98 ], [ 0, %18 ], [ %124, %123 ], [ %14, %120 ]
  %128 = icmp sgt i32 %16, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = and i64 %15, 4294967295
  br label %136

131:                                              ; preds = %136, %125
  %132 = add i32 %127, 1
  %133 = icmp slt i32 %132, %14
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  br label %144

136:                                              ; preds = %129, %136
  %137 = phi i64 [ 0, %129 ], [ %142, %136 ]
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = sext i8 %139 to i32
  %141 = call i32 @putchar(i32 %140)
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %130
  br i1 %143, label %131, label %136, !llvm.loop !14

144:                                              ; preds = %134, %144
  %145 = phi i64 [ %135, %134 ], [ %150, %144 ]
  %146 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = sext i8 %147 to i32
  %149 = call i32 @putchar(i32 %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp slt i32 %151, %14
  br i1 %152, label %144, label %153, !llvm.loop !15

153:                                              ; preds = %144, %131
  %154 = call i32 @putchar(i32 10)
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %11, !llvm.loop !16

157:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
