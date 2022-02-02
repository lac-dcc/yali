; ModuleID = 'source-C-CXX/85/1390.c'
source_filename = "source-C-CXX/85/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @count() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %65

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %13, %56 ], [ 0, %0 ]
  %10 = phi i32 [ %54, %56 ], [ 0, %0 ]
  %11 = phi i32 [ %52, %56 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sub i32 %13, %9
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %8
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 60)
  %18 = sub i32 %17, %10
  %19 = xor i32 %9, -1
  %20 = add i32 %13, %19
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 %18)
  %22 = add i32 %21, 1
  %23 = icmp ult i32 %22, 33
  br i1 %23, label %35, label %24

24:                                               ; preds = %16
  %25 = and i32 %22, 31
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 32, i32 %25
  %28 = sub i32 %22, %27
  %29 = add i32 %10, %28
  %30 = add i32 %11, %28
  br label %31

31:                                               ; preds = %31, %24
  %32 = phi i32 [ 0, %24 ], [ %33, %31 ]
  %33 = add nuw i32 %32, 32
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %35, label %31, !llvm.loop !9

35:                                               ; preds = %31, %16
  %36 = phi i32 [ 0, %16 ], [ %28, %31 ]
  %37 = phi i32 [ %10, %16 ], [ %29, %31 ]
  %38 = phi i32 [ %11, %16 ], [ %30, %31 ]
  br label %39

39:                                               ; preds = %35, %46
  %40 = phi i32 [ %48, %46 ], [ %36, %35 ]
  %41 = phi i32 [ %47, %46 ], [ %37, %35 ]
  %42 = phi i32 [ %49, %46 ], [ %38, %35 ]
  %43 = icmp eq i32 %40, %18
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = add nsw i32 %41, 4
  br label %60

46:                                               ; preds = %39
  %47 = add nsw i32 %41, 1
  %48 = add nuw nsw i32 %40, 1
  %49 = add nsw i32 %42, 1
  %50 = icmp eq i32 %48, %14
  br i1 %50, label %51, label %39, !llvm.loop !12

51:                                               ; preds = %46, %8
  %52 = phi i32 [ %11, %8 ], [ %49, %46 ]
  %53 = phi i32 [ %10, %8 ], [ %47, %46 ]
  %54 = add nsw i32 %53, 3
  %55 = icmp sgt i32 %53, 57
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %8, label %60, !llvm.loop !14

60:                                               ; preds = %56, %44
  %61 = phi i32 [ %42, %44 ], [ %52, %56 ]
  %62 = phi i32 [ %45, %44 ], [ %54, %56 ]
  %63 = icmp slt i32 %62, 60
  %64 = sub nsw i32 60, %62
  br i1 %63, label %65, label %68

65:                                               ; preds = %0, %60
  %66 = phi i32 [ %64, %60 ], [ 60, %0 ]
  %67 = phi i32 [ %61, %60 ], [ 0, %0 ]
  br label %68

68:                                               ; preds = %51, %60, %65
  %69 = phi i32 [ %67, %65 ], [ %61, %60 ], [ %52, %51 ]
  %70 = phi i32 [ %66, %65 ], [ 0, %60 ], [ 0, %51 ]
  %71 = add nsw i32 %70, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0, %6
  call void @count()
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %6, label %10, !llvm.loop !15

10:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
