; ModuleID = 'source-C-CXX/19/156.c'
source_filename = "source-C-CXX/19/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #7
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #7
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  br label %9

9:                                                ; preds = %0, %105
  %10 = phi i32 [ 0, %0 ], [ %107, %105 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %2, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %105

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %37, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %35, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %18 ], [ %36, %21 ]
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %22
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 1, !tbaa !5
  %31 = sext <4 x i8> %27 to <4 x i32>
  %32 = sext <4 x i8> %30 to <4 x i32>
  %33 = icmp sgt <4 x i32> %23, %31
  %34 = icmp sgt <4 x i32> %24, %32
  %35 = select <4 x i1> %33, <4 x i32> %23, <4 x i32> %31
  %36 = select <4 x i1> %34, <4 x i32> %24, <4 x i32> %32
  %37 = add nuw i64 %22, 8
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21, !llvm.loop !8

39:                                               ; preds = %21
  %40 = icmp sgt <4 x i32> %35, %36
  %41 = select <4 x i1> %40, <4 x i32> %35, <4 x i32> %36
  %42 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %41)
  %43 = icmp eq i64 %19, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %15, %39
  %45 = phi i64 [ 0, %15 ], [ %20, %39 ]
  %46 = phi i32 [ 0, %15 ], [ %42, %39 ]
  br label %51

47:                                               ; preds = %51, %39
  %48 = phi i32 [ %42, %39 ], [ %58, %51 ]
  br i1 %14, label %49, label %105

49:                                               ; preds = %47
  %50 = and i64 %12, 4294967295
  br label %61

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %59, %51 ], [ %45, %44 ]
  %53 = phi i32 [ %58, %51 ], [ %46, %44 ]
  %54 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %53, %56
  %58 = select i1 %57, i32 %53, i32 %56
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %16
  br i1 %60, label %47, label %51, !llvm.loop !11

61:                                               ; preds = %49, %102
  %62 = phi i64 [ 0, %49 ], [ %103, %102 ]
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %48, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  %69 = add nsw i32 %13, -1
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = shl i64 %12, 32
  %73 = ashr exact i64 %72, 32
  %74 = add nsw i64 %73, -1
  %75 = shl i64 %62, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %74, %71 ], [ %86, %77 ]
  %79 = phi i32 [ %69, %71 ], [ %87, %77 ]
  %80 = phi i32 [ %13, %71 ], [ %79, %77 ]
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = add nsw i32 %80, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %84
  store i8 %82, i8* %85, align 1, !tbaa !5
  %86 = add nsw i64 %78, -1
  %87 = add nsw i32 %79, -1
  %88 = icmp sgt i64 %86, %76
  br i1 %88, label %77, label %89, !llvm.loop !13

89:                                               ; preds = %77, %67
  %90 = load i8, i8* %6, align 1, !tbaa !5
  %91 = add nuw i64 %62, 1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !5
  %94 = load i8, i8* %7, align 1, !tbaa !5
  %95 = add nuw i64 %62, 2
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %96
  store i8 %94, i8* %97, align 1, !tbaa !5
  %98 = load i8, i8* %8, align 1, !tbaa !5
  %99 = add nuw i64 %62, 3
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %100
  store i8 %98, i8* %101, align 1, !tbaa !5
  br label %105

102:                                              ; preds = %61
  %103 = add nuw nsw i64 %62, 1
  %104 = icmp eq i64 %103, %50
  br i1 %104, label %105, label %61, !llvm.loop !14

105:                                              ; preds = %102, %9, %47, %89
  %106 = call i32 @puts(i8* nonnull %5)
  %107 = add nuw nsw i32 %10, 1
  %108 = icmp eq i32 %107, 100
  br i1 %108, label %109, label %9, !llvm.loop !15

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #7
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
