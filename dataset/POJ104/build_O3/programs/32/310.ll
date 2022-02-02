; ModuleID = 'source-C-CXX/32/310.c'
source_filename = "source-C-CXX/32/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %14
  %10 = phi i32 [ %15, %14 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %1)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %87, %9
  %15 = add nuw nsw i32 %10, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %9, label %8, !llvm.loop !9

18:                                               ; preds = %9, %87
  %19 = phi i64 [ %88, %87 ], [ 0, %9 ]
  %20 = phi i64 [ %89, %87 ], [ %12, %9 ]
  %21 = add i64 %20, -1
  %22 = icmp ugt i64 %21, %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @putchar(i32 84)
  br label %29

29:                                               ; preds = %27, %23, %18
  %30 = call i64 @strlen(i8* noundef nonnull %3) #6
  %31 = add i64 %30, -1
  %32 = icmp ugt i64 %31, %19
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 84
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 @putchar(i32 65)
  br label %39

39:                                               ; preds = %37, %33, %29
  %40 = call i64 @strlen(i8* noundef nonnull %3) #6
  %41 = add i64 %40, -1
  %42 = icmp ugt i64 %41, %19
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 71
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call i32 @putchar(i32 67)
  br label %49

49:                                               ; preds = %47, %43, %39
  %50 = call i64 @strlen(i8* noundef nonnull %3) #6
  %51 = add i64 %50, -1
  %52 = icmp ugt i64 %51, %19
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 67
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 @putchar(i32 71)
  br label %59

59:                                               ; preds = %57, %53, %49
  %60 = call i64 @strlen(i8* noundef nonnull %3) #6
  %61 = add i64 %60, -1
  %62 = icmp eq i64 %61, %19
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %69 = load i8, i8* %64, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i8 [ %69, %67 ], [ %65, %63 ]
  %72 = icmp eq i8 %71, 84
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %75 = load i8, i8* %64, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i8 [ %75, %73 ], [ %71, %70 ]
  %78 = icmp eq i8 %77, 71
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %81 = load i8, i8* %64, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i8 [ %81, %79 ], [ %77, %76 ]
  %84 = icmp eq i8 %83, 67
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %59, %85, %82
  %88 = add nuw i64 %19, 1
  %89 = call i64 @strlen(i8* noundef nonnull %3) #6
  %90 = icmp ugt i64 %89, %88
  br i1 %90, label %18, label %14, !llvm.loop !12
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
