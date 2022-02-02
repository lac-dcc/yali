; ModuleID = 'source-C-CXX/95/815.c'
source_filename = "source-C-CXX/95/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1100 x i8], align 16
  %2 = alloca [1100 x i8], align 16
  %3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  switch i32 %7, label %20 [
    i32 2, label %11
    i32 1, label %17
  ]

11:                                               ; preds = %0
  %12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp slt i8 %13, 51
  %15 = icmp eq i32 %10, 1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %11
  %18 = call i32 @putchar(i32 48)
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  br label %74

20:                                               ; preds = %0
  %21 = icmp sgt i32 %7, 2
  br i1 %21, label %27, label %74

22:                                               ; preds = %11
  %23 = mul nsw i32 %9, 10
  %24 = sext i8 %13 to i32
  %25 = add nsw i32 %23, %24
  %26 = icmp sgt i32 %25, 540
  br i1 %26, label %27, label %74

27:                                               ; preds = %20, %22
  %28 = add nsw i32 %7, -1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ 0, %27 ], [ %39, %30 ]
  %32 = phi i32 [ %10, %27 ], [ %44, %30 ]
  %33 = srem i32 %32, 13
  %34 = sdiv i32 %32, 13
  %35 = trunc i32 %34 to i8
  %36 = add i8 %35, 48
  %37 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %31
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = mul nsw i32 %33, 10
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [1100 x i8], [1100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %38, -48
  %44 = add nsw i32 %43, %42
  %45 = icmp eq i64 %39, %29
  br i1 %45, label %46, label %30, !llvm.loop !8

46:                                               ; preds = %30
  %47 = trunc i32 %44 to i16
  %48 = sdiv i16 %47, 13
  %49 = trunc i16 %48 to i8
  %50 = add nsw i8 %49, 48
  %51 = sext i32 %28 to i64
  %52 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !5
  %53 = icmp sgt i32 %7, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = and i64 %6, 4294967295
  br label %56

56:                                               ; preds = %54, %68
  %57 = phi i64 [ 0, %54 ], [ %69, %68 ]
  %58 = phi i32 [ 0, %54 ], [ %63, %68 ]
  %59 = getelementptr inbounds [1100 x i8], [1100 x i8]* %2, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp ne i8 %60, 48
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %58, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = sext i8 %60 to i32
  %67 = call i32 @putchar(i32 %66)
  br label %68

68:                                               ; preds = %56, %65
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %56, !llvm.loop !10

71:                                               ; preds = %68, %46
  %72 = srem i32 %44, 13
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %20, %22, %71, %17
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #5
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
