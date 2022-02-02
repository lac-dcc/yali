; ModuleID = 'source-C-CXX/84/1553.c'
source_filename = "source-C-CXX/84/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %0, %75
  %9 = phi i32 [ %80, %75 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16, !tbaa !9
  %14 = icmp slt i8 %13, 65
  %15 = add i8 %13, -91
  %16 = icmp ult i8 %15, 4
  %17 = or i1 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  switch i8 %13, label %20 [
    i8 127, label %19
    i8 126, label %19
    i8 125, label %19
    i8 124, label %19
    i8 123, label %19
    i8 96, label %19
  ]

19:                                               ; preds = %18, %18, %18, %18, %18, %18, %8
  br label %20

20:                                               ; preds = %18, %19
  %21 = phi i32 [ 1, %19 ], [ 0, %18 ]
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = and i64 %11, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %24, 2
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %91, %28
  %31 = phi i64 [ 1, %28 ], [ %93, %91 ]
  %32 = phi i32 [ %21, %28 ], [ %92, %91 ]
  %33 = phi i64 [ %29, %28 ], [ %94, %91 ]
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp slt i8 %35, 48
  %37 = add i8 %35, -58
  %38 = icmp ult i8 %37, 7
  %39 = or i1 %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = freeze i8 %35
  %42 = add i8 %41, -91
  %43 = icmp ult i8 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  switch i8 %41, label %47 [
    i8 127, label %45
    i8 126, label %45
    i8 125, label %45
    i8 124, label %45
    i8 123, label %45
    i8 96, label %45
  ]

45:                                               ; preds = %44, %44, %44, %44, %44, %44, %40, %30
  %46 = add nsw i32 %32, 1
  br label %47

47:                                               ; preds = %44, %45
  %48 = phi i32 [ %46, %45 ], [ %32, %44 ]
  %49 = add nuw nsw i64 %31, 1
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp slt i8 %51, 48
  %53 = add i8 %51, -58
  %54 = icmp ult i8 %53, 7
  %55 = or i1 %52, %54
  br i1 %55, label %89, label %84

56:                                               ; preds = %91, %23
  %57 = phi i32 [ undef, %23 ], [ %92, %91 ]
  %58 = phi i64 [ 1, %23 ], [ %93, %91 ]
  %59 = phi i32 [ %21, %23 ], [ %92, %91 ]
  %60 = icmp eq i64 %26, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp slt i8 %63, 48
  %65 = add i8 %63, -58
  %66 = icmp ult i8 %65, 7
  %67 = or i1 %64, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = freeze i8 %63
  %70 = add i8 %69, -91
  %71 = icmp ult i8 %70, 4
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  switch i8 %69, label %75 [
    i8 127, label %73
    i8 126, label %73
    i8 125, label %73
    i8 124, label %73
    i8 123, label %73
    i8 96, label %73
  ]

73:                                               ; preds = %72, %72, %72, %72, %72, %72, %68, %61
  %74 = add nsw i32 %59, 1
  br label %75

75:                                               ; preds = %56, %72, %73, %20
  %76 = phi i32 [ %21, %20 ], [ %57, %56 ], [ %74, %73 ], [ %59, %72 ]
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) %78)
  %80 = add nuw nsw i32 %9, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %8, label %83, !llvm.loop !10

83:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

84:                                               ; preds = %47
  %85 = freeze i8 %51
  %86 = add i8 %85, -91
  %87 = icmp ult i8 %86, 4
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  switch i8 %85, label %91 [
    i8 127, label %89
    i8 126, label %89
    i8 125, label %89
    i8 124, label %89
    i8 123, label %89
    i8 96, label %89
  ]

89:                                               ; preds = %88, %88, %88, %88, %88, %88, %84, %47
  %90 = add nsw i32 %48, 1
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ %90, %89 ], [ %48, %88 ]
  %93 = add nuw nsw i64 %31, 2
  %94 = add i64 %33, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %56, label %30, !llvm.loop !12
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
