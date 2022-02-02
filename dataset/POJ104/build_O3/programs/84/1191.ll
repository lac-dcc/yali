; ModuleID = 'source-C-CXX/84/1191.c'
source_filename = "source-C-CXX/84/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %86

8:                                                ; preds = %0, %80
  %9 = phi i32 [ %83, %80 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = load i8, i8* %3, align 16
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  %14 = icmp eq i8 %11, 95
  %15 = or i1 %14, %13
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %80, label %17

17:                                               ; preds = %8
  %18 = add i8 %11, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %44

20:                                               ; preds = %17, %38
  %21 = phi i64 [ %40, %38 ], [ 0, %17 ]
  %22 = phi i8 [ %42, %38 ], [ %11, %17 ]
  %23 = phi i32 [ %39, %38 ], [ 0, %17 ]
  %24 = phi i32 [ %25, %38 ], [ 0, %17 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = add i8 %22, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = add i8 %22, -65
  %30 = icmp ult i8 %29, 26
  %31 = icmp eq i8 %22, 95
  %32 = or i1 %31, %30
  %33 = add i8 %22, -48
  %34 = icmp ult i8 %33, 10
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %28, %20
  %37 = add nsw i32 %23, 1
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi i32 [ %37, %36 ], [ %23, %28 ]
  %40 = add nuw i64 %21, 1
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %75, label %20, !llvm.loop !10

44:                                               ; preds = %17
  br i1 %15, label %45, label %69

45:                                               ; preds = %44, %63
  %46 = phi i64 [ %65, %63 ], [ 0, %44 ]
  %47 = phi i8 [ %67, %63 ], [ %11, %44 ]
  %48 = phi i32 [ %64, %63 ], [ 0, %44 ]
  %49 = phi i32 [ %50, %63 ], [ 0, %44 ]
  %50 = add nuw nsw i32 %49, 1
  %51 = add i8 %47, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = add i8 %47, -65
  %55 = icmp ult i8 %54, 26
  %56 = icmp eq i8 %47, 95
  %57 = or i1 %56, %55
  %58 = add i8 %47, -48
  %59 = icmp ult i8 %58, 10
  %60 = or i1 %59, %57
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %45
  %62 = add nsw i32 %48, 1
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %62, %61 ], [ %48, %53 ]
  %65 = add nuw i64 %46, 1
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %75, label %45, !llvm.loop !10

69:                                               ; preds = %44, %69
  %70 = phi i64 [ %71, %69 ], [ 0, %44 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %79, label %69, !llvm.loop !10

75:                                               ; preds = %63, %38
  %76 = phi i32 [ %25, %38 ], [ %50, %63 ]
  %77 = phi i32 [ %39, %38 ], [ %64, %63 ]
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %69, %75
  br label %80

80:                                               ; preds = %75, %8, %79
  %81 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %79 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %75 ]
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) %81)
  %83 = add nuw nsw i32 %9, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %8, label %86, !llvm.loop !12

86:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %3) #4
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
