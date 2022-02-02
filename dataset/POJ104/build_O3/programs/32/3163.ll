; ModuleID = 'source-C-CXX/32/3163.c'
source_filename = "source-C-CXX/32/3163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0, %34
  %11 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %7, i8 0, i64 255, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %39

22:                                               ; preds = %61, %16
  %23 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %34 [
    i8 65, label %31
    i8 84, label %30
    i8 67, label %29
    i8 71, label %28
  ]

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29, %28, %25
  %32 = phi i8 [ 71, %29 ], [ 67, %28 ], [ 65, %30 ], [ 84, %25 ]
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %23
  store i8 %32, i8* %33, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %22, %25, %31, %10
  %35 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  %36 = add nuw nsw i32 %11, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %10, label %54, !llvm.loop !10

39:                                               ; preds = %61, %20
  %40 = phi i64 [ 0, %20 ], [ %62, %61 ]
  %41 = phi i64 [ %21, %20 ], [ %63, %61 ]
  %42 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 2, !tbaa !9
  switch i8 %43, label %50 [
    i8 65, label %47
    i8 84, label %44
    i8 67, label %45
    i8 71, label %46
  ]

44:                                               ; preds = %39
  br label %47

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %39, %44, %46, %45
  %48 = phi i8 [ 71, %45 ], [ 67, %46 ], [ 65, %44 ], [ 84, %39 ]
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %40
  store i8 %48, i8* %49, align 2, !tbaa !9
  br label %50

50:                                               ; preds = %47, %39
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  switch i8 %53, label %61 [
    i8 65, label %58
    i8 84, label %57
    i8 67, label %56
    i8 71, label %55
  ]

54:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

55:                                               ; preds = %50
  br label %58

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %56, %55, %50
  %59 = phi i8 [ 71, %56 ], [ 67, %55 ], [ 65, %57 ], [ 84, %50 ]
  %60 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %51
  store i8 %59, i8* %60, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %58, %50
  %62 = add nuw nsw i64 %40, 2
  %63 = add i64 %41, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %22, label %39, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
