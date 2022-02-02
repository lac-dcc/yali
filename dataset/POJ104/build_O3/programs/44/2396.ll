; ModuleID = 'source-C-CXX/44/2396.c'
source_filename = "source-C-CXX/44/2396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #5
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 @putchar(i32 48)
  br label %13

13:                                               ; preds = %11, %0
  %14 = sub i32 5, %7
  %15 = add i32 %14, %9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %7, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = shl i64 %6, 32
  %21 = ashr exact i64 %20, 32
  br label %31

22:                                               ; preds = %17
  %23 = icmp eq i32 %7, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %22
  %25 = icmp slt i32 %15, 201
  br i1 %25, label %26, label %28, !llvm.loop !5

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %61

28:                                               ; preds = %24, %28
  %29 = phi i32 [ 201, %28 ], [ 0, %24 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  br label %28

31:                                               ; preds = %19, %57
  %32 = phi i32 [ %59, %57 ], [ 0, %19 ]
  %33 = load i8, i8* %3, align 16, !tbaa !7
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31, %38
  %39 = phi i64 [ %41, %38 ], [ 0, %31 ]
  %40 = phi i64 [ %42, %38 ], [ %34, %31 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = add nsw i64 %40, 1
  %43 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !7
  %45 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %44, %46
  %48 = icmp slt i64 %41, %21
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %38, label %50, !llvm.loop !10

50:                                               ; preds = %38
  %51 = trunc i64 %41 to i32
  br label %52

52:                                               ; preds = %50, %31
  %53 = phi i32 [ 0, %31 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, %7
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i32 [ 200, %55 ], [ %32, %52 ]
  %59 = add nsw i32 %58, 1
  %60 = icmp slt i32 %58, %15
  br i1 %60, label %31, label %61, !llvm.loop !5

61:                                               ; preds = %57, %22, %26, %13
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
