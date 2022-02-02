; ModuleID = 'source-C-CXX/19/1059.c'
source_filename = "source-C-CXX/19/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #8
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8 0, i64 14, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %152, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  br label %13

13:                                               ; preds = %11, %146
  %14 = load i8, i8* %6, align 1, !tbaa !5
  %15 = call i64 @strlen(i8* noundef nonnull %6) #9
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %91

17:                                               ; preds = %13
  %18 = add i64 %15, -1
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %88, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -32
  %22 = or i64 %21, 1
  %23 = insertelement <16 x i8> poison, i8 %14, i32 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = add i64 %21, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %62, label %30

30:                                               ; preds = %20
  %31 = and i64 %27, 1152921504606846974
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %34 = phi <16 x i8> [ %24, %30 ], [ %57, %32 ]
  %35 = phi <16 x i8> [ %24, %30 ], [ %58, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %60, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = icmp sgt <16 x i8> %40, %34
  %45 = icmp sgt <16 x i8> %43, %35
  %46 = select <16 x i1> %44, <16 x i8> %40, <16 x i8> %34
  %47 = select <16 x i1> %45, <16 x i8> %43, <16 x i8> %35
  %48 = or i64 %33, 33
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = icmp sgt <16 x i8> %51, %46
  %56 = icmp sgt <16 x i8> %54, %47
  %57 = select <16 x i1> %55, <16 x i8> %51, <16 x i8> %46
  %58 = select <16 x i1> %56, <16 x i8> %54, <16 x i8> %47
  %59 = add nuw i64 %33, 64
  %60 = add i64 %36, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !8

62:                                               ; preds = %32, %20
  %63 = phi <16 x i8> [ undef, %20 ], [ %57, %32 ]
  %64 = phi <16 x i8> [ undef, %20 ], [ %58, %32 ]
  %65 = phi i64 [ 0, %20 ], [ %59, %32 ]
  %66 = phi <16 x i8> [ %24, %20 ], [ %57, %32 ]
  %67 = phi <16 x i8> [ %24, %20 ], [ %58, %32 ]
  %68 = icmp eq i64 %28, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %62
  %70 = or i64 %65, 1
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5
  %77 = icmp sgt <16 x i8> %76, %67
  %78 = select <16 x i1> %77, <16 x i8> %76, <16 x i8> %67
  %79 = icmp sgt <16 x i8> %73, %66
  %80 = select <16 x i1> %79, <16 x i8> %73, <16 x i8> %66
  br label %81

81:                                               ; preds = %62, %69
  %82 = phi <16 x i8> [ %63, %62 ], [ %80, %69 ]
  %83 = phi <16 x i8> [ %64, %62 ], [ %78, %69 ]
  %84 = icmp sgt <16 x i8> %82, %83
  %85 = select <16 x i1> %84, <16 x i8> %82, <16 x i8> %83
  %86 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %85)
  %87 = icmp eq i64 %18, %21
  br i1 %87, label %91, label %88

88:                                               ; preds = %17, %81
  %89 = phi i64 [ 1, %17 ], [ %22, %81 ]
  %90 = phi i8 [ %14, %17 ], [ %86, %81 ]
  br label %96

91:                                               ; preds = %96, %81, %13
  %92 = phi i8 [ %14, %13 ], [ %86, %81 ], [ %102, %96 ]
  %93 = icmp eq i64 %15, 0
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = icmp eq i8 %14, %92
  br i1 %95, label %113, label %105

96:                                               ; preds = %88, %96
  %97 = phi i64 [ %103, %96 ], [ %89, %88 ]
  %98 = phi i8 [ %102, %96 ], [ %90, %88 ]
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp sgt i8 %100, %98
  %102 = select i1 %101, i8 %100, i8 %98
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %15
  br i1 %104, label %91, label %96, !llvm.loop !11

105:                                              ; preds = %94, %109
  %106 = phi i64 [ %107, %109 ], [ 0, %94 ]
  %107 = add nuw i64 %106, 1
  %108 = icmp eq i64 %107, %15
  br i1 %108, label %113, label %109, !llvm.loop !13

109:                                              ; preds = %105
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, %92
  br i1 %112, label %113, label %105

113:                                              ; preds = %105, %109, %94
  %114 = phi i64 [ 0, %94 ], [ %15, %105 ], [ %107, %109 ]
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %113, %91
  %117 = phi i32 [ 0, %91 ], [ %115, %113 ]
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 %2, i64 %119, i1 false)
  %120 = add nuw nsw i32 %117, 3
  %121 = add i32 %117, 1
  %122 = zext i32 %121 to i64
  %123 = load i8, i8* %7, align 1, !tbaa !5
  %124 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %122
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %122, 1
  %126 = icmp ult i32 %121, %120
  br i1 %126, label %153, label %127, !llvm.loop !14

127:                                              ; preds = %153, %116
  %128 = phi i64 [ %125, %116 ], [ %163, %153 ]
  %129 = call i64 @strlen(i8* noundef nonnull %7) #9
  %130 = add i64 %129, %15
  %131 = and i64 %128, 4294967295
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %127
  %134 = shl i64 %128, 32
  %135 = ashr exact i64 %134, 32
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %135, %133 ], [ %143, %136 ]
  %138 = phi i64 [ %131, %133 ], [ %144, %136 ]
  %139 = add nsw i64 %137, -3
  %140 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %138
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = add i64 %137, 1
  %144 = and i64 %143, 4294967295
  %145 = icmp ugt i64 %130, %144
  br i1 %145, label %136, label %146, !llvm.loop !15

146:                                              ; preds = %136, %127
  %147 = phi i64 [ %131, %127 ], [ %144, %136 ]
  %148 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %147
  store i8 0, i8* %148, align 1, !tbaa !5
  %149 = call i32 @puts(i8* nonnull %8)
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %13, !llvm.loop !16

152:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #8
  ret i32 0

153:                                              ; preds = %116
  %154 = load i8, i8* %12, align 1, !tbaa !5
  %155 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %125
  store i8 %154, i8* %155, align 1, !tbaa !5
  %156 = add nuw nsw i64 %122, 2
  %157 = trunc i64 %125 to i32
  %158 = sub nsw i32 %157, %117
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %156
  store i8 %161, i8* %162, align 1, !tbaa !5
  %163 = add nuw nsw i64 %122, 3
  br label %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
