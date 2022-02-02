; ModuleID = 'source-C-CXX/6/409.c'
source_filename = "source-C-CXX/6/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [256 x i8]], align 16
  %2 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 768, i8* nonnull %2) #6
  %3 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %3)
  %5 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %5)
  %7 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [256 x i8]* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %2) #7
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %12 = call i64 @strlen(i8* noundef nonnull %11) #7
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %15 = call i64 @strlen(i8* noundef nonnull %14) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %18
  %21 = and i64 %9, 4294967295
  %22 = and i64 %12, 4294967295
  %23 = icmp ult i64 %22, 8
  %24 = and i64 %12, 7
  %25 = sub nsw i64 %22, %24
  %26 = icmp eq i64 %24, 0
  br label %27

27:                                               ; preds = %20, %60
  %28 = phi i64 [ 0, %20 ], [ %61, %60 ]
  br i1 %23, label %57, label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %52, %29 ], [ 0, %27 ]
  %31 = phi <4 x i32> [ %50, %29 ], [ zeroinitializer, %27 ]
  %32 = phi <4 x i32> [ %51, %29 ], [ zeroinitializer, %27 ]
  %33 = add nuw nsw i64 %30, %28
  %34 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1, i64 %30
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i8> %36, %42
  %47 = icmp eq <4 x i8> %39, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %31, %48
  %51 = add <4 x i32> %32, %49
  %52 = add nuw i64 %30, 8
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %54, label %29, !llvm.loop !8

54:                                               ; preds = %29
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  br i1 %26, label %76, label %57

57:                                               ; preds = %27, %54
  %58 = phi i64 [ 0, %27 ], [ %25, %54 ]
  %59 = phi i32 [ 0, %27 ], [ %56, %54 ]
  br label %63

60:                                               ; preds = %76
  %61 = add nuw nsw i64 %28, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %90, label %27, !llvm.loop !11

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %74, %63 ], [ %58, %57 ]
  %65 = phi i32 [ %73, %63 ], [ %59, %57 ]
  %66 = add nuw nsw i64 %64, %28
  %67 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %68, %70
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %65, %72
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %22
  br i1 %75, label %76, label %63, !llvm.loop !12

76:                                               ; preds = %63, %54
  %77 = phi i32 [ %56, %54 ], [ %73, %63 ]
  %78 = icmp eq i32 %77, %13
  br i1 %78, label %81, label %60

79:                                               ; preds = %18
  %80 = icmp eq i32 %13, 0
  br i1 %80, label %83, label %90

81:                                               ; preds = %76
  %82 = trunc i64 %28 to i32
  br label %83

83:                                               ; preds = %81, %79, %0
  %84 = phi i32 [ 0, %0 ], [ 0, %79 ], [ %82, %81 ]
  %85 = icmp eq i32 %84, %10
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = icmp eq i32 %84, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = zext i32 %84 to i64
  br label %96

90:                                               ; preds = %60, %79, %83
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %127

92:                                               ; preds = %96, %86
  %93 = icmp sgt i32 %16, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %92
  %95 = and i64 %15, 4294967295
  br label %104

96:                                               ; preds = %88, %96
  %97 = phi i64 [ 0, %88 ], [ %102, %96 ]
  %98 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %89
  br i1 %103, label %92, label %96, !llvm.loop !14

104:                                              ; preds = %94, %104
  %105 = phi i64 [ 0, %94 ], [ %110, %104 ]
  %106 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %95
  br i1 %111, label %112, label %104, !llvm.loop !15

112:                                              ; preds = %104, %92
  %113 = add i32 %84, %13
  %114 = icmp slt i32 %113, %10
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  %117 = shl i64 %9, 32
  %118 = ashr exact i64 %117, 32
  br label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %116, %115 ], [ %125, %119 ]
  %121 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nsw i64 %120, 1
  %126 = icmp slt i64 %125, %118
  br i1 %126, label %119, label %127, !llvm.loop !16

127:                                              ; preds = %119, %112, %90
  call void @llvm.lifetime.end.p0i8(i64 768, i8* nonnull %2) #6
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
