; ModuleID = 'source-C-CXX/16/738.c'
source_filename = "source-C-CXX/16/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %4, i8 0, i64 102, i1 false)
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %5, i8 0, i64 102, i1 false)
  %6 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %61, label %9

9:                                                ; preds = %0, %57
  %10 = call i32 @puts(i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  br label %19

16:                                               ; preds = %45
  br i1 %13, label %17, label %57

17:                                               ; preds = %16
  %18 = and i64 %11, 4294967295
  br label %49

19:                                               ; preds = %14, %45
  %20 = phi i64 [ 0, %14 ], [ %47, %45 ]
  %21 = phi i32 [ 0, %14 ], [ %46, %45 ]
  %22 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  switch i32 %24, label %43 [
    i32 40, label %25
    i32 41, label %31
  ]

25:                                               ; preds = %19
  %26 = add nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %27
  %29 = trunc i64 %20 to i32
  store i32 %29, i32* %28, align 4, !tbaa !8
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %20
  store i8 36, i8* %30, align 1, !tbaa !5
  br label %45

31:                                               ; preds = %19
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %37
  store i8 32, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %20
  store i8 32, i8* %39, align 1, !tbaa !5
  %40 = add nsw i32 %21, -1
  br label %45

41:                                               ; preds = %31
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %20
  store i8 63, i8* %42, align 1, !tbaa !5
  br label %45

43:                                               ; preds = %19
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %20
  store i8 32, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %25, %43, %41, %33
  %46 = phi i32 [ %21, %43 ], [ %40, %33 ], [ 0, %41 ], [ %26, %25 ]
  %47 = add nuw nsw i64 %20, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %16, label %19, !llvm.loop !10

49:                                               ; preds = %17, %49
  %50 = phi i64 [ 0, %17 ], [ %55, %49 ]
  %51 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %18
  br i1 %56, label %57, label %49, !llvm.loop !12

57:                                               ; preds = %49, %9, %16
  %58 = call i32 @putchar(i32 10)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %9, !llvm.loop !13

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
