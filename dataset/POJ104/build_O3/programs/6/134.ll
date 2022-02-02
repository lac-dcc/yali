; ModuleID = 'source-C-CXX/6/134.c'
source_filename = "source-C-CXX/6/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  %17 = and i64 %10, 4294967295
  %18 = icmp ult i64 %17, 8
  %19 = and i64 %10, 7
  %20 = sub nsw i64 %17, %19
  %21 = icmp eq i64 %19, 0
  br label %22

22:                                               ; preds = %15, %55
  %23 = phi i64 [ 0, %15 ], [ %56, %55 ]
  br i1 %18, label %52, label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ %47, %24 ], [ 0, %22 ]
  %26 = phi <4 x i32> [ %45, %24 ], [ zeroinitializer, %22 ]
  %27 = phi <4 x i32> [ %46, %24 ], [ zeroinitializer, %22 ]
  %28 = add nuw nsw i64 %25, %23
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !5
  %41 = icmp eq <4 x i8> %31, %37
  %42 = icmp eq <4 x i8> %34, %40
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %26, %43
  %46 = add <4 x i32> %27, %44
  %47 = add nuw i64 %25, 8
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %49, label %24, !llvm.loop !8

49:                                               ; preds = %24
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  br i1 %21, label %71, label %52

52:                                               ; preds = %22, %49
  %53 = phi i64 [ 0, %22 ], [ %20, %49 ]
  %54 = phi i32 [ 0, %22 ], [ %51, %49 ]
  br label %58

55:                                               ; preds = %71
  %56 = add nuw nsw i64 %23, 1
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %77, label %22, !llvm.loop !11

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %69, %58 ], [ %53, %52 ]
  %60 = phi i32 [ %68, %58 ], [ %54, %52 ]
  %61 = add nuw nsw i64 %59, %23
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %63, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %60, %67
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %17
  br i1 %70, label %71, label %58, !llvm.loop !12

71:                                               ; preds = %58, %49
  %72 = phi i32 [ %51, %49 ], [ %68, %58 ]
  %73 = icmp eq i32 %72, %11
  br i1 %73, label %81, label %55

74:                                               ; preds = %13
  %75 = icmp eq i32 %11, 0
  %76 = select i1 %75, i32 0, i32 %9
  br label %77

77:                                               ; preds = %55, %74
  %78 = phi i32 [ %76, %74 ], [ %9, %55 ]
  %79 = phi i32 [ 0, %74 ], [ %72, %55 ]
  %80 = icmp eq i32 %79, %11
  br i1 %80, label %83, label %112

81:                                               ; preds = %71
  %82 = trunc i64 %23 to i32
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi i32 [ %78, %77 ], [ %82, %81 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ 0, %86 ], [ %94, %88 ]
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %87
  br i1 %95, label %96, label %88, !llvm.loop !14

96:                                               ; preds = %88, %83
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %98 = add i32 %84, %11
  %99 = icmp slt i32 %98, %9
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = sext i32 %98 to i64
  %102 = shl i64 %8, 32
  %103 = ashr exact i64 %102, 32
  br label %104

104:                                              ; preds = %100, %104
  %105 = phi i64 [ %101, %100 ], [ %110, %104 ]
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nsw i64 %105, 1
  %111 = icmp slt i64 %110, %103
  br i1 %111, label %104, label %114, !llvm.loop !15

112:                                              ; preds = %0, %77
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %114

114:                                              ; preds = %104, %96, %112
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #6
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
