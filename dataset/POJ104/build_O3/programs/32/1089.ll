; ModuleID = 'source-C-CXX/32/1089.c'
source_filename = "source-C-CXX/32/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %0, %70
  %9 = phi i32 [ %71, %70 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = load i8, i8* %4, align 16, !tbaa !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %8
  %14 = call i64 @strlen(i8* noundef nonnull %4) #6
  %15 = add i64 %14, 4294967295
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %13, %65
  %18 = phi i64 [ 0, %13 ], [ %66, %65 ]
  %19 = phi i8 [ %11, %13 ], [ %68, %65 ]
  %20 = phi i8* [ %4, %13 ], [ %67, %65 ]
  %21 = icmp eq i64 %18, %16
  %22 = icmp eq i8 %19, 65
  br i1 %21, label %23, label %44

23:                                               ; preds = %17
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %26 = load i8, i8* %20, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i8 [ %26, %24 ], [ %19, %23 ]
  %29 = icmp eq i8 %28, 84
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %32 = load i8, i8* %20, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i8 [ %32, %30 ], [ %28, %27 ]
  %35 = icmp eq i8 %34, 67
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %38 = load i8, i8* %20, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i8 [ %38, %36 ], [ %34, %33 ]
  %41 = icmp eq i8 %40, 71
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %65

44:                                               ; preds = %17
  br i1 %22, label %45, label %48

45:                                               ; preds = %44
  %46 = call i32 @putchar(i32 84)
  %47 = load i8, i8* %20, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i8 [ %47, %45 ], [ %19, %44 ]
  %50 = icmp eq i8 %49, 84
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @putchar(i32 65)
  %53 = load i8, i8* %20, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i8 [ %53, %51 ], [ %49, %48 ]
  %56 = icmp eq i8 %55, 67
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call i32 @putchar(i32 71)
  %59 = load i8, i8* %20, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i8 [ %59, %57 ], [ %55, %54 ]
  %62 = icmp eq i8 %61, 71
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @putchar(i32 67)
  br label %65

65:                                               ; preds = %42, %39, %63, %60
  %66 = add nuw i64 %18, 1
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %17, !llvm.loop !10

70:                                               ; preds = %65, %8
  %71 = add nuw nsw i32 %9, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %8, label %74, !llvm.loop !12

74:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
