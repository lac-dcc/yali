; ModuleID = 'source-C-CXX/19/293.c'
source_filename = "source-C-CXX/19/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #7
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = load i8, i8* %5, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %157, label %10

10:                                               ; preds = %0, %153
  %11 = phi i8 [ %155, %153 ], [ %8, %0 ]
  %12 = phi i32 [ %119, %153 ], [ undef, %0 ]
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %93, label %19, !llvm.loop !8

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = icmp ult i64 %20, 32
  br i1 %21, label %90, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, -32
  %24 = or i64 %23, 1
  %25 = insertelement <16 x i8> poison, i8 %11, i32 0
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> zeroinitializer
  %27 = add nsw i64 %23, -32
  %28 = lshr exact i64 %27, 5
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %22
  %33 = and i64 %29, 1152921504606846974
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %61, %34 ]
  %36 = phi <16 x i8> [ %26, %32 ], [ %59, %34 ]
  %37 = phi <16 x i8> [ %26, %32 ], [ %60, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %62, %34 ]
  %39 = or i64 %35, 1
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5
  %46 = icmp sgt <16 x i8> %42, %36
  %47 = icmp sgt <16 x i8> %45, %37
  %48 = select <16 x i1> %46, <16 x i8> %42, <16 x i8> %36
  %49 = select <16 x i1> %47, <16 x i8> %45, <16 x i8> %37
  %50 = or i64 %35, 33
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = icmp sgt <16 x i8> %53, %48
  %58 = icmp sgt <16 x i8> %56, %49
  %59 = select <16 x i1> %57, <16 x i8> %53, <16 x i8> %48
  %60 = select <16 x i1> %58, <16 x i8> %56, <16 x i8> %49
  %61 = add nuw i64 %35, 64
  %62 = add i64 %38, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34, !llvm.loop !10

64:                                               ; preds = %34, %22
  %65 = phi <16 x i8> [ undef, %22 ], [ %59, %34 ]
  %66 = phi <16 x i8> [ undef, %22 ], [ %60, %34 ]
  %67 = phi i64 [ 0, %22 ], [ %61, %34 ]
  %68 = phi <16 x i8> [ %26, %22 ], [ %59, %34 ]
  %69 = phi <16 x i8> [ %26, %22 ], [ %60, %34 ]
  %70 = icmp eq i64 %30, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = or i64 %67, 1
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = icmp sgt <16 x i8> %78, %69
  %80 = select <16 x i1> %79, <16 x i8> %78, <16 x i8> %69
  %81 = icmp sgt <16 x i8> %75, %68
  %82 = select <16 x i1> %81, <16 x i8> %75, <16 x i8> %68
  br label %83

83:                                               ; preds = %64, %71
  %84 = phi <16 x i8> [ %65, %64 ], [ %82, %71 ]
  %85 = phi <16 x i8> [ %66, %64 ], [ %80, %71 ]
  %86 = icmp sgt <16 x i8> %84, %85
  %87 = select <16 x i1> %86, <16 x i8> %84, <16 x i8> %85
  %88 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %87)
  %89 = icmp eq i64 %20, %23
  br i1 %89, label %93, label %90

90:                                               ; preds = %19, %83
  %91 = phi i64 [ 1, %19 ], [ %24, %83 ]
  %92 = phi i8 [ %11, %19 ], [ %88, %83 ]
  br label %98

93:                                               ; preds = %98, %83, %16
  %94 = phi i8 [ %11, %16 ], [ %88, %83 ], [ %104, %98 ]
  br i1 %15, label %95, label %118

95:                                               ; preds = %93
  %96 = and i64 %13, 4294967295
  %97 = icmp eq i8 %11, %94
  br i1 %97, label %115, label %107

98:                                               ; preds = %90, %98
  %99 = phi i64 [ %105, %98 ], [ %91, %90 ]
  %100 = phi i8 [ %104, %98 ], [ %92, %90 ]
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp sgt i8 %102, %100
  %104 = select i1 %103, i8 %102, i8 %100
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %93, label %98, !llvm.loop !12

107:                                              ; preds = %95, %111
  %108 = phi i64 [ %109, %111 ], [ 0, %95 ]
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp eq i64 %109, %96
  br i1 %110, label %118, label %111, !llvm.loop !14

111:                                              ; preds = %107
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, %94
  br i1 %114, label %115, label %107

115:                                              ; preds = %111, %95
  %116 = phi i64 [ 0, %95 ], [ %109, %111 ]
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %107, %115, %10, %93
  %119 = phi i32 [ %12, %93 ], [ %12, %10 ], [ %117, %115 ], [ %12, %107 ]
  %120 = icmp slt i32 %119, 0
  %121 = add i32 %119, 1
  br i1 %120, label %135, label %122

122:                                              ; preds = %118
  %123 = zext i32 %121 to i64
  %124 = sext i8 %11 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = icmp eq i32 %119, 0
  br i1 %126, label %135, label %127, !llvm.loop !15

127:                                              ; preds = %122, %127
  %128 = phi i64 [ %133, %127 ], [ 1, %122 ]
  %129 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %123
  br i1 %134, label %135, label %127, !llvm.loop !15

135:                                              ; preds = %127, %122, %118
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %137 = icmp slt i32 %121, %14
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = sext i32 %121 to i64
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %139, %138 ], [ %146, %140 ]
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = sext i8 %143 to i32
  %145 = call i32 @putchar(i32 %144)
  %146 = add nsw i64 %141, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %147, %14
  br i1 %148, label %149, label %140, !llvm.loop !16

149:                                              ; preds = %140, %135
  %150 = call i32 @putchar(i32 10)
  br i1 %15, label %151, label %153

151:                                              ; preds = %149
  %152 = and i64 %13, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 48, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %151, %149
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8 48, i64 3, i1 false)
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %155 = load i8, i8* %5, align 16, !tbaa !5
  %156 = icmp eq i8 %155, 48
  br i1 %156, label %157, label %10, !llvm.loop !17

157:                                              ; preds = %153, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
