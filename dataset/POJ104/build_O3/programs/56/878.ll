; ModuleID = 'source-C-CXX/56/878.c'
source_filename = "source-C-CXX/56/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %0, %63
  %9 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %2)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967295
  br label %16

16:                                               ; preds = %14, %60
  %17 = phi i64 [ 0, %14 ], [ %61, %60 ]
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %20 [
    i8 101, label %22
    i8 108, label %33
    i8 105, label %44
  ]

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, 1
  br label %60

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 114
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %17, 2
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  store i8 0, i8* %18, align 1, !tbaa !9
  br label %60

33:                                               ; preds = %16
  %34 = add nuw nsw i64 %17, 1
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 121
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %17, 2
  %40 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  store i8 0, i8* %18, align 1, !tbaa !9
  br label %60

44:                                               ; preds = %16
  %45 = add nuw nsw i64 %17, 1
  %46 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 110
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %17, 2
  %51 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 103
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %17, 3
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i8 0, i8* %18, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %20, %22, %27, %33, %38, %32, %44, %49, %54, %59, %43
  %61 = phi i64 [ %21, %20 ], [ %23, %22 ], [ %23, %27 ], [ %34, %33 ], [ %34, %38 ], [ %23, %32 ], [ %45, %44 ], [ %45, %49 ], [ %45, %54 ], [ %45, %59 ], [ %34, %43 ]
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %63, label %16, !llvm.loop !10

63:                                               ; preds = %60, %8
  %64 = call i32 @puts(i8* nonnull %5)
  %65 = add nuw nsw i32 %9, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %8, label %68, !llvm.loop !12

68:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
