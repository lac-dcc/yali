; ModuleID = 'source-C-CXX/99/257.c'
source_filename = "source-C-CXX/99/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %90, %0
  %7 = phi i64 [ 0, %0 ], [ %92, %90 ]
  %8 = add nuw nsw i64 %7, 97
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ %20, %9 ], [ 0, %6 ]
  %11 = phi i32 [ %18, %9 ], [ 0, %6 ]
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i64
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %8, %15
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %11, %17
  %19 = icmp eq i8 %13, 0
  %20 = add nuw i64 %10, 1
  br i1 %19, label %21, label %9

21:                                               ; preds = %9
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %7
  store i32 %18, i32* %22, align 8, !tbaa !8
  %23 = or i64 %7, 1
  %24 = add nuw nsw i64 %7, 98
  br label %78

25:                                               ; preds = %90
  %26 = bitcast [30 x i32]* %2 to <16 x i32>*
  %27 = load <16 x i32>, <16 x i32>* %26, align 16, !tbaa !8
  %28 = icmp sgt <16 x i32> %27, zeroinitializer
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %30 = bitcast i32* %29 to <8 x i32>*
  %31 = load <8 x i32>, <8 x i32>* %30, align 16, !tbaa !8
  %32 = icmp sgt <8 x i32> %31, zeroinitializer
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %34 = load i32, i32* %33, align 16, !tbaa !8
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = bitcast <16 x i1> %28 to i16
  %42 = call i16 @llvm.ctpop.i16(i16 %41), !range !10
  %43 = zext i16 %42 to i32
  %44 = bitcast <8 x i1> %32 to i8
  %45 = call i8 @llvm.ctpop.i8(i8 %44), !range !11
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %43, %46
  %48 = add nuw nsw i32 %47, %36
  %49 = add nuw nsw i32 %48, %40
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %25
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %77

53:                                               ; preds = %25, %73
  %54 = phi i64 [ %75, %73 ], [ 0, %25 ]
  %55 = phi i32 [ %74, %73 ], [ 0, %25 ]
  %56 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  %59 = icmp slt i32 %55, %49
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = trunc i64 %54 to i32
  %63 = add i32 %62, 97
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %57)
  %65 = add nsw i32 %55, 1
  br label %73

66:                                               ; preds = %53
  %67 = icmp eq i32 %55, %49
  %68 = select i1 %58, i1 %67, i1 false
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = trunc i64 %54 to i32
  %71 = add i32 %70, 97
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %71, i32 %57)
  br label %73

73:                                               ; preds = %61, %69, %66
  %74 = phi i32 [ %65, %61 ], [ %49, %69 ], [ %55, %66 ]
  %75 = add nuw nsw i64 %54, 1
  %76 = icmp eq i64 %75, 26
  br i1 %76, label %77, label %53, !llvm.loop !12

77:                                               ; preds = %73, %51
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

78:                                               ; preds = %78, %21
  %79 = phi i64 [ %89, %78 ], [ 0, %21 ]
  %80 = phi i32 [ %87, %78 ], [ 0, %21 ]
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i64
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %24, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %80, %86
  %88 = icmp eq i8 %82, 0
  %89 = add nuw i64 %79, 1
  br i1 %88, label %90, label %78

90:                                               ; preds = %78
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %23
  store i32 %87, i32* %91, align 4, !tbaa !8
  %92 = add nuw nsw i64 %7, 2
  %93 = icmp eq i64 %92, 26
  br i1 %93, label %25, label %6, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @num(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 97
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %14, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %12, %4 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %3, %9
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %6, %11
  %13 = icmp eq i8 %8, 0
  %14 = add nuw i64 %5, 1
  br i1 %13, label %15, label %4

15:                                               ; preds = %4
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i16 0, i16 17}
!11 = !{i8 0, i8 9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
