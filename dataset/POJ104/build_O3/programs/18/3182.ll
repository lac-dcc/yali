; ModuleID = 'source-C-CXX/18/3182.c'
source_filename = "source-C-CXX/18/3182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sentence = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ %6, %1 ], [ 1, %0 ]
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %2, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = icmp eq i32 %4, -1
  %6 = add nuw i64 %2, 1
  br i1 %5, label %7, label %1, !llvm.loop !5

7:                                                ; preds = %1
  %8 = trunc i64 %2 to i32
  %9 = add i32 %8, -2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %10, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* noundef nonnull align 4 dereferenceable(100) %11, i64 100, i1 false)
  %12 = shl i64 %2, 32
  %13 = add i64 %12, -4294967296
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %14, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), i8* noundef nonnull align 4 dereferenceable(100) %15, i64 100, i1 false)
  %16 = icmp ugt i32 %8, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %7
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 2)
  %19 = zext i32 %18 to i64
  %20 = tail call i32 @strcmp(i8* noundef nonnull getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 1, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 1, i64 0))
  br label %26

24:                                               ; preds = %17
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %22
  %27 = icmp slt i32 %9, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %40, %26, %7
  %29 = tail call i32 @putchar(i32 10)
  ret i32 0

30:                                               ; preds = %26, %40
  %31 = phi i64 [ %41, %40 ], [ 2, %26 ]
  %32 = tail call i32 @putchar(i32 32)
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @sentence, i64 0, i64 %31, i64 0
  %34 = tail call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  br label %40

38:                                               ; preds = %30
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %33)
  br label %40

40:                                               ; preds = %36, %38
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %28, label %30, !llvm.loop !7
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
