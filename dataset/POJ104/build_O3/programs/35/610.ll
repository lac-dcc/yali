; ModuleID = 'source-C-CXX/35/610.c'
source_filename = "source-C-CXX/35/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = dso_local global [1000 x i8] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  %7 = and i64 %2, 1
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = sub nsw i64 %6, %7
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %27, %11 ]
  %13 = phi i64 [ %10, %9 ], [ %28, %11 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %12
  %15 = load i8, i8* %14, align 2, !tbaa !5
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !8
  %20 = or i64 %12, 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !8
  %27 = add nuw nsw i64 %12, 2
  %28 = add i64 %13, -2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %11, !llvm.loop !10

30:                                               ; preds = %11, %5
  %31 = phi i64 [ 0, %5 ], [ %27, %11 ]
  %32 = icmp eq i64 %7, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %33, %30, %0
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %42 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %40
  %46 = and i64 %42, 4294967295
  %47 = and i64 %42, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %70, label %49

49:                                               ; preds = %45
  %50 = sub nsw i64 %46, %47
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %67, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %68, %51 ]
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %52
  %55 = load i8, i8* %54, align 2, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = or i64 %52, 1
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 4, !tbaa !8
  %67 = add nuw nsw i64 %52, 2
  %68 = add i64 %53, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %51, !llvm.loop !12

70:                                               ; preds = %51, %45
  %71 = phi i64 [ 0, %45 ], [ %67, %51 ]
  %72 = icmp eq i64 %47, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %73, %70, %40
  br label %81

81:                                               ; preds = %104, %80
  %82 = phi i64 [ 0, %80 ], [ %105, %104 ]
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %82
  %84 = load i32, i32* %83, align 16, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = or i64 %82, 1
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %104, %99, %94, %86, %81
  %92 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %81 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %86 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %94 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %99 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %104 ]
  %93 = tail call i32 @puts(i8* nonnull dereferenceable(1) %92)
  ret i32 0

94:                                               ; preds = %86
  %95 = or i64 %82, 2
  %96 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %95
  %97 = load i32, i32* %96, align 8, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %91

99:                                               ; preds = %94
  %100 = or i64 %82, 3
  %101 = getelementptr inbounds [128 x i32], [128 x i32]* @num, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %91

104:                                              ; preds = %99
  %105 = add nuw nsw i64 %82, 4
  %106 = icmp eq i64 %105, 128
  br i1 %106, label %91, label %81, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
