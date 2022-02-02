; ModuleID = 'source-C-CXX/6/584.c'
source_filename = "source-C-CXX/6/584.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %4, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %108

15:                                               ; preds = %0
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %15
  %18 = and i64 %10, 4294967295
  %19 = and i64 %8, 4294967295
  %20 = icmp ult i64 %19, 8
  %21 = and i64 %8, 7
  %22 = sub nsw i64 %19, %21
  %23 = icmp eq i64 %21, 0
  br label %24

24:                                               ; preds = %17, %57
  %25 = phi i64 [ 0, %17 ], [ %58, %57 ]
  br i1 %20, label %54, label %26

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %49, %26 ], [ 0, %24 ]
  %28 = phi <4 x i32> [ %47, %26 ], [ zeroinitializer, %24 ]
  %29 = phi <4 x i32> [ %48, %26 ], [ zeroinitializer, %24 ]
  %30 = add nuw nsw i64 %27, %25
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %27
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 4, !tbaa !5
  %43 = icmp eq <4 x i8> %33, %39
  %44 = icmp eq <4 x i8> %36, %42
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %28, %45
  %48 = add <4 x i32> %29, %46
  %49 = add nuw i64 %27, 8
  %50 = icmp eq i64 %49, %22
  br i1 %50, label %51, label %26, !llvm.loop !8

51:                                               ; preds = %26
  %52 = add <4 x i32> %48, %47
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  br i1 %23, label %73, label %54

54:                                               ; preds = %24, %51
  %55 = phi i64 [ 0, %24 ], [ %22, %51 ]
  %56 = phi i32 [ 0, %24 ], [ %53, %51 ]
  br label %60

57:                                               ; preds = %73
  %58 = add nuw nsw i64 %25, 1
  %59 = icmp eq i64 %58, %18
  br i1 %59, label %108, label %24, !llvm.loop !11

60:                                               ; preds = %54, %60
  %61 = phi i64 [ %71, %60 ], [ %55, %54 ]
  %62 = phi i32 [ %70, %60 ], [ %56, %54 ]
  %63 = add nuw nsw i64 %61, %25
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %65, %67
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %62, %69
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %19
  br i1 %72, label %73, label %60, !llvm.loop !12

73:                                               ; preds = %60, %51
  %74 = phi i32 [ %53, %51 ], [ %70, %60 ]
  %75 = icmp eq i32 %74, %9
  br i1 %75, label %78, label %57

76:                                               ; preds = %15
  %77 = icmp eq i32 %9, 0
  br i1 %77, label %91, label %108

78:                                               ; preds = %73
  %79 = trunc i64 %25 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = and i64 %25, 4294967295
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ 0, %81 ], [ %89, %83 ]
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %82
  br i1 %90, label %91, label %83, !llvm.loop !14

91:                                               ; preds = %83, %76, %78
  %92 = phi i32 [ 0, %78 ], [ 0, %76 ], [ %79, %83 ]
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %94 = add i32 %92, %13
  %95 = icmp slt i32 %94, %11
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = sext i32 %94 to i64
  %98 = shl i64 %10, 32
  %99 = ashr exact i64 %98, 32
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %97, %96 ], [ %106, %100 ]
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nsw i64 %101, 1
  %107 = icmp slt i64 %106, %99
  br i1 %107, label %100, label %110, !llvm.loop !15

108:                                              ; preds = %57, %76, %0
  %109 = call i32 @puts(i8* nonnull %5)
  br label %110

110:                                              ; preds = %100, %91, %108
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
