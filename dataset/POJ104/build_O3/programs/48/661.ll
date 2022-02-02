; ModuleID = 'source-C-CXX/48/661.c'
source_filename = "source-C-CXX/48/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %105, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %101
  %11 = phi i64 [ 2, %7 ], [ %103, %101 ]
  %12 = phi i32 [ 2, %7 ], [ %102, %101 ]
  %13 = lshr i64 %11, 1
  %14 = add nsw i64 %13, -1
  %15 = lshr i32 %12, 1
  %16 = add nuw nsw i32 %15, 1
  %17 = and i32 %12, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %10
  %20 = sub nsw i32 %5, %15
  %21 = icmp sgt i32 %15, %20
  br i1 %21, label %101, label %22

22:                                               ; preds = %19
  %23 = zext i32 %15 to i64
  %24 = sext i32 %20 to i64
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %56, %22
  %27 = phi i64 [ %14, %22 ], [ %29, %56 ]
  %28 = phi i64 [ -1, %22 ], [ %58, %56 ]
  %29 = add nsw i64 %27, 1
  br label %33

30:                                               ; preds = %33
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %44, label %33, !llvm.loop !5

33:                                               ; preds = %26, %30
  %34 = phi i64 [ 1, %26 ], [ %31, %30 ]
  %35 = sub i64 %29, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = add nsw i64 %34, %27
  %41 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %30, label %56

44:                                               ; preds = %30
  %45 = add nsw i64 %27, %23
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %28, %44 ], [ %48, %46 ]
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = icmp ult i64 %48, %45
  br i1 %53, label %46, label %54, !llvm.loop !10

54:                                               ; preds = %46
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %33, %54
  %57 = icmp slt i64 %29, %24
  %58 = add nsw i64 %28, 1
  br i1 %57, label %26, label %101, !llvm.loop !11

59:                                               ; preds = %10
  %60 = xor i32 %15, -1
  %61 = add i32 %60, %5
  %62 = icmp slt i32 %15, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = zext i32 %16 to i64
  br label %65

65:                                               ; preds = %63, %97
  %66 = phi i32 [ %99, %97 ], [ %15, %63 ]
  %67 = sext i32 %66 to i64
  br label %71

68:                                               ; preds = %71
  %69 = add nuw nsw i64 %72, 1
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %80, label %71, !llvm.loop !12

71:                                               ; preds = %65, %68
  %72 = phi i64 [ 1, %65 ], [ %69, %68 ]
  %73 = sub nsw i64 %67, %72
  %74 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  %76 = add nsw i64 %72, %67
  %77 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !7
  %79 = icmp eq i8 %75, %78
  br i1 %79, label %68, label %97

80:                                               ; preds = %68
  %81 = sub nsw i32 %66, %15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 %82
  %84 = add nsw i32 %66, %15
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %80, %86
  %87 = phi i32 [ %91, %86 ], [ %66, %80 ]
  %88 = load i8, i8* %83, align 1, !tbaa !7
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i32 %87, 1
  %92 = add nsw i32 %91, %15
  %93 = icmp sgt i32 %81, %92
  br i1 %93, label %94, label %86, !llvm.loop !13

94:                                               ; preds = %86, %80
  %95 = phi i32 [ %66, %80 ], [ %91, %86 ]
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %71, %94
  %98 = phi i32 [ %95, %94 ], [ %66, %71 ]
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %99, %61
  br i1 %100, label %65, label %101, !llvm.loop !14

101:                                              ; preds = %97, %56, %59, %19
  %102 = add nuw nsw i32 %12, 1
  %103 = add nuw nsw i64 %11, 1
  %104 = icmp eq i64 %103, %9
  br i1 %104, label %105, label %10, !llvm.loop !15

105:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %2) #5
  ret i32 0
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
