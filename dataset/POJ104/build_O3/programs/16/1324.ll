; ModuleID = 'source-C-CXX/16/1324.c'
source_filename = "source-C-CXX/16/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %65, label %7

7:                                                ; preds = %0, %61
  %8 = call i64 @strlen(i8* noundef nonnull %3) #8
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %10 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #7
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = call i32 @puts(i8* nonnull %4)
  br label %61

14:                                               ; preds = %7
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %14, %41
  %19 = phi i64 [ %17, %14 ], [ %44, %41 ]
  %20 = phi i64 [ %16, %14 ], [ %43, %41 ]
  %21 = phi i32 [ %9, %14 ], [ %22, %41 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %27, label %41

27:                                               ; preds = %18
  %28 = icmp slt i64 %19, %16
  br i1 %28, label %32, label %40

29:                                               ; preds = %32
  %30 = trunc i64 %37 to i32
  %31 = icmp eq i32 %30, %9
  br i1 %31, label %40, label %32, !llvm.loop !8

32:                                               ; preds = %27, %29
  %33 = phi i64 [ %37, %29 ], [ %20, %27 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 41
  %37 = add nsw i64 %33, 1
  br i1 %36, label %38, label %29

38:                                               ; preds = %32
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  store i8 32, i8* %24, align 1, !tbaa !5
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %41

40:                                               ; preds = %29, %27
  store i8 36, i8* %24, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %38, %18, %40
  %42 = icmp sgt i64 %19, 1
  %43 = add nsw i64 %20, -1
  %44 = add nsw i64 %19, -1
  br i1 %42, label %18, label %45, !llvm.loop !10

45:                                               ; preds = %41
  %46 = call i32 @puts(i8* nonnull %4)
  br i1 %11, label %47, label %61

47:                                               ; preds = %45
  %48 = and i64 %8, 4294967295
  br label %49

49:                                               ; preds = %47, %56
  %50 = phi i64 [ 0, %47 ], [ %59, %56 ]
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %55 [
    i8 63, label %53
    i8 36, label %53
    i8 41, label %56
  ]

53:                                               ; preds = %49, %49
  %54 = zext i8 %52 to i32
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %49, %53, %55
  %57 = phi i32 [ %54, %53 ], [ 32, %55 ], [ 63, %49 ]
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, %48
  br i1 %60, label %61, label %49, !llvm.loop !11

61:                                               ; preds = %56, %12, %45
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %7, !llvm.loop !12

65:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
