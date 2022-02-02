; ModuleID = 'source-C-CXX/56/3412.c'
source_filename = "source-C-CXX/56/3412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %95, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %95
  %10 = phi i32 [ %96, %95 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 101
  br i1 %18, label %19, label %41

19:                                               ; preds = %9
  %20 = shl i64 %12, 32
  %21 = add i64 %20, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 114
  br i1 %25, label %26, label %65

26:                                               ; preds = %19
  %27 = icmp sgt i32 %13, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = zext i32 %14 to i64
  br label %33

30:                                               ; preds = %33, %26
  %31 = call i32 @putchar(i32 10)
  %32 = load i8, i8* %16, align 1, !tbaa !9
  br label %41

33:                                               ; preds = %28, %33
  %34 = phi i64 [ 0, %28 ], [ %39, %33 ]
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %30, label %33, !llvm.loop !10

41:                                               ; preds = %30, %9
  %42 = phi i8 [ %17, %9 ], [ %32, %30 ]
  %43 = icmp eq i8 %42, 108
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = shl i64 %12, 32
  %46 = add i64 %45, -4294967296
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 121
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = icmp sgt i32 %13, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = zext i32 %14 to i64
  br label %57

55:                                               ; preds = %57, %51
  %56 = call i32 @putchar(i32 10)
  br label %65

57:                                               ; preds = %53, %57
  %58 = phi i64 [ 0, %53 ], [ %63, %57 ]
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %54
  br i1 %64, label %55, label %57, !llvm.loop !12

65:                                               ; preds = %19, %55, %44, %41
  %66 = add i32 %13, -3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 105
  br i1 %70, label %71, label %95

71:                                               ; preds = %65
  %72 = load i8, i8* %16, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 110
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = shl i64 %12, 32
  %76 = add i64 %75, -4294967296
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 103
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = icmp sgt i32 %13, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = zext i32 %66 to i64
  br label %87

85:                                               ; preds = %87, %81
  %86 = call i32 @putchar(i32 10)
  br label %95

87:                                               ; preds = %83, %87
  %88 = phi i64 [ 0, %83 ], [ %93, %87 ]
  %89 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %88, 1
  %94 = icmp eq i64 %93, %84
  br i1 %94, label %85, label %87, !llvm.loop !13

95:                                               ; preds = %85, %74, %71, %65
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #5
  %96 = add nuw nsw i32 %10, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %10, %97
  br i1 %98, label %9, label %8, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !11}
