; ModuleID = 'source-C-CXX/27/1918.c'
source_filename = "source-C-CXX/27/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10005 x i8], align 16
  %2 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10005, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %0
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %4, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = and i64 %4, -2
  br label %30

11:                                               ; preds = %91, %6
  %12 = phi i32 [ undef, %6 ], [ %92, %91 ]
  %13 = phi i64 [ 0, %6 ], [ %93, %91 ]
  %14 = phi i32 [ 0, %6 ], [ %92, %91 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = add nsw i64 %13, -1
  %22 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp ne i8 %23, 32
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %14, %25
  br label %27

27:                                               ; preds = %11, %16, %20, %0
  %28 = phi i32 [ 0, %0 ], [ %12, %11 ], [ %14, %16 ], [ %26, %20 ]
  %29 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %50

30:                                               ; preds = %91, %9
  %31 = phi i64 [ 0, %9 ], [ %93, %91 ]
  %32 = phi i32 [ 0, %9 ], [ %92, %91 ]
  %33 = phi i64 [ %10, %9 ], [ %94, %91 ]
  %34 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = add nsw i64 %31, -1
  %39 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp ne i8 %40, 32
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %32, %42
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %32, %30 ], [ %43, %37 ]
  %46 = or i64 %31, 1
  %47 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %85, label %91

50:                                               ; preds = %27, %73
  %51 = phi i64 [ 0, %27 ], [ %80, %73 ]
  %52 = phi i64 [ %29, %27 ], [ %81, %73 ]
  %53 = phi i32 [ %28, %27 ], [ %75, %73 ]
  %54 = phi i32 [ 0, %27 ], [ %79, %73 ]
  %55 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = add nsw i64 %51, -1
  %60 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp ne i8 %61, 32
  %63 = icmp eq i64 %52, %51
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %67, label %73

65:                                               ; preds = %50
  %66 = icmp eq i64 %52, %51
  br i1 %66, label %67, label %73

67:                                               ; preds = %65, %58
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  %69 = add nsw i32 %53, -1
  %70 = icmp sgt i32 %53, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 @putchar(i32 44)
  br label %73

73:                                               ; preds = %58, %67, %71, %65
  %74 = phi i32 [ 0, %71 ], [ 0, %67 ], [ %54, %65 ], [ %54, %58 ]
  %75 = phi i32 [ %69, %71 ], [ %69, %67 ], [ %53, %65 ], [ %53, %58 ]
  %76 = load i8, i8* %55, align 1, !tbaa !5
  %77 = icmp ne i8 %76, 32
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = add nuw i64 %51, 1
  %81 = call i64 @strlen(i8* noundef nonnull %2) #7
  %82 = icmp ugt i64 %81, %51
  br i1 %82, label %50, label %83, !llvm.loop !8

83:                                               ; preds = %73
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 10005, i8* nonnull %2) #6
  ret i32 0

85:                                               ; preds = %44
  %86 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %31
  %87 = load i8, i8* %86, align 2, !tbaa !5
  %88 = icmp ne i8 %87, 32
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %45, %89
  br label %91

91:                                               ; preds = %85, %44
  %92 = phi i32 [ %45, %44 ], [ %90, %85 ]
  %93 = add nuw nsw i64 %31, 2
  %94 = add i64 %33, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %11, label %30, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
