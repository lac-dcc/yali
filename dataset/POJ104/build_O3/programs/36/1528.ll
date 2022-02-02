; ModuleID = 'source-C-CXX/36/1528.c'
source_filename = "source-C-CXX/36/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %127

11:                                               ; preds = %0, %123
  %12 = phi i32 [ %124, %123 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %14 = call i64 @strlen(i8* noundef nonnull %5) #8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %115, label %16

16:                                               ; preds = %11
  %17 = add i64 %14, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %14, 8
  %21 = and i64 %14, -8
  %22 = and i64 %19, 1
  %23 = icmp ult i64 %17, 8
  %24 = and i64 %19, 4611686018427387902
  %25 = icmp eq i64 %22, 0
  %26 = icmp eq i64 %14, %21
  br label %27

27:                                               ; preds = %16, %110
  %28 = phi i64 [ %111, %110 ], [ 0, %16 ]
  %29 = phi i1 [ %112, %110 ], [ true, %16 ]
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  br i1 %20, label %94, label %32

32:                                               ; preds = %27
  %33 = insertelement <4 x i8> poison, i8 %31, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i8> poison, i8 %31, i32 0
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %23, label %70, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %67, %37 ], [ 0, %32 ]
  %39 = phi <4 x i32> [ %65, %37 ], [ zeroinitializer, %32 ]
  %40 = phi <4 x i32> [ %66, %37 ], [ zeroinitializer, %32 ]
  %41 = phi i64 [ %68, %37 ], [ %24, %32 ]
  %42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %38
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 16, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !9
  %48 = icmp eq <4 x i8> %34, %44
  %49 = icmp eq <4 x i8> %36, %47
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = or i64 %38, 8
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 4, !tbaa !9
  %61 = icmp eq <4 x i8> %34, %57
  %62 = icmp eq <4 x i8> %36, %60
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = zext <4 x i1> %62 to <4 x i32>
  %65 = add <4 x i32> %52, %63
  %66 = add <4 x i32> %53, %64
  %67 = add nuw i64 %38, 16
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %37, !llvm.loop !10

70:                                               ; preds = %37, %32
  %71 = phi <4 x i32> [ undef, %32 ], [ %65, %37 ]
  %72 = phi <4 x i32> [ undef, %32 ], [ %66, %37 ]
  %73 = phi i64 [ 0, %32 ], [ %67, %37 ]
  %74 = phi <4 x i32> [ zeroinitializer, %32 ], [ %65, %37 ]
  %75 = phi <4 x i32> [ zeroinitializer, %32 ], [ %66, %37 ]
  br i1 %25, label %89, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %73
  %78 = getelementptr inbounds i8, i8* %77, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !9
  %81 = icmp eq <4 x i8> %36, %80
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %75, %82
  %84 = bitcast i8* %77 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 8, !tbaa !9
  %86 = icmp eq <4 x i8> %34, %85
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %74, %87
  br label %89

89:                                               ; preds = %70, %76
  %90 = phi <4 x i32> [ %71, %70 ], [ %88, %76 ]
  %91 = phi <4 x i32> [ %72, %70 ], [ %83, %76 ]
  %92 = add <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %92)
  br i1 %26, label %107, label %94

94:                                               ; preds = %27, %89
  %95 = phi i64 [ 0, %27 ], [ %21, %89 ]
  %96 = phi i32 [ 0, %27 ], [ %93, %89 ]
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %105, %97 ], [ %95, %94 ]
  %99 = phi i32 [ %104, %97 ], [ %96, %94 ]
  %100 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %31, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %14
  br i1 %106, label %107, label %97, !llvm.loop !13

107:                                              ; preds = %97, %89
  %108 = phi i32 [ %93, %89 ], [ %104, %97 ]
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = add nuw i64 %28, 1
  %112 = icmp ugt i64 %14, %111
  %113 = icmp eq i64 %111, %14
  br i1 %113, label %115, label %27, !llvm.loop !15

114:                                              ; preds = %107
  br i1 %29, label %117, label %115

115:                                              ; preds = %110, %11, %114
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %123

117:                                              ; preds = %114
  %118 = and i64 %28, 4294967295
  %119 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %115, %117
  %124 = add nuw nsw i32 %12, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %11, label %127, !llvm.loop !16

127:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
