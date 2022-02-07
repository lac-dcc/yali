; ModuleID = 'source-C-CXX/73/1250.c'
source_filename = "source-C-CXX/73/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %99, %0
  %8 = phi i32 [ %6, %0 ], [ %101, %99 ]
  %9 = phi i32 [ 0, %0 ], [ %100, %99 ]
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %102, label %13

13:                                               ; preds = %7, %19
  %14 = phi i32 [ %20, %19 ], [ 2, %7 ]
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = srem i32 %8, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %16, %13
  %22 = phi i32 [ %14, %16 ], [ %10, %13 ]
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %24, label %99

24:                                               ; preds = %21
  %25 = add i32 %8, -1
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = icmp eq i32 %9, 0
  br i1 %28, label %95, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %9, 1
  br label %95

31:                                               ; preds = %24
  %32 = add i32 %8, -10
  %33 = icmp ult i32 %32, 90
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = trunc i32 %8 to i8
  %36 = udiv i8 %35, 10
  %37 = urem i8 %35, 10
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %34
  %40 = icmp eq i32 %9, 0
  br i1 %40, label %95, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %9, 1
  br label %95

43:                                               ; preds = %31
  %44 = add i32 %8, -100
  %45 = icmp ult i32 %44, 900
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = trunc i32 %8 to i16
  %48 = udiv i16 %47, 100
  %49 = urem i16 %47, 10
  %50 = icmp eq i16 %48, %49
  br i1 %50, label %51, label %99

51:                                               ; preds = %46
  %52 = icmp eq i32 %9, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %9, 1
  br label %95

55:                                               ; preds = %43
  %56 = add i32 %8, -1000
  %57 = icmp ult i32 %56, 9000
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = trunc i32 %8 to i16
  %60 = udiv i16 %59, 1000
  %61 = urem i16 %59, 1000
  %62 = urem i16 %59, 10
  %63 = icmp eq i16 %60, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %58
  %65 = udiv i16 %61, 100
  %66 = urem i16 %59, 100
  %67 = trunc i16 %66 to i8
  %68 = udiv i8 %67, 10
  %69 = zext i8 %68 to i16
  %70 = icmp eq i16 %65, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  %72 = icmp eq i32 %9, 0
  br i1 %72, label %95, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %9, 1
  br label %95

75:                                               ; preds = %55
  %76 = add i32 %8, -10000
  %77 = icmp ult i32 %76, 90000
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = udiv i32 %8, 10000
  %80 = urem i32 %8, 10000
  %81 = urem i32 %8, 10
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = trunc i32 %80 to i16
  %85 = udiv i16 %84, 1000
  %86 = urem i32 %8, 100
  %87 = trunc i32 %86 to i8
  %88 = udiv i8 %87, 10
  %89 = zext i8 %88 to i16
  %90 = icmp eq i16 %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = icmp eq i32 %9, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %9, 1
  br label %95

95:                                               ; preds = %91, %71, %51, %39, %27, %29, %53, %93, %73, %41
  %96 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %73 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %93 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %29 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %27 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %71 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %91 ]
  %97 = phi i32 [ %42, %41 ], [ %74, %73 ], [ %94, %93 ], [ %54, %53 ], [ %30, %29 ], [ 1, %27 ], [ 1, %39 ], [ 1, %51 ], [ 1, %71 ], [ 1, %91 ]
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %96, i32 %8) #5
  br label %99

99:                                               ; preds = %95, %21, %34, %64, %58, %78, %83, %75, %46
  %100 = phi i32 [ %9, %34 ], [ %9, %46 ], [ %9, %64 ], [ %9, %58 ], [ %9, %83 ], [ %9, %78 ], [ %9, %75 ], [ %9, %21 ], [ %97, %95 ]
  %101 = add nsw i32 %8, 1
  br label %7, !llvm.loop !11

102:                                              ; preds = %7
  %103 = icmp eq i32 %9, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %106

106:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
