; ModuleID = 'source-C-CXX/19/538.c'
source_filename = "source-C-CXX/19/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %72, label %9

9:                                                ; preds = %0, %68
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = zext i32 %12 to i64
  br label %26

20:                                               ; preds = %26, %9
  %21 = phi i32 [ %12, %9 ], [ %37, %26 ]
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  br label %41

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %19, %15 ], [ %40, %26 ]
  %28 = phi i32 [ %18, %15 ], [ %38, %26 ]
  %29 = phi i32 [ %12, %15 ], [ %31, %26 ]
  %30 = phi i32 [ %12, %15 ], [ %37, %26 ]
  %31 = add nsw i32 %29, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %28, %35
  %37 = select i1 %36, i32 %30, i32 %31
  %38 = select i1 %36, i32 %28, i32 %35
  %39 = icmp sgt i64 %27, 1
  %40 = add nsw i64 %27, -1
  br i1 %39, label %26, label %20, !llvm.loop !8

41:                                               ; preds = %23, %41
  %42 = phi i64 [ 0, %23 ], [ %47, %41 ]
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %41, !llvm.loop !10

49:                                               ; preds = %41, %20
  %50 = load i8, i8* %4, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %5, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %6, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %53, i32 %55)
  %57 = icmp slt i32 %21, %12
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = sext i32 %21 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = icmp eq i64 %62, %13
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %60, %49
  %69 = call i32 @putchar(i32 10)
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %9, !llvm.loop !12

72:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
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
