; ModuleID = 'source-C-CXX/42/1849.c'
source_filename = "source-C-CXX/42/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %5, i8 0, i64 10001, i1 false)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %93

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add i32 %6, -2
  br label %13

11:                                               ; preds = %58, %53
  %12 = icmp slt i32 %6, 6
  br i1 %12, label %93, label %61

13:                                               ; preds = %8, %58
  %14 = phi i32 [ %59, %58 ], [ 2, %8 ]
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = xor i32 %14, -1
  %20 = add i32 %6, %19
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = srem i32 %15, %14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %18
  store i8 1, i8* %27, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %26, %23
  %29 = add nsw i64 %18, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %18, %17 ]
  %32 = icmp eq i32 %10, %14
  br i1 %32, label %33, label %36

33:                                               ; preds = %96, %30
  br i1 %16, label %34, label %58

34:                                               ; preds = %33
  %35 = sext i32 %15 to i64
  br label %48

36:                                               ; preds = %30, %96
  %37 = phi i64 [ %97, %96 ], [ %31, %30 ]
  %38 = trunc i64 %37 to i32
  %39 = srem i32 %38, %14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %37
  store i8 1, i8* %42, align 1, !tbaa !9
  br label %43

43:                                               ; preds = %36, %41
  %44 = add nsw i64 %37, 1
  %45 = trunc i64 %44 to i32
  %46 = srem i32 %45, %14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %94, label %96

48:                                               ; preds = %34, %53
  %49 = phi i64 [ %35, %34 ], [ %54, %53 ]
  %50 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nsw i64 %49, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %11, label %48, !llvm.loop !10

56:                                               ; preds = %48
  %57 = trunc i64 %49 to i32
  br label %58

58:                                               ; preds = %56, %13, %33
  %59 = phi i32 [ %15, %33 ], [ %15, %13 ], [ %57, %56 ]
  %60 = icmp slt i32 %59, %6
  br i1 %60, label %13, label %11, !llvm.loop !12

61:                                               ; preds = %11, %86
  %62 = phi i32 [ %87, %86 ], [ %6, %11 ]
  %63 = phi i64 [ %89, %86 ], [ 3, %11 ]
  %64 = phi i32 [ %88, %86 ], [ 0, %11 ]
  %65 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  %69 = trunc i64 %63 to i32
  %70 = sub nsw i32 %62, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = icmp eq i32 %64, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = call i32 @putchar(i32 10)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %69
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %80, %77 ], [ %70, %75 ]
  %83 = add nsw i32 %64, 1
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %82)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %61, %68, %81
  %87 = phi i32 [ %85, %81 ], [ %62, %68 ], [ %62, %61 ]
  %88 = phi i32 [ %83, %81 ], [ %64, %68 ], [ %64, %61 ]
  %89 = add nuw nsw i64 %63, 1
  %90 = sdiv i32 %87, 2
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %63, %91
  br i1 %92, label %61, label %93, !llvm.loop !13

93:                                               ; preds = %86, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

94:                                               ; preds = %43
  %95 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %44
  store i8 1, i8* %95, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %94, %43
  %97 = add nsw i64 %37, 2
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %6, %98
  br i1 %99, label %33, label %36, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !11}
