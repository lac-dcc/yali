; ModuleID = 'source-C-CXX/6/1279.c'
source_filename = "source-C-CXX/6/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %100

15:                                               ; preds = %0
  %16 = trunc i64 %10 to i32
  %17 = icmp sgt i32 %16, 1
  %18 = and i64 %8, 4294967295
  br i1 %17, label %19, label %43

19:                                               ; preds = %15
  %20 = and i64 %10, 4294967295
  br label %21

21:                                               ; preds = %19, %37
  %22 = phi i64 [ 0, %19 ], [ %38, %37 ]
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %13
  br i1 %25, label %28, label %37

26:                                               ; preds = %28
  %27 = icmp eq i64 %36, %20
  br i1 %27, label %48, label %28, !llvm.loop !8

28:                                               ; preds = %21, %26
  %29 = phi i64 [ %36, %26 ], [ 1, %21 ]
  %30 = add nuw nsw i64 %29, %22
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %26, label %37

37:                                               ; preds = %28, %21
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %21, !llvm.loop !10

40:                                               ; preds = %89, %37
  br i1 %14, label %41, label %100

41:                                               ; preds = %40
  %42 = and i64 %8, 4294967295
  br label %92

43:                                               ; preds = %15, %89
  %44 = phi i64 [ %90, %89 ], [ 0, %15 ]
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %13
  br i1 %47, label %48, label %89

48:                                               ; preds = %43, %26
  %49 = phi i64 [ %22, %26 ], [ %44, %43 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967295
  br label %58

54:                                               ; preds = %58, %48
  %55 = icmp sgt i32 %12, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = and i64 %11, 4294967295
  br label %66

58:                                               ; preds = %52, %58
  %59 = phi i64 [ 0, %52 ], [ %64, %58 ]
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %53
  br i1 %65, label %54, label %58, !llvm.loop !11

66:                                               ; preds = %56, %66
  %67 = phi i64 [ 0, %56 ], [ %72, %66 ]
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %57
  br i1 %73, label %74, label %66, !llvm.loop !12

74:                                               ; preds = %66, %54
  %75 = add i32 %50, %12
  %76 = icmp slt i32 %75, %9
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = sext i32 %75 to i64
  %79 = shl i64 %8, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %78, %77 ], [ %87, %81 ]
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nsw i64 %82, 1
  %88 = icmp slt i64 %87, %80
  br i1 %88, label %81, label %100, !llvm.loop !13

89:                                               ; preds = %43
  %90 = add nuw nsw i64 %44, 1
  %91 = icmp eq i64 %90, %18
  br i1 %91, label %40, label %43, !llvm.loop !10

92:                                               ; preds = %41, %92
  %93 = phi i64 [ 0, %41 ], [ %98, %92 ]
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %42
  br i1 %99, label %100, label %92, !llvm.loop !14

100:                                              ; preds = %92, %81, %0, %40, %74
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
