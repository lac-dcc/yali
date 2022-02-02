; ModuleID = 'source-C-CXX/99/2048.c'
source_filename = "source-C-CXX/99/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %8 = call i64 @strlen(i8* noundef nonnull %2) #6
  %9 = icmp eq i64 %8, %7
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load i8, i8* %2, align 16, !tbaa !5
  br label %19

12:                                               ; preds = %15, %0
  %13 = load i8, i8* %2, align 16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %66, label %33

15:                                               ; preds = %28, %6
  %16 = add nuw nsw i64 %7, 1
  %17 = call i64 @strlen(i8* noundef nonnull %2) #6
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %6, label %12, !llvm.loop !8

19:                                               ; preds = %10, %28
  %20 = phi i8 [ %11, %10 ], [ %29, %28 ]
  %21 = phi i64 [ 0, %10 ], [ %22, %28 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  store i8 %20, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi i8 [ %24, %19 ], [ %20, %26 ]
  %30 = call i64 @strlen(i8* noundef nonnull %2) #6
  %31 = sub i64 %30, %7
  %32 = icmp ugt i64 %31, %22
  br i1 %32, label %19, label %15, !llvm.loop !10

33:                                               ; preds = %12, %61
  %34 = phi i8 [ %63, %61 ], [ %13, %12 ]
  %35 = phi i32 [ %56, %61 ], [ 0, %12 ]
  %36 = phi i64 [ %42, %61 ], [ 0, %12 ]
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi i64 [ %42, %39 ], [ %38, %33 ]
  %41 = phi i32 [ %46, %39 ], [ 1, %33 ]
  %42 = add nsw i64 %40, 1
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %34, %44
  %46 = add nuw nsw i32 %41, 1
  br i1 %45, label %39, label %47, !llvm.loop !11

47:                                               ; preds = %39
  %48 = and i8 %34, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = zext i8 %34 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %41)
  %54 = add nsw i32 %35, 1
  br label %55

55:                                               ; preds = %47, %51
  %56 = phi i32 [ %54, %51 ], [ %35, %47 ]
  %57 = shl i64 %42, 32
  %58 = ashr exact i64 %57, 32
  %59 = call i64 @strlen(i8* noundef nonnull %2) #6
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %61, label %64, !llvm.loop !12

61:                                               ; preds = %55
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  br label %33

64:                                               ; preds = %55
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %12, %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #5
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
