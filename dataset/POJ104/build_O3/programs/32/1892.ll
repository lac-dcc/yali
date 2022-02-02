; ModuleID = 'source-C-CXX/32/1892.c'
source_filename = "source-C-CXX/32/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [260 x i8]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  %8 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %76

12:                                               ; preds = %16
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  br label %28

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %18)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %18, i64 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %12, !llvm.loop !9

28:                                               ; preds = %14, %65
  %29 = phi i64 [ 0, %14 ], [ %66, %65 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %40

39:                                               ; preds = %65
  br i1 %13, label %68, label %76

40:                                               ; preds = %82, %37
  %41 = phi i64 [ 0, %37 ], [ %83, %82 ]
  %42 = phi i64 [ %38, %37 ], [ %84, %82 ]
  %43 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %5, i64 0, i64 %29, i64 %41
  %44 = load i8, i8* %43, align 2, !tbaa !11
  switch i8 %44, label %50 [
    i8 65, label %48
    i8 84, label %45
    i8 67, label %46
    i8 71, label %47
  ]

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %40, %45, %47, %46
  %49 = phi i8 [ 71, %46 ], [ 67, %47 ], [ 65, %45 ], [ 84, %40 ]
  store i8 %49, i8* %43, align 2, !tbaa !11
  br label %50

50:                                               ; preds = %48, %40
  %51 = or i64 %41, 1
  %52 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %5, i64 0, i64 %29, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %82 [
    i8 65, label %80
    i8 84, label %79
    i8 67, label %78
    i8 71, label %77
  ]

54:                                               ; preds = %82, %33
  %55 = phi i64 [ 0, %33 ], [ %83, %82 ]
  %56 = icmp eq i64 %35, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %5, i64 0, i64 %29, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !11
  switch i8 %59, label %65 [
    i8 65, label %63
    i8 84, label %62
    i8 67, label %61
    i8 71, label %60
  ]

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %61, %60, %57
  %64 = phi i8 [ 71, %61 ], [ 67, %60 ], [ 65, %62 ], [ 84, %57 ]
  store i8 %64, i8* %58, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %54, %57, %63, %28
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %15
  br i1 %67, label %39, label %28, !llvm.loop !12

68:                                               ; preds = %39, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %39 ]
  %70 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %5, i64 0, i64 %69, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %76, !llvm.loop !13

76:                                               ; preds = %68, %12, %2, %39
  call void @llvm.lifetime.end.p0i8(i64 260000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

77:                                               ; preds = %50
  br label %80

78:                                               ; preds = %50
  br label %80

79:                                               ; preds = %50
  br label %80

80:                                               ; preds = %79, %78, %77, %50
  %81 = phi i8 [ 71, %78 ], [ 67, %77 ], [ 65, %79 ], [ 84, %50 ]
  store i8 %81, i8* %52, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %80, %50
  %83 = add nuw nsw i64 %41, 2
  %84 = add i64 %42, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %54, label %40, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
