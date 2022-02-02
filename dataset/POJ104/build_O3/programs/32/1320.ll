; ModuleID = 'source-C-CXX/32/1320.c'
source_filename = "source-C-CXX/32/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %0, %51
  %12 = phi i32 [ %53, %51 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %51 ], [ undef, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %15

15:                                               ; preds = %86, %11
  %16 = phi i64 [ 0, %11 ], [ %87, %86 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %81, %76, %71, %20, %15
  %26 = phi i64 [ %16, %15 ], [ %21, %20 ], [ %72, %71 ], [ %77, %76 ], [ %82, %81 ]
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %86, %25
  %29 = phi i32 [ %27, %25 ], [ %13, %86 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, 4294967294
  br label %56

38:                                               ; preds = %93, %31
  %39 = phi i64 [ 0, %31 ], [ %96, %93 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %47 [
    i8 65, label %48
    i8 84, label %46
    i8 67, label %45
    i8 71, label %44
  ]

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %41
  %49 = phi i8 [ 71, %45 ], [ 0, %47 ], [ 67, %44 ], [ 65, %46 ], [ 84, %41 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  store i8 %49, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %48, %38, %28
  %52 = call i32 @puts(i8* nonnull %6)
  %53 = add nuw nsw i32 %12, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %11, label %10, !llvm.loop !10

56:                                               ; preds = %93, %36
  %57 = phi i64 [ 0, %36 ], [ %96, %93 ]
  %58 = phi i64 [ %37, %36 ], [ %97, %93 ]
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %60 = load i8, i8* %59, align 2, !tbaa !9
  switch i8 %60, label %64 [
    i8 65, label %65
    i8 84, label %61
    i8 67, label %62
    i8 71, label %63
  ]

61:                                               ; preds = %56
  br label %65

62:                                               ; preds = %56
  br label %65

63:                                               ; preds = %56
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %56, %62, %64, %63, %61
  %66 = phi i8 [ 71, %62 ], [ 0, %64 ], [ 67, %63 ], [ 65, %61 ], [ 84, %56 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %57
  store i8 %66, i8* %67, align 2, !tbaa !9
  %68 = or i64 %57, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  switch i8 %70, label %92 [
    i8 65, label %93
    i8 84, label %91
    i8 67, label %90
    i8 71, label %89
  ]

71:                                               ; preds = %20
  %72 = add nuw nsw i64 %16, 2
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %25, label %76

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %16, 3
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %25, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %16, 4
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %25, label %86

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %16, 5
  %88 = icmp eq i64 %87, 100
  br i1 %88, label %28, label %15, !llvm.loop !12

89:                                               ; preds = %65
  br label %93

90:                                               ; preds = %65
  br label %93

91:                                               ; preds = %65
  br label %93

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92, %91, %90, %89, %65
  %94 = phi i8 [ 71, %90 ], [ 0, %92 ], [ 67, %89 ], [ 65, %91 ], [ 84, %65 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  store i8 %94, i8* %95, align 1, !tbaa !9
  %96 = add nuw nsw i64 %57, 2
  %97 = add i64 %58, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %38, label %56, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !11}
