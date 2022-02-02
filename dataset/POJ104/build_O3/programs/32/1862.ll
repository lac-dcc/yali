; ModuleID = 'source-C-CXX/32/1862.c'
source_filename = "source-C-CXX/32/1862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #6
  %7 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %7, i8 0, i64 255, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %0, %56
  %12 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call i32 @puts(i8* nonnull %7)
  br label %56

19:                                               ; preds = %11
  %20 = and i64 %14, 4294967295
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %20, 1
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %20, %21
  br label %25

25:                                               ; preds = %67, %23
  %26 = phi i64 [ 0, %23 ], [ %68, %67 ]
  %27 = phi i64 [ %24, %23 ], [ %69, %67 ]
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 2, !tbaa !9
  switch i8 %29, label %36 [
    i8 65, label %33
    i8 84, label %30
    i8 67, label %31
    i8 71, label %32
  ]

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %25, %32, %31, %30
  %34 = phi i8 [ 65, %30 ], [ 71, %31 ], [ 67, %32 ], [ 84, %25 ]
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %26
  store i8 %34, i8* %35, align 2, !tbaa !9
  br label %36

36:                                               ; preds = %33, %25
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  switch i8 %39, label %67 [
    i8 65, label %64
    i8 84, label %63
    i8 67, label %62
    i8 71, label %61
  ]

40:                                               ; preds = %67, %19
  %41 = phi i64 [ 0, %19 ], [ %68, %67 ]
  %42 = icmp eq i64 %21, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !9
  switch i8 %45, label %52 [
    i8 65, label %49
    i8 84, label %48
    i8 67, label %47
    i8 71, label %46
  ]

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %47, %46, %43
  %50 = phi i8 [ 65, %48 ], [ 71, %47 ], [ 67, %46 ], [ 84, %43 ]
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %41
  store i8 %50, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %49, %43, %40
  %53 = call i32 @puts(i8* nonnull %7)
  br i1 %16, label %54, label %56

54:                                               ; preds = %52
  %55 = and i64 %14, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %17, %54, %52
  %57 = add nuw nsw i32 %12, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %11, label %60, !llvm.loop !10

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

61:                                               ; preds = %36
  br label %64

62:                                               ; preds = %36
  br label %64

63:                                               ; preds = %36
  br label %64

64:                                               ; preds = %63, %62, %61, %36
  %65 = phi i8 [ 65, %63 ], [ 71, %62 ], [ 67, %61 ], [ 84, %36 ]
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %37
  store i8 %65, i8* %66, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %64, %36
  %68 = add nuw nsw i64 %26, 2
  %69 = add i64 %27, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %40, label %25, !llvm.loop !12
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
