; ModuleID = 'source-C-CXX/6/939.c'
source_filename = "source-C-CXX/6/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %6) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %16, label %95

16:                                               ; preds = %0
  %17 = and i64 %8, 4294967295
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  %20 = icmp eq i8 %14, %19
  br label %21

21:                                               ; preds = %16, %91
  %22 = phi i32 [ %9, %16 ], [ %93, %91 ]
  %23 = phi i64 [ 0, %16 ], [ %92, %91 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %14
  br i1 %26, label %27, label %91

27:                                               ; preds = %21
  br i1 %20, label %28, label %41

28:                                               ; preds = %27, %34
  %29 = phi i32 [ %31, %34 ], [ 0, %27 ]
  %30 = phi i64 [ %32, %34 ], [ %23, %27 ]
  %31 = add nuw nsw i32 %29, 1
  %32 = add nuw nsw i64 %30, 1
  %33 = icmp eq i32 %31, %22
  br i1 %33, label %41, label %34, !llvm.loop !8

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nuw nsw i64 %32, %23
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %28, label %41

41:                                               ; preds = %34, %28, %27
  %42 = phi i32 [ 0, %27 ], [ %31, %34 ], [ %22, %28 ]
  %43 = icmp eq i32 %42, %11
  br i1 %43, label %44, label %91

44:                                               ; preds = %41
  %45 = trunc i64 %23 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = and i64 %23, 4294967295
  br label %56

49:                                               ; preds = %56, %44
  %50 = add i32 %45, %13
  %51 = icmp sgt i32 %13, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = shl i64 %23, 32
  %54 = ashr exact i64 %53, 32
  %55 = sext i32 %50 to i64
  br label %73

56:                                               ; preds = %47, %56
  %57 = phi i64 [ 0, %47 ], [ %62, %56 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %49, label %56, !llvm.loop !10

64:                                               ; preds = %73, %49
  %65 = xor i32 %11, -1
  %66 = add i32 %65, %9
  %67 = add i32 %66, %13
  %68 = icmp sgt i32 %50, %67
  br i1 %68, label %97, label %69

69:                                               ; preds = %64
  %70 = sext i32 %50 to i64
  %71 = add i32 %9, %13
  %72 = sub i32 %71, %11
  br label %82

73:                                               ; preds = %52, %73
  %74 = phi i64 [ %23, %52 ], [ %80, %73 ]
  %75 = sub nuw nsw i64 %74, %54
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp slt i64 %80, %55
  br i1 %81, label %73, label %64, !llvm.loop !11

82:                                               ; preds = %69, %82
  %83 = phi i64 [ %70, %69 ], [ %88, %82 ]
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = call i32 @putchar(i32 %86)
  %88 = add nsw i64 %83, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %72, %89
  br i1 %90, label %97, label %82, !llvm.loop !12

91:                                               ; preds = %21, %41
  %92 = add nuw nsw i64 %23, 1
  %93 = add i32 %22, -1
  %94 = icmp eq i64 %92, %17
  br i1 %94, label %95, label %21, !llvm.loop !13

95:                                               ; preds = %91, %0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %97

97:                                               ; preds = %82, %64, %95
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
!13 = distinct !{!13, !9}
