; ModuleID = 'source-C-CXX/59/453.c'
source_filename = "source-C-CXX/59/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %115

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  %12 = icmp ult i32 %4, 8
  br i1 %12, label %63, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %22 ]
  %24 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %20 ], [ %45, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %46, %22 ]
  %26 = getelementptr inbounds i32, i32* %8, i64 %23
  %27 = trunc <4 x i64> %24 to <4 x i32>
  %28 = add <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %29 = trunc <4 x i64> %24 to <4 x i32>
  %30 = add <4 x i32> %29, <i32 5, i32 5, i32 5, i32 5>
  %31 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %26, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 8
  %35 = add <4 x i64> %24, <i64 8, i64 8, i64 8, i64 8>
  %36 = getelementptr inbounds i32, i32* %8, i64 %34
  %37 = trunc <4 x i64> %35 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = trunc <4 x i64> %35 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 16
  %45 = add <4 x i64> %24, <i64 16, i64 16, i64 16, i64 16>
  %46 = add i64 %25, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !9

48:                                               ; preds = %22
  %49 = trunc <4 x i64> %45 to <4 x i32>
  br label %50

50:                                               ; preds = %48, %13
  %51 = phi i64 [ 0, %13 ], [ %44, %48 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %49, %48 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %8, i64 %51
  %56 = add <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %52, <i32 5, i32 5, i32 5, i32 5>
  %58 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %55, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %50, %54
  %62 = icmp eq i64 %14, %11
  br i1 %62, label %65, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %14, %61 ]
  br label %67

65:                                               ; preds = %67, %61
  %66 = icmp sgt i32 %4, 2
  br i1 %66, label %73, label %115

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %69, %67 ], [ %64, %63 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds i32, i32* %8, i64 %68
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i64 %69, %11
  br i1 %72, label %65, label %67, !llvm.loop !12

73:                                               ; preds = %65, %106
  %74 = phi i32 [ %107, %106 ], [ %4, %65 ]
  %75 = phi i64 [ %109, %106 ], [ 0, %65 ]
  %76 = phi i32 [ %108, %106 ], [ 0, %65 ]
  %77 = getelementptr inbounds i32, i32* %8, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %73, %84
  %81 = phi i32 [ %85, %84 ], [ 2, %73 ]
  %82 = srem i32 %78, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i32 %81, 1
  %86 = icmp eq i32 %85, %78
  br i1 %86, label %87, label %80, !llvm.loop !14

87:                                               ; preds = %80, %84, %73
  %88 = phi i32 [ 2, %73 ], [ %78, %84 ], [ %81, %80 ]
  %89 = icmp eq i32 %88, %78
  %90 = add nsw i32 %78, 2
  %91 = icmp sgt i32 %78, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87, %96
  %93 = phi i32 [ %97, %96 ], [ 2, %87 ]
  %94 = srem i32 %90, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i32 %93, 1
  %98 = icmp eq i32 %97, %90
  br i1 %98, label %99, label %92, !llvm.loop !14

99:                                               ; preds = %92, %96, %87
  %100 = phi i32 [ 2, %87 ], [ %90, %96 ], [ %93, %92 ]
  %101 = icmp eq i32 %100, %90
  %102 = select i1 %89, i1 %101, i1 false
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %90)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %99, %103
  %107 = phi i32 [ %105, %103 ], [ %74, %99 ]
  %108 = phi i32 [ 1, %103 ], [ %76, %99 ]
  %109 = add nuw nsw i64 %75, 1
  %110 = add nsw i32 %107, -2
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %73, label %113, !llvm.loop !15

113:                                              ; preds = %106
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %0, %65, %113
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %113
  call void @free(i8* %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @panduan(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %7
  %4 = phi i32 [ %8, %7 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %4, 1
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %3, !llvm.loop !14

10:                                               ; preds = %7, %3, %1
  %11 = phi i32 [ 2, %1 ], [ %4, %3 ], [ %0, %7 ]
  %12 = icmp eq i32 %11, %0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
