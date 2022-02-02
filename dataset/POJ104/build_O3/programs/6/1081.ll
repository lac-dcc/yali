; ModuleID = 'source-C-CXX/6/1081.c'
source_filename = "source-C-CXX/6/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %0
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  %16 = shl i64 %8, 32
  %17 = ashr exact i64 %16, 32
  %18 = and i64 %8, 4294967295
  %19 = and i64 %10, 4294967295
  br label %20

20:                                               ; preds = %15, %34
  %21 = phi i64 [ 0, %15 ], [ %35, %34 ]
  %22 = phi i1 [ true, %15 ], [ %36, %34 ]
  br label %23

23:                                               ; preds = %20, %38
  %24 = phi i64 [ 0, %20 ], [ %39, %38 ]
  %25 = add nuw nsw i64 %24, %21
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %21, 1
  %36 = icmp slt i64 %35, %17
  %37 = icmp eq i64 %35, %18
  br i1 %37, label %49, label %20, !llvm.loop !8

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %43, label %23, !llvm.loop !10

41:                                               ; preds = %13
  %42 = icmp eq i32 %11, 0
  br i1 %42, label %59, label %49

43:                                               ; preds = %31, %38
  %44 = trunc i64 %21 to i32
  br i1 %22, label %45, label %49

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = and i64 %21, 4294967295
  br label %51

49:                                               ; preds = %34, %41, %0, %43
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %76

51:                                               ; preds = %47, %51
  %52 = phi i64 [ 0, %47 ], [ %57, %51 ]
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %51, !llvm.loop !11

59:                                               ; preds = %51, %41, %45
  %60 = phi i32 [ 0, %45 ], [ 0, %41 ], [ %44, %51 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %62 = add i32 %60, %11
  %63 = icmp slt i32 %62, %9
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = sext i32 %62 to i64
  %66 = shl i64 %8, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %64, %68
  %69 = phi i64 [ %65, %64 ], [ %74, %68 ]
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = add nsw i64 %69, 1
  %75 = icmp slt i64 %74, %67
  br i1 %75, label %68, label %76, !llvm.loop !12

76:                                               ; preds = %68, %59, %49
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
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
