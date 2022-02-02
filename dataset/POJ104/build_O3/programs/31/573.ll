; ModuleID = 'source-C-CXX/31/573.c'
source_filename = "source-C-CXX/31/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %94, label %10

10:                                               ; preds = %0, %89
  %11 = phi i32 [ %91, %89 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = trunc i64 %16 to i32
  %18 = call i32 @putchar(i32 10)
  %19 = sub nsw i32 %15, %17
  %20 = add i32 %15, -1
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = sext i32 %20 to i64
  %24 = sext i32 %19 to i64
  br label %29

25:                                               ; preds = %50, %10
  %26 = icmp sgt i32 %15, 1
  br i1 %26, label %27, label %73

27:                                               ; preds = %25
  %28 = zext i32 %20 to i64
  br label %54

29:                                               ; preds = %22, %50
  %30 = phi i64 [ %23, %22 ], [ %51, %50 ]
  %31 = phi i32 [ %20, %22 ], [ %52, %50 ]
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sub nsw i32 %31, %19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp slt i8 %33, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = add i8 %33, 58
  %41 = sub i8 %40, %37
  store i8 %41, i8* %32, align 1, !tbaa !9
  %42 = add nsw i64 %30, -1
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = add i8 %44, -1
  store i8 %45, i8* %43, align 1, !tbaa !9
  br label %50

46:                                               ; preds = %29
  %47 = add i8 %33, 48
  %48 = sub i8 %47, %37
  store i8 %48, i8* %32, align 1, !tbaa !9
  %49 = add nsw i64 %30, -1
  br label %50

50:                                               ; preds = %39, %46
  %51 = phi i64 [ %42, %39 ], [ %49, %46 ]
  %52 = add nsw i32 %31, -1
  %53 = icmp sgt i64 %30, %24
  br i1 %53, label %29, label %25, !llvm.loop !10

54:                                               ; preds = %27, %69
  %55 = phi i64 [ %28, %27 ], [ %72, %69 ]
  %56 = phi i32 [ %20, %27 ], [ %70, %69 ]
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp slt i8 %58, 48
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = add nsw i32 %56, -1
  br label %69

62:                                               ; preds = %54
  %63 = add nsw i8 %58, 10
  store i8 %63, i8* %57, align 1, !tbaa !9
  %64 = add nsw i32 %56, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = add i8 %67, -1
  store i8 %68, i8* %66, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %60, %62
  %70 = phi i32 [ %61, %60 ], [ %64, %62 ]
  %71 = icmp sgt i64 %55, 1
  %72 = add nsw i64 %55, -1
  br i1 %71, label %54, label %73, !llvm.loop !12

73:                                               ; preds = %69, %25
  %74 = load i8, i8* %5, align 16, !tbaa !9
  %75 = icmp eq i8 %74, 48
  %76 = zext i1 %75 to i32
  %77 = icmp slt i32 %76, %15
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = zext i1 %75 to i64
  %80 = and i64 %14, 4294967295
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %79, %78 ], [ %87, %81 ]
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %89, label %81, !llvm.loop !13

89:                                               ; preds = %81, %73
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i32 %11, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %11, %92
  br i1 %93, label %10, label %94, !llvm.loop !14

94:                                               ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
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
