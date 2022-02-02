; ModuleID = 'source-C-CXX/31/1905.c'
source_filename = "source-C-CXX/31/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n1 = dso_local global [100 x i8] zeroinitializer, align 16
@n2 = dso_local global [100 x i8] zeroinitializer, align 16
@n3 = dso_local global [101 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @w)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @w, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %0, %4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0))
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0))
  tail call void @do_sub()
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = load i32, i32* @w, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %4, label %11, !llvm.loop !9

11:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @do_sub() local_unnamed_addr #0 {
  %1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #5
  %2 = trunc i64 %1 to i32
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #5
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, %2
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8, %0
  %12 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #6
  %13 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #6
  %14 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @n3, i64 0, i64 0)) #6
  br label %15

15:                                               ; preds = %11, %8, %6
  %16 = phi i1 [ true, %11 ], [ false, %8 ], [ false, %6 ]
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #5
  %18 = trunc i64 %17 to i32
  %19 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #5
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %22 = add i32 %18, -1
  %23 = icmp sgt i32 %22, -1
  %24 = icmp sgt i32 %21, -1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %39, label %30

26:                                               ; preds = %39
  %27 = lshr i8 %51, 7
  %28 = zext i8 %27 to i32
  %29 = trunc i64 %57 to i32
  br label %30

30:                                               ; preds = %26, %15
  %31 = phi i32 [ 0, %15 ], [ %28, %26 ]
  %32 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %33 = phi i32 [ %22, %15 ], [ %59, %26 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %87

35:                                               ; preds = %30
  %36 = zext i32 %32 to i64
  %37 = zext i32 %33 to i64
  %38 = add i32 %33, %32
  br label %63

39:                                               ; preds = %15, %39
  %40 = phi i64 [ %57, %39 ], [ 0, %15 ]
  %41 = phi i32 [ %59, %39 ], [ %22, %15 ]
  %42 = phi i32 [ %58, %39 ], [ %21, %15 ]
  %43 = phi i8 [ %53, %39 ], [ 0, %15 ]
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = add i8 %46, %43
  %51 = sub i8 %50, %49
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %40
  %53 = ashr i8 %51, 7
  %54 = icmp slt i8 %51, 0
  %55 = add i8 %51, 10
  %56 = select i1 %54, i8 %55, i8 %51
  store i8 %56, i8* %52, align 1, !tbaa !11
  %57 = add nuw nsw i64 %40, 1
  %58 = add nsw i32 %42, -1
  %59 = add nsw i32 %41, -1
  %60 = icmp sgt i32 %41, 0
  %61 = icmp sgt i32 %42, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %39, label %26, !llvm.loop !12

63:                                               ; preds = %35, %63
  %64 = phi i64 [ %37, %35 ], [ %83, %63 ]
  %65 = phi i64 [ %36, %35 ], [ %81, %63 ]
  %66 = phi i32 [ %32, %35 ], [ %82, %63 ]
  %67 = phi i32 [ %31, %35 ], [ %77, %63 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = sub nuw nsw i32 208, %67
  %72 = add nuw nsw i32 %71, %70
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %65
  %75 = shl i32 %72, 24
  %76 = icmp slt i32 %75, -16777215
  %77 = zext i1 %76 to i32
  %78 = icmp slt i32 %75, 0
  %79 = add i8 %73, 10
  %80 = select i1 %78, i8 %79, i8 %73
  store i8 %80, i8* %74, align 1, !tbaa !11
  %81 = add nuw nsw i64 %65, 1
  %82 = add i32 %66, 1
  %83 = add nsw i64 %64, -1
  %84 = icmp eq i32 %66, %38
  br i1 %84, label %85, label %63, !llvm.loop !13

85:                                               ; preds = %63
  %86 = trunc i64 %81 to i32
  br label %87

87:                                               ; preds = %85, %30
  %88 = phi i32 [ %32, %30 ], [ %86, %85 ]
  br i1 %16, label %89, label %91

89:                                               ; preds = %87
  %90 = tail call i32 @putchar(i32 45)
  br label %91

91:                                               ; preds = %89, %87
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %91
  %94 = zext i32 %88 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %94, %93 ], [ %105, %95 ]
  %97 = phi i32 [ %88, %93 ], [ %98, %95 ]
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* @n3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  %104 = icmp sgt i64 %96, 1
  %105 = add nsw i64 %96, -1
  br i1 %104, label %95, label %106, !llvm.loop !14

106:                                              ; preds = %95, %91
  %107 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
