; ModuleID = 'source-C-CXX/19/375.c'
source_filename = "source-C-CXX/19/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [5 x i8], align 1
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #7
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %136, label %10

10:                                               ; preds = %0
  %11 = or i64 %2, 1
  br label %12

12:                                               ; preds = %10, %132
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %132

18:                                               ; preds = %12
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = add i64 %20, %2
  %22 = call i64 @llvm.umax.i64(i64 %21, i64 %11)
  %23 = sub i64 %22, %2
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %95, label %25

25:                                               ; preds = %18
  %26 = and i64 %23, -8
  %27 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = add i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %63, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %64, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %66, %35 ]
  %40 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 16, !tbaa !5
  %43 = getelementptr i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = icmp slt <4 x i32> %37, %46
  %49 = icmp slt <4 x i32> %38, %47
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %37
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %38
  %52 = or i64 %36, 8
  %53 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !5
  %56 = getelementptr i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !5
  %59 = sext <4 x i8> %55 to <4 x i32>
  %60 = sext <4 x i8> %58 to <4 x i32>
  %61 = icmp slt <4 x i32> %50, %59
  %62 = icmp slt <4 x i32> %51, %60
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %50
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %51
  %65 = add nuw i64 %36, 16
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !8

68:                                               ; preds = %35, %25
  %69 = phi <4 x i32> [ undef, %25 ], [ %63, %35 ]
  %70 = phi <4 x i32> [ undef, %25 ], [ %64, %35 ]
  %71 = phi i64 [ 0, %25 ], [ %65, %35 ]
  %72 = phi <4 x i32> [ zeroinitializer, %25 ], [ %63, %35 ]
  %73 = phi <4 x i32> [ zeroinitializer, %25 ], [ %64, %35 ]
  %74 = icmp eq i64 %31, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %68
  %76 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 8, !tbaa !5
  %79 = getelementptr i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 4, !tbaa !5
  %82 = sext <4 x i8> %78 to <4 x i32>
  %83 = sext <4 x i8> %81 to <4 x i32>
  %84 = icmp slt <4 x i32> %73, %83
  %85 = select <4 x i1> %84, <4 x i32> %83, <4 x i32> %73
  %86 = icmp slt <4 x i32> %72, %82
  %87 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %72
  br label %88

88:                                               ; preds = %68, %75
  %89 = phi <4 x i32> [ %69, %68 ], [ %87, %75 ]
  %90 = phi <4 x i32> [ %70, %68 ], [ %85, %75 ]
  %91 = icmp sgt <4 x i32> %89, %90
  %92 = select <4 x i1> %91, <4 x i32> %89, <4 x i32> %90
  %93 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %23, %26
  br i1 %94, label %98, label %95

95:                                               ; preds = %18, %88
  %96 = phi i32 [ 0, %18 ], [ %93, %88 ]
  %97 = phi i8* [ %4, %18 ], [ %27, %88 ]
  br label %100

98:                                               ; preds = %100, %88
  %99 = phi i32 [ %93, %88 ], [ %106, %100 ]
  br i1 %17, label %109, label %132

100:                                              ; preds = %95, %100
  %101 = phi i32 [ %106, %100 ], [ %96, %95 ]
  %102 = phi i8* [ %107, %100 ], [ %97, %95 ]
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = getelementptr inbounds i8, i8* %102, i64 1
  %108 = icmp ult i8* %107, %16
  br i1 %108, label %100, label %98, !llvm.loop !11

109:                                              ; preds = %98, %128
  %110 = phi i32 [ %129, %128 ], [ 1, %98 ]
  %111 = phi i8* [ %130, %128 ], [ %4, %98 ]
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = load i8, i8* %111, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %99, %116
  %118 = icmp ne i32 %110, 0
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %120, label %128

120:                                              ; preds = %109
  %121 = load i8, i8* %5, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %6, align 1, !tbaa !5
  %124 = sext i8 %123 to i32
  %125 = load i8, i8* %7, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %124, i32 %126)
  br label %128

128:                                              ; preds = %109, %120
  %129 = phi i32 [ 0, %120 ], [ %110, %109 ]
  %130 = getelementptr inbounds i8, i8* %111, i64 1
  %131 = icmp ult i8* %130, %16
  br i1 %131, label %109, label %132, !llvm.loop !13

132:                                              ; preds = %128, %12, %98
  %133 = call i32 @putchar(i32 10)
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %12, !llvm.loop !14

136:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
