; ModuleID = 'source-C-CXX/73/407.c'
source_filename = "source-C-CXX/73/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [2000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %7 = bitcast [2000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %7) #4
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %62, label %13

11:                                               ; preds = %31
  %12 = icmp sgt i64 %32, 0
  br i1 %12, label %35, label %59

13:                                               ; preds = %0, %31
  %14 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %15 = phi i64 [ %33, %31 ], [ %8, %0 ]
  switch i64 %15, label %16 [
    i64 1, label %31
    i64 2, label %28
  ]

16:                                               ; preds = %13
  %17 = icmp sgt i64 %15, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %16, %22
  %19 = phi i64 [ %23, %22 ], [ 2, %16 ]
  %20 = srem i64 %15, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %28, label %18, !llvm.loop !9

25:                                               ; preds = %18, %16
  %26 = phi i64 [ 2, %16 ], [ %19, %18 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %25, %13
  %29 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %14
  store i64 %15, i64* %29, align 8, !tbaa !5
  %30 = add nsw i64 %14, 1
  br label %31

31:                                               ; preds = %28, %25, %13
  %32 = phi i64 [ %14, %13 ], [ %14, %25 ], [ %30, %28 ]
  %33 = add i64 %15, 1
  %34 = icmp eq i64 %15, %9
  br i1 %34, label %11, label %13, !llvm.loop !11

35:                                               ; preds = %11, %56
  %36 = phi i64 [ %57, %56 ], [ 0, %11 ]
  %37 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35, %41
  %42 = phi i32 [ %47, %41 ], [ 0, %35 ]
  %43 = phi i32 [ %45, %41 ], [ %39, %35 ]
  %44 = urem i32 %43, 10
  %45 = udiv i32 %43, 10
  %46 = mul nsw i32 %42, 10
  %47 = add nsw i32 %44, %46
  %48 = icmp ult i32 %43, 10
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %41
  %50 = sext i32 %47 to i64
  br label %51

51:                                               ; preds = %35, %49
  %52 = phi i64 [ 0, %35 ], [ %50, %49 ]
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %38)
  br label %59

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %36, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %62, label %35, !llvm.loop !13

59:                                               ; preds = %11, %54
  %60 = phi i64 [ %36, %54 ], [ 0, %11 ]
  %61 = icmp eq i64 %60, %32
  br i1 %61, label %62, label %66

62:                                               ; preds = %56, %0, %59
  %63 = phi i64 [ %60, %59 ], [ 0, %0 ], [ %32, %56 ]
  %64 = phi i64 [ %32, %59 ], [ 0, %0 ], [ %32, %56 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i64 [ %63, %62 ], [ %60, %59 ]
  %68 = phi i64 [ %64, %62 ], [ %32, %59 ]
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp slt i64 %69, %68
  br i1 %70, label %71, label %95

71:                                               ; preds = %66, %92
  %72 = phi i64 [ %93, %92 ], [ %69, %66 ]
  %73 = getelementptr inbounds [2000 x i64], [2000 x i64]* %3, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71, %77
  %78 = phi i32 [ %83, %77 ], [ 0, %71 ]
  %79 = phi i32 [ %81, %77 ], [ %75, %71 ]
  %80 = urem i32 %79, 10
  %81 = udiv i32 %79, 10
  %82 = mul nsw i32 %78, 10
  %83 = add nsw i32 %80, %82
  %84 = icmp ult i32 %79, 10
  br i1 %84, label %85, label %77, !llvm.loop !12

85:                                               ; preds = %77
  %86 = sext i32 %83 to i64
  br label %87

87:                                               ; preds = %71, %85
  %88 = phi i64 [ 0, %71 ], [ %86, %85 ]
  %89 = icmp eq i64 %88, %74
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %74)
  br label %92

92:                                               ; preds = %87, %90
  %93 = add i64 %72, 1
  %94 = icmp eq i64 %93, %68
  br i1 %94, label %95, label %71, !llvm.loop !14

95:                                               ; preds = %92, %66
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i64 @oho(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = udiv i32 %5, 10
  %8 = mul nsw i32 %4, 10
  %9 = add nsw i32 %8, %6
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !12

11:                                               ; preds = %3
  %12 = sext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i64 [ 0, %1 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
