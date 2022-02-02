; ModuleID = 'source-C-CXX/16/824.c'
source_filename = "source-C-CXX/16/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %108, label %5

5:                                                ; preds = %0, %104
  %6 = call i32 @puts(i8* nonnull %2)
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %104

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967295
  %12 = shl i64 %7, 32
  %13 = ashr exact i64 %12, 32
  br label %67

14:                                               ; preds = %91
  br i1 %9, label %15, label %104

15:                                               ; preds = %14
  %16 = and i64 %7, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %65, label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, 32
  br i1 %19, label %47, label %20

20:                                               ; preds = %18
  %21 = and i64 %7, 31
  %22 = sub nsw i64 %16, %21
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %41, %23 ]
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %26 = bitcast i8* %25 to <16 x i8>*
  %27 = load <16 x i8>, <16 x i8>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 16, !tbaa !5
  %31 = icmp eq <16 x i8> %27, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %32 = icmp eq <16 x i8> %30, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %33 = select <16 x i1> %31, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %34 = select <16 x i1> %32, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %35 = icmp eq <16 x i8> %27, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %36 = icmp eq <16 x i8> %30, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %37 = select <16 x i1> %35, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %33
  %38 = select <16 x i1> %36, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %34
  %39 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 16, !tbaa !5
  %40 = bitcast i8* %28 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %24, 32
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %23, !llvm.loop !8

43:                                               ; preds = %23
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %104, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %21, 8
  br i1 %46, label %65, label %47

47:                                               ; preds = %18, %45
  %48 = phi i64 [ %22, %45 ], [ 0, %18 ]
  %49 = and i64 %7, 7
  %50 = sub nsw i64 %16, %49
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !5
  %56 = icmp eq <8 x i8> %55, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %57 = select <8 x i1> %56, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %58 = icmp eq <8 x i8> %55, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %59 = select <8 x i1> %58, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %57
  %60 = bitcast i8* %53 to <8 x i8>*
  store <8 x i8> %59, <8 x i8>* %60, align 1, !tbaa !5
  %61 = add nuw i64 %52, 8
  %62 = icmp eq i64 %61, %50
  br i1 %62, label %63, label %51, !llvm.loop !11

63:                                               ; preds = %51
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %104, label %65

65:                                               ; preds = %15, %45, %63
  %66 = phi i64 [ 0, %15 ], [ %22, %45 ], [ %50, %63 ]
  br label %94

67:                                               ; preds = %10, %91
  %68 = phi i64 [ 0, %10 ], [ %92, %91 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 40
  br i1 %71, label %72, label %91

72:                                               ; preds = %67, %78
  %73 = phi i64 [ %76, %78 ], [ %68, %67 ]
  %74 = phi i32 [ %83, %78 ], [ 1, %67 ]
  %75 = phi i32 [ %86, %78 ], [ 0, %67 ]
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp slt i64 %76, %13
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 40
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %74, %82
  %84 = icmp eq i8 %80, 41
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %75, %85
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %72, !llvm.loop !12

88:                                               ; preds = %78
  %89 = and i64 %76, 4294967295
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  store i8 32, i8* %90, align 1, !tbaa !5
  store i8 32, i8* %69, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %72, %67, %88
  %92 = add nuw nsw i64 %68, 1
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %14, label %67, !llvm.loop !13

94:                                               ; preds = %65, %94
  %95 = phi i64 [ %102, %94 ], [ %66, %65 ]
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 41
  %99 = select i1 %98, i8 63, i8 32
  %100 = icmp eq i8 %97, 40
  %101 = select i1 %100, i8 36, i8 %99
  store i8 %101, i8* %96, align 1, !tbaa !5
  %102 = add nuw nsw i64 %95, 1
  %103 = icmp eq i64 %102, %16
  br i1 %103, label %104, label %94, !llvm.loop !14

104:                                              ; preds = %94, %43, %63, %5, %14
  %105 = call i32 @puts(i8* nonnull %2)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %5, !llvm.loop !16

108:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #6
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15, !10}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
