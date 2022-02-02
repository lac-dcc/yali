; ModuleID = 'source-C-CXX/49/721.c'
source_filename = "source-C-CXX/49/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %61
  %5 = phi i32 [ 1, %0 ], [ %62, %61 ]
  %6 = icmp ult i32 %5, 32
  br i1 %6, label %49, label %7

7:                                                ; preds = %4
  %8 = icmp ult i32 %5, 60
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nsw i32 %5, -31
  br label %49

11:                                               ; preds = %7
  %12 = icmp ult i32 %5, 91
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -59
  br label %49

15:                                               ; preds = %11
  %16 = icmp ult i32 %5, 121
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add nsw i32 %5, -90
  br label %49

19:                                               ; preds = %15
  %20 = icmp ult i32 %5, 152
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %5, -120
  br label %49

23:                                               ; preds = %19
  %24 = icmp ult i32 %5, 182
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %5, -151
  br label %49

27:                                               ; preds = %23
  %28 = icmp ult i32 %5, 213
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %5, -181
  br label %49

31:                                               ; preds = %27
  %32 = icmp ult i32 %5, 244
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add nsw i32 %5, -212
  br label %49

35:                                               ; preds = %31
  %36 = icmp ult i32 %5, 274
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nsw i32 %5, -243
  br label %49

39:                                               ; preds = %35
  %40 = icmp ult i32 %5, 305
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = add nsw i32 %5, -273
  br label %49

43:                                               ; preds = %39
  %44 = icmp ult i32 %5, 335
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %5, -304
  br label %49

47:                                               ; preds = %43
  %48 = add nsw i32 %5, -334
  br label %49

49:                                               ; preds = %4, %9, %17, %25, %33, %41, %47, %45, %37, %29, %21, %13
  %50 = phi i32 [ 2, %9 ], [ 3, %13 ], [ 4, %17 ], [ 5, %21 ], [ 6, %25 ], [ 7, %29 ], [ 8, %33 ], [ 9, %37 ], [ 10, %41 ], [ 11, %45 ], [ 12, %47 ], [ 1, %4 ]
  %51 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ %38, %37 ], [ %42, %41 ], [ %46, %45 ], [ %48, %47 ], [ %5, %4 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %5, -1
  %54 = add i32 %53, %52
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %51, 13
  %57 = icmp eq i32 %55, 5
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %61

61:                                               ; preds = %49, %59
  %62 = add nuw nsw i32 %5, 1
  %63 = icmp eq i32 %62, 366
  br i1 %63, label %64, label %4, !llvm.loop !9

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
