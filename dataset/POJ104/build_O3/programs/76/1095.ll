; ModuleID = 'source-C-CXX/76/1095.c'
source_filename = "source-C-CXX/76/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@q = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [100 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global i8 0, align 1
@b = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast ([100 x i32]* @num to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 4) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 8) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 12) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 16) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 20) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 24) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 28) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 32) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 36) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 40) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 44) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 48) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 52) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 56) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 60) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 64) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 68) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 72) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 76) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 80) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 84) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 88) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 92) to <4 x i32>*), align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 96) to <4 x i32>*), align 16, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  store i8 %4, i8* @a, align 1, !tbaa !9
  %5 = shl i64 %2, 32
  %6 = add i64 %5, -4294967296
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  store i8 %9, i8* @b, align 1, !tbaa !9
  tail call void @p()
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %74, %0
  %3 = phi i32 [ %75, %74 ], [ %1, %0 ]
  %4 = phi i32 [ %76, %74 ], [ %1, %0 ]
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %74

6:                                                ; preds = %2
  %7 = load i8, i8* @b, align 1
  br label %8

8:                                                ; preds = %6, %66
  %9 = phi i32 [ %3, %6 ], [ %67, %66 ]
  %10 = phi i32 [ %4, %6 ], [ %68, %66 ]
  %11 = phi i8 [ %7, %6 ], [ %69, %66 ]
  %12 = phi i64 [ 0, %6 ], [ %14, %66 ]
  %13 = phi i64 [ 1, %6 ], [ %73, %66 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %12
  %16 = sext i32 %10 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %8
  %19 = load i8, i8* @a, align 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, %19
  br i1 %22, label %23, label %66

23:                                               ; preds = %18
  %24 = zext i32 %10 to i64
  br label %25

25:                                               ; preds = %23, %49
  %26 = phi i64 [ %13, %23 ], [ %50, %49 ]
  %27 = phi i1 [ true, %23 ], [ %52, %49 ]
  %28 = icmp ult i64 %14, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %54
  %30 = phi i64 [ %55, %54 ], [ %13, %25 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %54, %29, %25
  %35 = phi i64 [ %14, %25 ], [ %30, %29 ], [ %26, %54 ]
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %26
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, %11
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load i32, i32* %15, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %26
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  %46 = and i64 %35, 4294967295
  %47 = icmp eq i64 %46, %26
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %57, label %49

49:                                               ; preds = %42, %39, %34
  %50 = add nuw nsw i64 %26, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %10, %51
  %53 = icmp eq i64 %50, %24
  br i1 %53, label %66, label %25, !llvm.loop !10

54:                                               ; preds = %29
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, %26
  br i1 %56, label %34, label %29, !llvm.loop !12

57:                                               ; preds = %42
  %58 = trunc i64 %26 to i32
  %59 = trunc i64 %12 to i32
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %58)
  store i32 0, i32* %15, align 4, !tbaa !5
  store i32 0, i32* %43, align 4, !tbaa !5
  br i1 %27, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, i32* @n, align 4, !tbaa !5
  br label %74

63:                                               ; preds = %57
  %64 = load i8, i8* @b, align 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %49, %18, %63, %8
  %67 = phi i32 [ %9, %8 ], [ %65, %63 ], [ %9, %18 ], [ %9, %49 ]
  %68 = phi i32 [ %10, %8 ], [ %65, %63 ], [ %10, %18 ], [ %10, %49 ]
  %69 = phi i8 [ %11, %8 ], [ %64, %63 ], [ %11, %18 ], [ %11, %49 ]
  %70 = add nsw i32 %68, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %14, %71
  %73 = add nuw nsw i64 %13, 1
  br i1 %72, label %8, label %74, !llvm.loop !13

74:                                               ; preds = %66, %61, %2
  %75 = phi i32 [ %3, %2 ], [ %62, %61 ], [ %67, %66 ]
  %76 = phi i32 [ %4, %2 ], [ %62, %61 ], [ %67, %66 ]
  %77 = load i32, i32* @q, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @q, align 4, !tbaa !5
  %79 = sdiv i32 %76, 2
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %2

81:                                               ; preds = %74
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
