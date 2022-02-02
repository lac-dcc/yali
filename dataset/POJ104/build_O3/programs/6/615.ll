; ModuleID = 'source-C-CXX/6/615.c'
source_filename = "source-C-CXX/6/615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #5
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #6
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %15, %13
  %17 = load i8, i8* %5, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %0, %53
  %20 = phi i8 [ %60, %53 ], [ %17, %0 ]
  %21 = phi i8* [ %59, %53 ], [ %5, %0 ]
  %22 = phi i32 [ %56, %53 ], [ 0, %0 ]
  %23 = phi i32 [ %57, %53 ], [ 0, %0 ]
  %24 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %20, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %27
  store i8 %20, i8* %32, align 1, !tbaa !5
  %33 = add nsw i32 %24, 1
  br label %44

34:                                               ; preds = %26
  %35 = icmp eq i32 %24, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %27
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %39 = load i8, i8* %21, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i8 [ %39, %36 ], [ %20, %34 ]
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42)
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32 [ %33, %31 ], [ 0, %40 ]
  %46 = icmp eq i32 %45, %13
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %49 = add i32 %16, %23
  br label %53

50:                                               ; preds = %19
  %51 = sext i8 %20 to i32
  %52 = call i32 @putchar(i32 %51)
  br label %53

53:                                               ; preds = %50, %47, %44
  %54 = phi i32 [ %13, %47 ], [ %45, %44 ], [ %24, %50 ]
  %55 = phi i32 [ %49, %47 ], [ %23, %44 ], [ %23, %50 ]
  %56 = phi i32 [ 1, %47 ], [ 0, %44 ], [ 1, %50 ]
  %57 = add nsw i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %19, !llvm.loop !8

62:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
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
