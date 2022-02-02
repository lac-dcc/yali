; ModuleID = 'source-C-CXX/18/2360.c'
source_filename = "source-C-CXX/18/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@ns = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@result = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@number = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #5
  %2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #5
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %0
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %4, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = and i64 %4, -2
  br label %34

11:                                               ; preds = %88, %6
  %12 = phi i32 [ undef, %6 ], [ %89, %88 ]
  %13 = phi i64 [ 0, %6 ], [ %91, %88 ]
  %14 = phi i32 [ 0, %6 ], [ %90, %88 ]
  %15 = phi i32 [ 0, %6 ], [ %89, %88 ]
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = sext i32 %15 to i64
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %22, i64 %23
  store i8 %19, i8* %24, align 1, !tbaa !5
  br label %27

25:                                               ; preds = %17
  %26 = add nsw i32 %15, 1
  br label %27

27:                                               ; preds = %25, %21, %11
  %28 = phi i32 [ %12, %11 ], [ %15, %21 ], [ %26, %25 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %76, label %30

30:                                               ; preds = %0, %27
  %31 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %60

34:                                               ; preds = %88, %9
  %35 = phi i64 [ 0, %9 ], [ %91, %88 ]
  %36 = phi i32 [ 0, %9 ], [ %90, %88 ]
  %37 = phi i32 [ 0, %9 ], [ %89, %88 ]
  %38 = phi i64 [ %10, %9 ], [ %92, %88 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %35
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = sext i32 %37 to i64
  %44 = add nsw i32 %36, 1
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %43, i64 %45
  store i8 %40, i8* %46, align 1, !tbaa !5
  br label %49

47:                                               ; preds = %34
  %48 = add nsw i32 %37, 1
  br label %49

49:                                               ; preds = %42, %47
  %50 = phi i32 [ %37, %42 ], [ %48, %47 ]
  %51 = phi i32 [ %44, %42 ], [ 0, %47 ]
  %52 = or i64 %35, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %86, label %81

56:                                               ; preds = %67
  %57 = icmp sgt i32 %31, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %56
  %59 = zext i32 %31 to i64
  br label %70

60:                                               ; preds = %30, %67
  %61 = phi i64 [ 0, %30 ], [ %68, %67 ]
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %61, i64 0
  %63 = tail call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = tail call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #5
  br label %67

67:                                               ; preds = %60, %65
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %33
  br i1 %69, label %56, label %60, !llvm.loop !8

70:                                               ; preds = %58, %70
  %71 = phi i64 [ 0, %58 ], [ %74, %70 ]
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %71, i64 0
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %76, label %70, !llvm.loop !10

76:                                               ; preds = %70, %27, %56
  %77 = phi i32 [ %31, %56 ], [ %28, %27 ], [ %31, %70 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %78, i64 0
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %79)
  ret i32 0

81:                                               ; preds = %49
  %82 = sext i32 %50 to i64
  %83 = add nsw i32 %51, 1
  %84 = sext i32 %51 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ns, i64 0, i64 %82, i64 %84
  store i8 %54, i8* %85, align 1, !tbaa !5
  br label %88

86:                                               ; preds = %49
  %87 = add nsw i32 %50, 1
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %50, %81 ], [ %87, %86 ]
  %90 = phi i32 [ %83, %81 ], [ 0, %86 ]
  %91 = add nuw nsw i64 %35, 2
  %92 = add i64 %38, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %11, label %34, !llvm.loop !11
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
