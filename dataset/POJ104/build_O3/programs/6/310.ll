; ModuleID = 'source-C-CXX/6/310.c'
source_filename = "source-C-CXX/6/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %14, align 1, !tbaa !5
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %16
  %19 = shl i64 %8, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %8, 4294967295
  %22 = and i64 %10, 4294967295
  br label %23

23:                                               ; preds = %18, %37
  %24 = phi i64 [ 0, %18 ], [ %38, %37 ]
  %25 = phi i1 [ true, %18 ], [ %39, %37 ]
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %36, %22
  br i1 %27, label %41, label %28, !llvm.loop !8

28:                                               ; preds = %23, %26
  %29 = phi i64 [ 0, %23 ], [ %36, %26 ]
  %30 = add nuw nsw i64 %29, %24
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %26, label %37

37:                                               ; preds = %28
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp slt i64 %38, %20
  %40 = icmp eq i64 %38, %21
  br i1 %40, label %47, label %23, !llvm.loop !10

41:                                               ; preds = %26
  %42 = trunc i64 %24 to i32
  br i1 %25, label %43, label %47

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = and i64 %24, 4294967295
  br label %49

47:                                               ; preds = %37, %0, %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %74

49:                                               ; preds = %45, %49
  %50 = phi i64 [ 0, %45 ], [ %55, %49 ]
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %46
  br i1 %56, label %57, label %49, !llvm.loop !11

57:                                               ; preds = %49, %16, %43
  %58 = phi i32 [ 0, %43 ], [ 0, %16 ], [ %42, %49 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %60 = add i32 %58, %11
  %61 = icmp slt i32 %60, %9
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  %64 = shl i64 %8, 32
  %65 = ashr exact i64 %64, 32
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %63, %62 ], [ %72, %66 ]
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nsw i64 %67, 1
  %73 = icmp slt i64 %72, %65
  br i1 %73, label %66, label %74, !llvm.loop !12

74:                                               ; preds = %66, %57, %47
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
