; ModuleID = 'source-C-CXX/6/1121.c'
source_filename = "source-C-CXX/6/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #6
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %100

18:                                               ; preds = %0
  %19 = icmp sgt i32 %13, 1
  br i1 %19, label %20, label %45

20:                                               ; preds = %18
  %21 = and i64 %10, 4294967295
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %20, %39
  %24 = phi i64 [ 0, %20 ], [ %40, %39 ]
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %16
  br i1 %27, label %28, label %39

28:                                               ; preds = %23, %42
  %29 = phi i64 [ %43, %42 ], [ 1, %23 ]
  %30 = add nuw nsw i64 %29, %24
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %57, label %39

39:                                               ; preds = %36, %23
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %100, label %23, !llvm.loop !8

42:                                               ; preds = %28
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %57, label %28, !llvm.loop !10

45:                                               ; preds = %18
  %46 = icmp eq i32 %13, 1
  br i1 %46, label %47, label %100

47:                                               ; preds = %45
  %48 = and i64 %10, 4294967295
  br label %49

49:                                               ; preds = %47, %54
  %50 = phi i64 [ 0, %47 ], [ %55, %54 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %16
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %100, label %49, !llvm.loop !8

57:                                               ; preds = %49, %36, %42
  %58 = phi i64 [ %24, %42 ], [ %24, %36 ], [ %50, %49 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967295
  br label %67

63:                                               ; preds = %67, %57
  %64 = icmp sgt i32 %15, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = and i64 %14, 4294967295
  br label %75

67:                                               ; preds = %61, %67
  %68 = phi i64 [ 0, %61 ], [ %73, %67 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %63, label %67, !llvm.loop !11

75:                                               ; preds = %65, %75
  %76 = phi i64 [ 0, %65 ], [ %81, %75 ]
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %66
  br i1 %82, label %83, label %75, !llvm.loop !12

83:                                               ; preds = %75, %63
  %84 = add i32 %59, %15
  %85 = icmp slt i32 %84, %11
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = sext i32 %84 to i64
  %88 = shl i64 %10, 32
  %89 = ashr exact i64 %88, 32
  br label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %87, %86 ], [ %96, %90 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i64 %91, 1
  %97 = icmp slt i64 %96, %89
  br i1 %97, label %90, label %98, !llvm.loop !13

98:                                               ; preds = %90, %83
  %99 = call i32 @putchar(i32 10)
  br label %102

100:                                              ; preds = %54, %39, %45, %0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
