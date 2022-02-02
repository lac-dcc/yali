; ModuleID = 'source-C-CXX/35/285.c'
source_filename = "source-C-CXX/35/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %118

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %118

13:                                               ; preds = %11
  %14 = and i64 %6, 4294967295
  %15 = icmp ult i64 %14, 8
  %16 = and i64 %6, 7
  %17 = sub nsw i64 %14, %16
  %18 = icmp eq i64 %16, 0
  %19 = icmp ult i64 %14, 8
  %20 = and i64 %6, 7
  %21 = sub nsw i64 %14, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %13, %57
  %24 = phi i64 [ 0, %13 ], [ %59, %57 ]
  %25 = phi i32 [ undef, %13 ], [ %58, %57 ]
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br i1 %15, label %54, label %28

28:                                               ; preds = %23
  %29 = insertelement <4 x i8> poison, i8 %27, i32 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i8> poison, i8 %27, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 0, %28 ], [ %49, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %28 ], [ %47, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %28 ], [ %48, %33 ]
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = icmp eq <4 x i8> %30, %39
  %44 = icmp eq <4 x i8> %32, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %35, %45
  %48 = add <4 x i32> %36, %46
  %49 = add nuw i64 %34, 8
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %33, !llvm.loop !8

51:                                               ; preds = %33
  %52 = add <4 x i32> %48, %47
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  br i1 %18, label %81, label %54

54:                                               ; preds = %23, %51
  %55 = phi i64 [ 0, %23 ], [ %17, %51 ]
  %56 = phi i32 [ 0, %23 ], [ %53, %51 ]
  br label %71

57:                                               ; preds = %112
  %58 = add nsw i32 %25, 1
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %59, %14
  br i1 %60, label %118, label %23, !llvm.loop !11

61:                                               ; preds = %109, %61
  %62 = phi i64 [ %69, %61 ], [ %110, %109 ]
  %63 = phi i32 [ %68, %61 ], [ %111, %109 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %27, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %112, label %61, !llvm.loop !12

71:                                               ; preds = %54, %71
  %72 = phi i64 [ %79, %71 ], [ %55, %54 ]
  %73 = phi i32 [ %78, %71 ], [ %56, %54 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %27, %75
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %73, %77
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %14
  br i1 %80, label %81, label %71, !llvm.loop !14

81:                                               ; preds = %71, %51
  %82 = phi i32 [ %53, %51 ], [ %78, %71 ]
  br i1 %19, label %109, label %83

83:                                               ; preds = %81
  %84 = insertelement <4 x i8> poison, i8 %27, i32 0
  %85 = shufflevector <4 x i8> %84, <4 x i8> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i8> poison, i8 %27, i32 0
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi i64 [ 0, %83 ], [ %104, %88 ]
  %90 = phi <4 x i32> [ zeroinitializer, %83 ], [ %102, %88 ]
  %91 = phi <4 x i32> [ zeroinitializer, %83 ], [ %103, %88 ]
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %92, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !5
  %98 = icmp eq <4 x i8> %85, %94
  %99 = icmp eq <4 x i8> %87, %97
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = add <4 x i32> %90, %100
  %103 = add <4 x i32> %91, %101
  %104 = add nuw i64 %89, 8
  %105 = icmp eq i64 %104, %21
  br i1 %105, label %106, label %88, !llvm.loop !15

106:                                              ; preds = %88
  %107 = add <4 x i32> %103, %102
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  br i1 %22, label %112, label %109

109:                                              ; preds = %81, %106
  %110 = phi i64 [ 0, %81 ], [ %21, %106 ]
  %111 = phi i32 [ 0, %81 ], [ %108, %106 ]
  br label %61

112:                                              ; preds = %61, %106
  %113 = phi i32 [ %108, %106 ], [ %68, %61 ]
  %114 = icmp eq i32 %113, %82
  br i1 %114, label %57, label %115

115:                                              ; preds = %112
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %117 = icmp eq i32 %25, %7
  br i1 %117, label %118, label %121

118:                                              ; preds = %57, %115, %11, %0
  %119 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %11 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %115 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %57 ]
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119)
  br label %121

121:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
!15 = distinct !{!15, !9, !10}
