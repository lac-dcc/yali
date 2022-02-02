; ModuleID = 'source-C-CXX/19/979.c'
source_filename = "source-C-CXX/19/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %77, label %7

7:                                                ; preds = %0, %73
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 31
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %31, %17 ]
  %19 = phi <16 x i8> [ zeroinitializer, %14 ], [ %29, %17 ]
  %20 = phi <16 x i8> [ zeroinitializer, %14 ], [ %30, %17 ]
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %18
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = icmp sgt <16 x i8> %23, %19
  %28 = icmp sgt <16 x i8> %26, %20
  %29 = select <16 x i1> %27, <16 x i8> %23, <16 x i8> %19
  %30 = select <16 x i1> %28, <16 x i8> %26, <16 x i8> %20
  %31 = add nuw i64 %18, 32
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !8

33:                                               ; preds = %17
  %34 = icmp sgt <16 x i8> %29, %30
  %35 = select <16 x i1> %34, <16 x i8> %29, <16 x i8> %30
  %36 = call i8 @llvm.vector.reduce.smax.v16i8(<16 x i8> %35)
  %37 = icmp eq i64 %15, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %11, %33
  %39 = phi i64 [ 0, %11 ], [ %16, %33 ]
  %40 = phi i8 [ 0, %11 ], [ %36, %33 ]
  br label %46

41:                                               ; preds = %46, %33
  %42 = phi i8 [ %36, %33 ], [ %52, %46 ]
  %43 = sext i8 %42 to i32
  br i1 %10, label %44, label %73

44:                                               ; preds = %41
  %45 = and i64 %8, 4294967295
  br label %55

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %53, %46 ], [ %39, %38 ]
  %48 = phi i8 [ %52, %46 ], [ %40, %38 ]
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp sgt i8 %50, %48
  %52 = select i1 %51, i8 %50, i8 %48
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %41, label %46, !llvm.loop !11

55:                                               ; preds = %44, %69
  %56 = phi i64 [ 0, %44 ], [ %71, %69 ]
  %57 = phi i32 [ 1, %44 ], [ %70, %69 ]
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp slt i8 %59, %42
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = sext i8 %59 to i32
  %63 = call i32 @putchar(i32 %62)
  br label %69

64:                                               ; preds = %55
  %65 = call i32 @putchar(i32 %43)
  %66 = icmp eq i32 %57, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %69

69:                                               ; preds = %64, %67, %61
  %70 = phi i32 [ %57, %61 ], [ 0, %67 ], [ 0, %64 ]
  %71 = add nuw nsw i64 %56, 1
  %72 = icmp eq i64 %71, %45
  br i1 %72, label %73, label %55, !llvm.loop !13

73:                                               ; preds = %69, %7, %41
  %74 = call i32 @putchar(i32 10)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %7, !llvm.loop !14

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
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
declare i8 @llvm.vector.reduce.smax.v16i8(<16 x i8>) #5

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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
