; ModuleID = 'source-C-CXX/56/2393.c'
source_filename = "source-C-CXX/56/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [33 x i8], i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %58

12:                                               ; preds = %16
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %18)
  %20 = getelementptr inbounds [33 x i8], [33 x i8]* %18, i64 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i32, i32* %7, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %12, !llvm.loop !9

28:                                               ; preds = %47
  br i1 %13, label %50, label %58

29:                                               ; preds = %14, %47
  %30 = phi i64 [ 0, %14 ], [ %48, %47 ]
  %31 = getelementptr inbounds i32, i32* %7, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 %30, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  switch i8 %36, label %47 [
    i8 114, label %41
    i8 121, label %41
    i8 103, label %37
  ]

37:                                               ; preds = %29
  store i8 0, i8* %35, align 1, !tbaa !11
  %38 = add nsw i32 %32, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 %30, i64 %39
  br label %41

41:                                               ; preds = %29, %29, %37
  %42 = phi i8* [ %40, %37 ], [ %35, %29 ], [ %35, %29 ]
  %43 = phi i32 [ -3, %37 ], [ -2, %29 ], [ -2, %29 ]
  store i8 0, i8* %42, align 1, !tbaa !11
  %44 = add nsw i32 %32, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 %30, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %41, %29
  %48 = add nuw nsw i64 %30, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %28, label %29, !llvm.loop !12

50:                                               ; preds = %28, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %28 ]
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 %51, i64 0
  %53 = call i32 @puts(i8* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !13

58:                                               ; preds = %50, %12, %0, %28
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
