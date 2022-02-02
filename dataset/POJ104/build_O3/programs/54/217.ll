; ModuleID = 'source-C-CXX/54/217.c'
source_filename = "source-C-CXX/54/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %42, label %19

14:                                               ; preds = %37
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp eq i8 %15, 0
  br i1 %18, label %42, label %46

19:                                               ; preds = %0, %37
  %20 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %21 = phi i8 [ %40, %37 ], [ %12, %0 ]
  %22 = phi i8* [ %39, %37 ], [ %5, %0 ]
  %23 = add i8 %21, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add nsw i8 %21, -87
  br label %35

27:                                               ; preds = %19
  %28 = add i8 %21, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i8 %21, -55
  br label %35

32:                                               ; preds = %27
  %33 = add i8 %21, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %30, %25
  %36 = phi i8 [ %26, %25 ], [ %31, %30 ], [ %33, %32 ]
  store i8 %36, i8* %22, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %35, %32
  %38 = add nuw i64 %20, 1
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %14, label %19, !llvm.loop !8

42:                                               ; preds = %46, %0, %14
  %43 = phi i64 [ 0, %14 ], [ 0, %0 ], [ %52, %46 ]
  %44 = load i32, i32* %4, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  br label %57

46:                                               ; preds = %14, %46
  %47 = phi i64 [ %53, %46 ], [ 0, %14 ]
  %48 = phi i8 [ %55, %46 ], [ %15, %14 ]
  %49 = phi i64 [ %52, %46 ], [ 0, %14 ]
  %50 = mul nsw i64 %49, %17
  %51 = sext i8 %48 to i64
  %52 = add nsw i64 %50, %51
  %53 = add nuw nsw i64 %47, 1
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %42, label %46, !llvm.loop !12

57:                                               ; preds = %57, %42
  %58 = phi i64 [ 49, %42 ], [ %69, %57 ]
  %59 = phi i64 [ %43, %42 ], [ %68, %57 ]
  %60 = srem i64 %59, %45
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %58
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = sdiv i64 %59, %45
  %64 = add nsw i64 %58, -1
  %65 = srem i64 %63, %45
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %64
  store i8 %66, i8* %67, align 1, !tbaa !5
  %68 = sdiv i64 %63, %45
  %69 = add nsw i64 %58, -2
  %70 = icmp eq i64 %64, 0
  br i1 %70, label %75, label %57, !llvm.loop !13

71:                                               ; preds = %84
  %72 = icmp ult i32 %82, 50
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  %74 = zext i32 %82 to i64
  br label %87

75:                                               ; preds = %57, %84
  %76 = phi i32 [ %82, %84 ], [ 0, %57 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %76, %81
  %83 = icmp eq i32 %82, 50
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  br i1 %80, label %75, label %71, !llvm.loop !14

85:                                               ; preds = %75
  %86 = call i32 @putchar(i32 48)
  br label %99

87:                                               ; preds = %73, %87
  %88 = phi i64 [ %74, %73 ], [ %97, %87 ]
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = add i8 %90, -10
  %92 = icmp ult i8 %91, 26
  %93 = select i1 %92, i8 55, i8 48
  %94 = add i8 %93, %90
  store i8 %94, i8* %89, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, 50
  br i1 %98, label %99, label %87, !llvm.loop !15

99:                                               ; preds = %87, %85, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
