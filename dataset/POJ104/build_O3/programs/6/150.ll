; ModuleID = 'source-C-CXX/6/150.c'
source_filename = "source-C-CXX/6/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %94, label %15

15:                                               ; preds = %0
  %16 = add i64 %10, 1
  %17 = sub i64 %16, %11
  %18 = and i64 %17, 4294967295
  %19 = load i8, i8* %6, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %15, %91
  %21 = phi i64 [ 0, %15 ], [ %92, %91 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %19
  br i1 %24, label %25, label %91

25:                                               ; preds = %20
  %26 = call i64 @strlen(i8* noundef nonnull %6) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967295
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = sub nsw i64 %30, %31
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %48, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %50, %35 ]
  %38 = add nuw nsw i64 %36, %21
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %36
  store i8 %40, i8* %41, align 2, !tbaa !5
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %42, %21
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %42
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %36, 2
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %48
  store i8 0, i8* %49, align 2, !tbaa !5
  %50 = add i64 %37, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !8

52:                                               ; preds = %35, %29
  %53 = phi i64 [ 0, %29 ], [ %48, %35 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %53, %21
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %53
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %55, %52, %25
  %63 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = icmp eq i64 %21, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %73, %67 ], [ 0, %65 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %21
  br i1 %74, label %75, label %67, !llvm.loop !10

75:                                               ; preds = %67, %65
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7)
  %77 = add i64 %21, %26
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = call i64 @strlen(i8* noundef nonnull %5) #6
  %81 = icmp ugt i64 %80, %79
  br i1 %81, label %82, label %96

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %88, %82 ], [ %79, %75 ]
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add i64 %83, 1
  %89 = call i64 @strlen(i8* noundef nonnull %5) #6
  %90 = icmp ugt i64 %89, %88
  br i1 %90, label %82, label %96, !llvm.loop !11

91:                                               ; preds = %62, %20
  %92 = add nuw nsw i64 %21, 1
  %93 = icmp eq i64 %92, %18
  br i1 %93, label %94, label %20, !llvm.loop !12

94:                                               ; preds = %91, %0
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %5)
  br label %96

96:                                               ; preds = %82, %75, %94
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

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
