; ModuleID = 'source-C-CXX/84/969.c'
source_filename = "source-C-CXX/84/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %0, %73
  %9 = phi i32 [ %74, %73 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = load i8, i8* %3, align 16
  %12 = add i8 %11, -97
  %13 = icmp ult i8 %12, 26
  %14 = icmp eq i8 %11, 95
  %15 = or i1 %14, %13
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %8
  %18 = add i8 %11, -65
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %42

20:                                               ; preds = %17, %36
  %21 = phi i64 [ %38, %36 ], [ 0, %17 ]
  %22 = phi i8 [ %40, %36 ], [ %11, %17 ]
  %23 = phi i32 [ %37, %36 ], [ 0, %17 ]
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = add i8 %22, -48
  %27 = icmp ult i8 %26, 10
  %28 = add i8 %22, -65
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = add i8 %22, -97
  %33 = icmp ult i8 %32, 26
  %34 = icmp eq i8 %22, 95
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %70

36:                                               ; preds = %20, %31, %25
  %37 = add nuw nsw i32 %23, 1
  %38 = add nuw i64 %21, 1
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %65, label %20, !llvm.loop !10

42:                                               ; preds = %17
  br i1 %15, label %43, label %70

43:                                               ; preds = %42, %59
  %44 = phi i64 [ %61, %59 ], [ 0, %42 ]
  %45 = phi i8 [ %63, %59 ], [ %11, %42 ]
  %46 = phi i32 [ %60, %59 ], [ 0, %42 ]
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = add i8 %45, -48
  %50 = icmp ult i8 %49, 10
  %51 = add i8 %45, -65
  %52 = icmp ult i8 %51, 26
  %53 = or i1 %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = add i8 %45, -97
  %56 = icmp ult i8 %55, 26
  %57 = icmp eq i8 %45, 95
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %70

59:                                               ; preds = %43, %54, %48
  %60 = add nuw nsw i32 %46, 1
  %61 = add nuw i64 %44, 1
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %43, !llvm.loop !10

65:                                               ; preds = %59, %36
  %66 = phi i64 [ %38, %36 ], [ %61, %59 ]
  %67 = phi i32 [ %37, %36 ], [ %60, %59 ]
  %68 = trunc i64 %66 to i32
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %54, %31, %65, %8, %42
  %71 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %42 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %31 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %54 ]
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) %71)
  br label %73

73:                                               ; preds = %70, %65
  %74 = add nuw nsw i32 %9, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %8, label %77, !llvm.loop !12

77:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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
