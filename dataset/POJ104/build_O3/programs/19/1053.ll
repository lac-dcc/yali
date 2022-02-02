; ModuleID = 'source-C-CXX/19/1053.c'
source_filename = "source-C-CXX/19/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %143, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %7, %139
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %91, label %17, !llvm.loop !8

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %88, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -32
  %22 = or i64 %21, 1
  %23 = insertelement <16 x i8> poison, i8 %12, i32 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = add nsw i64 %21, -32
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
  br i1 %61, label %62, label %32, !llvm.loop !10

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
  %90 = phi i8 [ %12, %17 ], [ %86, %81 ]
  br label %99

91:                                               ; preds = %99, %81, %14
  %92 = phi i8 [ %12, %14 ], [ %86, %81 ], [ %105, %99 ]
  br i1 %13, label %93, label %123

93:                                               ; preds = %91
  %94 = and i64 %10, 4294967295
  %95 = sext i8 %12 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = load i8, i8* %8, align 1, !tbaa !5
  %98 = icmp eq i8 %97, %92
  br i1 %98, label %120, label %108

99:                                               ; preds = %88, %99
  %100 = phi i64 [ %106, %99 ], [ %89, %88 ]
  %101 = phi i8 [ %105, %99 ], [ %90, %88 ]
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp sgt i8 %103, %101
  %105 = select i1 %104, i8 %103, i8 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %15
  br i1 %107, label %91, label %99, !llvm.loop !12

108:                                              ; preds = %93, %112
  %109 = phi i64 [ %110, %112 ], [ 0, %93 ]
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp eq i64 %110, %94
  br i1 %111, label %123, label %112, !llvm.loop !14

112:                                              ; preds = %108
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %110
  %116 = sext i8 %114 to i32
  %117 = call i32 @putchar(i32 %116)
  %118 = load i8, i8* %115, align 1, !tbaa !5
  %119 = icmp eq i8 %118, %92
  br i1 %119, label %120, label %108

120:                                              ; preds = %112, %93
  %121 = phi i64 [ 0, %93 ], [ %110, %112 ]
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %108, %120, %9, %91
  %124 = phi i32 [ 0, %91 ], [ 0, %9 ], [ %122, %120 ], [ %11, %108 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %126 = add i32 %124, 1
  %127 = icmp slt i32 %126, %11
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = zext i32 %126 to i64
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i64 [ %129, %128 ], [ %136, %130 ]
  %132 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = sext i8 %133 to i32
  %135 = call i32 @putchar(i32 %134)
  %136 = add nuw nsw i64 %131, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %137, %11
  br i1 %138, label %130, label %139, !llvm.loop !15

139:                                              ; preds = %130, %123
  %140 = call i32 @putchar(i32 10)
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %9

143:                                              ; preds = %139, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
