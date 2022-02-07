; ModuleID = 'source-C-CXX/49/721.c'
source_filename = "source-C-CXX/49/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %63, %0
  %5 = phi i32 [ 1, %0 ], [ %64, %63 ]
  %6 = icmp eq i32 %5, 366
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = icmp ult i32 %5, 32
  br i1 %8, label %51, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %5, 60
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i32 %5, -31
  br label %51

13:                                               ; preds = %9
  %14 = icmp ult i32 %5, 91
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add nsw i32 %5, -59
  br label %51

17:                                               ; preds = %13
  %18 = icmp ult i32 %5, 121
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %5, -90
  br label %51

21:                                               ; preds = %17
  %22 = icmp ult i32 %5, 152
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %5, -120
  br label %51

25:                                               ; preds = %21
  %26 = icmp ult i32 %5, 182
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %5, -151
  br label %51

29:                                               ; preds = %25
  %30 = icmp ult i32 %5, 213
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %5, -181
  br label %51

33:                                               ; preds = %29
  %34 = icmp ult i32 %5, 244
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %5, -212
  br label %51

37:                                               ; preds = %33
  %38 = icmp ult i32 %5, 274
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %5, -243
  br label %51

41:                                               ; preds = %37
  %42 = icmp ult i32 %5, 305
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nsw i32 %5, -273
  br label %51

45:                                               ; preds = %41
  %46 = icmp ult i32 %5, 335
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %5, -304
  br label %51

49:                                               ; preds = %45
  %50 = add nsw i32 %5, -334
  br label %51

51:                                               ; preds = %7, %11, %19, %27, %35, %43, %49, %47, %39, %31, %23, %15
  %52 = phi i32 [ 2, %11 ], [ 3, %15 ], [ 4, %19 ], [ 5, %23 ], [ 6, %27 ], [ 7, %31 ], [ 8, %35 ], [ 9, %39 ], [ 10, %43 ], [ 11, %47 ], [ 12, %49 ], [ 1, %7 ]
  %53 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %32, %31 ], [ %36, %35 ], [ %40, %39 ], [ %44, %43 ], [ %48, %47 ], [ %50, %49 ], [ %5, %7 ]
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %5, -1
  %56 = add i32 %55, %54
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %53, 13
  %59 = icmp eq i32 %57, 5
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %52) #4
  br label %63

63:                                               ; preds = %51, %61
  %64 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

65:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
