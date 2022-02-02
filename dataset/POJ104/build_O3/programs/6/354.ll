; ModuleID = 'source-C-CXX/6/354.c'
source_filename = "source-C-CXX/6/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 %13, %11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %94, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = add i32 %13, 1
  %20 = sub i32 %19, %11
  %21 = zext i32 %20 to i64
  %22 = and i64 %10, 4294967295
  br label %23

23:                                               ; preds = %18, %36
  %24 = phi i64 [ 0, %18 ], [ %37, %36 ]
  br label %25

25:                                               ; preds = %23, %39
  %26 = phi i64 [ 0, %23 ], [ %40, %39 ]
  %27 = add nuw nsw i64 %26, %24
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %49, label %23, !llvm.loop !8

39:                                               ; preds = %25
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %25, !llvm.loop !10

42:                                               ; preds = %39
  %43 = trunc i64 %24 to i32
  br label %57

44:                                               ; preds = %16
  %45 = icmp eq i32 %11, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = add i32 %13, 1
  %48 = sub i32 %47, %11
  br label %51

49:                                               ; preds = %36
  %50 = trunc i64 %26 to i32
  br label %51

51:                                               ; preds = %49, %46, %44
  %52 = phi i32 [ 0, %44 ], [ %48, %46 ], [ %20, %49 ]
  %53 = phi i32 [ 0, %44 ], [ 0, %46 ], [ %50, %49 ]
  %54 = icmp eq i32 %53, %11
  br i1 %54, label %57, label %94

55:                                               ; preds = %33
  %56 = trunc i64 %24 to i32
  br label %57

57:                                               ; preds = %55, %42, %51
  %58 = phi i32 [ %52, %51 ], [ %43, %42 ], [ %56, %55 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ 0, %60 ], [ %68, %62 ]
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %62, !llvm.loop !11

70:                                               ; preds = %62, %57
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %72 = add i32 %58, %11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp ne i8 %75, 0
  %77 = icmp slt i32 %72, %13
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %100

79:                                               ; preds = %70
  %80 = shl i64 %12, 32
  %81 = ashr exact i64 %80, 32
  %82 = sext i8 %75 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %73, 1
  %85 = icmp slt i64 %84, %81
  br i1 %85, label %86, label %100, !llvm.loop !12

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %92, %86 ], [ %84, %79 ]
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i64 %87, 1
  %93 = icmp slt i64 %92, %81
  br i1 %93, label %86, label %100, !llvm.loop !12

94:                                               ; preds = %0, %51
  %95 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %96 = add nsw i32 %14, 1
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  br label %100

100:                                              ; preds = %86, %79, %94, %98, %70
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
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
