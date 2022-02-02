; ModuleID = 'source-C-CXX/43/1164.c'
source_filename = "source-C-CXX/43/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 45
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, -1
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  store i8 %10, i8* %0, align 1, !tbaa !5
  %11 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %12 = add i64 %11, -1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 %2, i8* %13, align 1, !tbaa !5
  %14 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %16, label %33, !llvm.loop !8

16:                                               ; preds = %7, %16
  %17 = phi i64 [ %30, %16 ], [ %14, %7 ]
  %18 = phi i64 [ %29, %16 ], [ 1, %7 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = xor i64 %18, -1
  %23 = add i64 %17, %22
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %21, align 1, !tbaa !5
  %26 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %27 = add i64 %26, %22
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  store i8 %20, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %18, 1
  %30 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %31 = lshr i64 %30, 1
  %32 = icmp ugt i64 %31, %29
  br i1 %32, label %16, label %33, !llvm.loop !8

33:                                               ; preds = %16, %7, %4
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %33 ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 48
  %39 = add nuw i64 %35, 1
  br i1 %38, label %34, label %40, !llvm.loop !10

40:                                               ; preds = %34
  %41 = and i64 %35, 4294967295
  %42 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %44, label %53

44:                                               ; preds = %40, %44
  %45 = phi i64 [ %50, %44 ], [ %41, %40 ]
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = tail call i32 @putchar(i32 %48)
  %50 = add nuw i64 %45, 1
  %51 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %44, label %53, !llvm.loop !11

53:                                               ; preds = %44, %40
  %54 = tail call i32 @putchar(i32 10)
  br label %113

55:                                               ; preds = %1
  %56 = getelementptr inbounds i8, i8* %0, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %0, i64 1
  %64 = add i64 %60, -1
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  store i8 %66, i8* %63, align 1, !tbaa !5
  %67 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %68 = add i64 %67, -1
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 %57, i8* %69, align 1, !tbaa !5
  %70 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %71 = icmp ugt i64 %70, 3
  br i1 %71, label %74, label %90, !llvm.loop !12

72:                                               ; preds = %55
  %73 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %113

74:                                               ; preds = %62, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %62 ]
  %76 = phi i64 [ %86, %74 ], [ 2, %62 ]
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %0, i64 %76
  %80 = sub i64 %75, %76
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %79, align 1, !tbaa !5
  %83 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %84 = sub i64 %83, %76
  %85 = getelementptr inbounds i8, i8* %0, i64 %84
  store i8 %78, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %76, 1
  %87 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %88 = lshr i64 %87, 1
  %89 = icmp ugt i64 %88, %76
  br i1 %89, label %74, label %90, !llvm.loop !12

90:                                               ; preds = %74, %62, %59
  %91 = tail call i32 @putchar(i32 45)
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ %97, %92 ], [ 1, %90 ]
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 48
  %97 = add nuw i64 %93, 1
  br i1 %96, label %92, label %98, !llvm.loop !13

98:                                               ; preds = %92
  %99 = and i64 %93, 4294967295
  %100 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %101 = icmp ugt i64 %100, %99
  br i1 %101, label %102, label %111

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %108, %102 ], [ %99, %98 ]
  %104 = getelementptr inbounds i8, i8* %0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = tail call i32 @putchar(i32 %106)
  %108 = add nuw i64 %103, 1
  %109 = tail call i64 @strlen(i8* noundef nonnull %0) #5
  %110 = icmp ugt i64 %109, %108
  br i1 %110, label %102, label %111, !llvm.loop !14

111:                                              ; preds = %102, %98
  %112 = tail call i32 @putchar(i32 10)
  br label %113

113:                                              ; preds = %72, %111, %53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %1)
  tail call void @reverse(i8* %1)
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %3)
  tail call void @reverse(i8* %3)
  %5 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %5)
  tail call void @reverse(i8* %5)
  %7 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %7)
  tail call void @reverse(i8* %7)
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %9)
  tail call void @reverse(i8* %9)
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %11)
  tail call void @reverse(i8* %11)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
