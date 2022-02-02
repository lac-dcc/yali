; ModuleID = 'source-C-CXX/6/145.c'
source_filename = "source-C-CXX/6/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %112

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %13
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %8, 4294967295
  %19 = and i64 %10, 4294967295
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %10, 7
  %22 = sub nsw i64 %19, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %15, %58
  %25 = phi i64 [ 0, %15 ], [ %59, %58 ]
  %26 = phi i1 [ true, %15 ], [ %60, %58 ]
  br i1 %20, label %55, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %50, %27 ], [ 0, %24 ]
  %29 = phi <4 x i32> [ %48, %27 ], [ zeroinitializer, %24 ]
  %30 = phi <4 x i32> [ %49, %27 ], [ zeroinitializer, %24 ]
  %31 = add nuw nsw i64 %28, %25
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = icmp eq <4 x i8> %34, %40
  %45 = icmp eq <4 x i8> %37, %43
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = add <4 x i32> %29, %46
  %49 = add <4 x i32> %30, %47
  %50 = add nuw i64 %28, 8
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %52, label %27, !llvm.loop !8

52:                                               ; preds = %27
  %53 = add <4 x i32> %49, %48
  %54 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %53)
  br i1 %23, label %75, label %55

55:                                               ; preds = %24, %52
  %56 = phi i64 [ 0, %24 ], [ %22, %52 ]
  %57 = phi i32 [ 0, %24 ], [ %54, %52 ]
  br label %62

58:                                               ; preds = %75
  %59 = add nuw nsw i64 %25, 1
  %60 = icmp slt i64 %59, %17
  %61 = icmp eq i64 %59, %18
  br i1 %61, label %112, label %24, !llvm.loop !11

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %73, %62 ], [ %56, %55 ]
  %64 = phi i32 [ %72, %62 ], [ %57, %55 ]
  %65 = add nuw nsw i64 %63, %25
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %64, %71
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %19
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %52
  %76 = phi i32 [ %54, %52 ], [ %72, %62 ]
  %77 = icmp eq i32 %76, %11
  br i1 %77, label %80, label %58

78:                                               ; preds = %13
  %79 = icmp eq i32 %11, 0
  br i1 %79, label %93, label %112

80:                                               ; preds = %75
  %81 = trunc i64 %25 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = and i64 %25, 4294967295
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %91, %85 ]
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %93, label %85, !llvm.loop !14

93:                                               ; preds = %85, %78, %80
  %94 = phi i1 [ %26, %80 ], [ true, %78 ], [ %26, %85 ]
  %95 = phi i32 [ 0, %80 ], [ 0, %78 ], [ %81, %85 ]
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %97 = add i32 %95, %11
  %98 = icmp slt i32 %97, %9
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = sext i32 %97 to i64
  %101 = shl i64 %8, 32
  %102 = ashr exact i64 %101, 32
  br label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %100, %99 ], [ %109, %103 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nsw i64 %104, 1
  %110 = icmp slt i64 %109, %102
  br i1 %110, label %103, label %111, !llvm.loop !15

111:                                              ; preds = %103, %93
  br i1 %94, label %114, label %112

112:                                              ; preds = %58, %78, %0, %111
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %114

114:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
