; ModuleID = 'source-C-CXX/6/275.c'
source_filename = "source-C-CXX/6/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %0
  %17 = icmp sgt i32 %11, 0
  %18 = and i64 %8, 4294967295
  br i1 %17, label %21, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %11, 0
  br label %54

21:                                               ; preds = %16
  %22 = and i64 %10, 4294967295
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = icmp eq i8 %14, %24
  br label %26

26:                                               ; preds = %21, %39
  %27 = phi i64 [ 0, %21 ], [ %40, %39 ]
  %28 = phi i32 [ undef, %21 ], [ %37, %39 ]
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %14
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  br i1 %25, label %42, label %33

33:                                               ; preds = %48, %32
  %34 = phi i64 [ 0, %32 ], [ %45, %48 ]
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i32 [ %28, %26 ], [ %35, %33 ]
  %38 = icmp eq i32 %37, %11
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %59, label %26, !llvm.loop !8

42:                                               ; preds = %32, %48
  %43 = phi i64 [ %45, %48 ], [ 0, %32 ]
  %44 = phi i64 [ %46, %48 ], [ %27, %32 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = add nuw nsw i64 %44, 1
  %47 = icmp eq i64 %45, %22
  br i1 %47, label %62, label %48, !llvm.loop !10

48:                                               ; preds = %42
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %42, label %33

54:                                               ; preds = %19, %56
  %55 = phi i64 [ 0, %19 ], [ %57, %56 ]
  br i1 %20, label %62, label %56

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %59, label %54, !llvm.loop !8

59:                                               ; preds = %56, %39
  %60 = phi i32 [ %37, %39 ], [ 0, %56 ]
  %61 = icmp eq i32 %60, %11
  br i1 %61, label %78, label %68

62:                                               ; preds = %54, %36, %42
  %63 = phi i64 [ %27, %42 ], [ %27, %36 ], [ %55, %54 ]
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, 4294967295
  br label %70

68:                                               ; preds = %0, %59
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %95

70:                                               ; preds = %66, %70
  %71 = phi i64 [ 0, %66 ], [ %76, %70 ]
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %70, !llvm.loop !11

78:                                               ; preds = %70, %59, %62
  %79 = phi i32 [ 0, %62 ], [ 0, %59 ], [ %64, %70 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %81 = add i32 %79, %13
  %82 = icmp slt i32 %81, %9
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = sext i32 %81 to i64
  %85 = shl i64 %8, 32
  %86 = ashr exact i64 %85, 32
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %84, %83 ], [ %93, %87 ]
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = add nsw i64 %88, 1
  %94 = icmp slt i64 %93, %86
  br i1 %94, label %87, label %95, !llvm.loop !12

95:                                               ; preds = %87, %78, %68
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
