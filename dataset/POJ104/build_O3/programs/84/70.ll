; ModuleID = 'source-C-CXX/84/70.c'
source_filename = "source-C-CXX/84/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %106

8:                                                ; preds = %0, %100
  %9 = phi i32 [ %103, %100 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = load i8, i8* %5, align 16
  %12 = add i8 %11, -97
  %13 = icmp ult i8 %12, 26
  %14 = icmp eq i8 %11, 95
  %15 = or i1 %14, %13
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %100, label %17

17:                                               ; preds = %8
  %18 = add i8 %11, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %45

20:                                               ; preds = %17, %38
  %21 = phi i64 [ %41, %38 ], [ 0, %17 ]
  %22 = phi i8 [ %43, %38 ], [ %11, %17 ]
  %23 = phi i32 [ %40, %38 ], [ 0, %17 ]
  %24 = phi i32 [ %39, %38 ], [ 0, %17 ]
  %25 = add i8 %22, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %24, 1
  %29 = add i8 %22, -97
  %30 = icmp ult i8 %29, 26
  %31 = icmp eq i8 %22, 95
  %32 = or i1 %31, %30
  %33 = add i8 %22, -48
  %34 = icmp ult i8 %33, 10
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %27, %20
  %37 = add nsw i32 %24, 2
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %37, %36 ], [ %28, %27 ]
  %40 = add nuw nsw i32 %23, 2
  %41 = add nuw i64 %21, 1
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %95, label %20, !llvm.loop !10

45:                                               ; preds = %17
  br i1 %15, label %46, label %71

46:                                               ; preds = %45, %64
  %47 = phi i64 [ %67, %64 ], [ 0, %45 ]
  %48 = phi i8 [ %69, %64 ], [ %11, %45 ]
  %49 = phi i32 [ %66, %64 ], [ 0, %45 ]
  %50 = phi i32 [ %65, %64 ], [ 0, %45 ]
  %51 = add i8 %48, -65
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %50, 1
  %55 = add i8 %48, -97
  %56 = icmp ult i8 %55, 26
  %57 = icmp eq i8 %48, 95
  %58 = or i1 %57, %56
  %59 = add i8 %48, -48
  %60 = icmp ult i8 %59, 10
  %61 = or i1 %60, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %53, %46
  %63 = add nsw i32 %50, 2
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi i32 [ %63, %62 ], [ %54, %53 ]
  %66 = add nuw nsw i32 %49, 2
  %67 = add nuw i64 %47, 1
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %95, label %46, !llvm.loop !10

71:                                               ; preds = %45, %88
  %72 = phi i64 [ %91, %88 ], [ 0, %45 ]
  %73 = phi i8 [ %93, %88 ], [ %11, %45 ]
  %74 = phi i32 [ %90, %88 ], [ 0, %45 ]
  %75 = phi i32 [ %89, %88 ], [ 0, %45 ]
  %76 = add i8 %73, -65
  %77 = icmp ult i8 %76, 26
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = add i8 %73, -97
  %80 = icmp ult i8 %79, 26
  %81 = icmp eq i8 %73, 95
  %82 = or i1 %81, %80
  %83 = add i8 %73, -48
  %84 = icmp ult i8 %83, 10
  %85 = or i1 %84, %82
  br i1 %85, label %86, label %88

86:                                               ; preds = %78, %71
  %87 = add nsw i32 %75, 1
  br label %88

88:                                               ; preds = %78, %86
  %89 = phi i32 [ %87, %86 ], [ %75, %78 ]
  %90 = add nuw nsw i32 %74, 2
  %91 = add nuw i64 %72, 1
  %92 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !9
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %71, !llvm.loop !10

95:                                               ; preds = %88, %64, %38
  %96 = phi i32 [ %39, %38 ], [ %65, %64 ], [ %89, %88 ]
  %97 = phi i32 [ %40, %38 ], [ %66, %64 ], [ %90, %88 ]
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %100

100:                                              ; preds = %95, %8
  %101 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %8 ], [ %99, %95 ]
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #4
  %103 = add nuw nsw i32 %9, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %8, label %106, !llvm.loop !12

106:                                              ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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
