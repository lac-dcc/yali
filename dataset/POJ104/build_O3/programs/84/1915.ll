; ModuleID = 'source-C-CXX/84/1915.c'
source_filename = "source-C-CXX/84/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [21 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %68

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %68

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %63
  %19 = phi i64 [ %64, %63 ], [ 0, %8 ]
  %20 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp ne i8 %21, 95
  %23 = and i8 %21, -33
  %24 = add i8 %23, -65
  %25 = icmp ugt i8 %24, 25
  %26 = and i1 %22, %25
  br i1 %26, label %60, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %1, i64 0, i64 %19, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = icmp eq i8 %29, 95
  %33 = and i8 %29, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %36 = or i1 %32, %35
  %37 = add i8 %29, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %38, %36
  br i1 %39, label %40, label %55

40:                                               ; preds = %31, %45
  %41 = phi i64 [ %54, %45 ], [ 2, %31 ]
  %42 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %1, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %60, label %45, !llvm.loop !12

45:                                               ; preds = %40
  %46 = icmp eq i8 %43, 95
  %47 = and i8 %43, -33
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  %50 = or i1 %46, %49
  %51 = add i8 %43, -48
  %52 = icmp ult i8 %51, 10
  %53 = or i1 %52, %50
  %54 = add nuw i64 %41, 1
  br i1 %53, label %40, label %55, !llvm.loop !12

55:                                               ; preds = %45, %31
  %56 = phi i8* [ %28, %31 ], [ %42, %45 ]
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %58 = load i8, i8* %56, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %40, %55, %27, %18
  %61 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %18 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %27 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %40 ]
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  br label %63

63:                                               ; preds = %60, %55
  %64 = add nuw nsw i64 %19, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %18, label %68, !llvm.loop !13

68:                                               ; preds = %63, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @com(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 95
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %2, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @com1(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp eq i8 %0, 95
  %3 = and i8 %0, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %5, %2
  %7 = add i8 %0, -48
  %8 = icmp ult i8 %7, 10
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
