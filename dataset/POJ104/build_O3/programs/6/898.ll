; ModuleID = 'source-C-CXX/6/898.c'
source_filename = "source-C-CXX/6/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %4) #5
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %5, align 16
  %11 = load i8, i8* %4, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %0, %73
  %14 = phi i64 [ %74, %73 ], [ 0, %0 ]
  %15 = phi i8 [ %76, %73 ], [ %11, %0 ]
  %16 = icmp eq i8 %15, %10
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  %18 = call i64 @strlen(i8* noundef nonnull %5) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967295
  br label %23

23:                                               ; preds = %21, %31
  %24 = phi i64 [ 0, %21 ], [ %32, %31 ]
  %25 = add nuw nsw i64 %24, %14
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %39, label %23, !llvm.loop !8

34:                                               ; preds = %23
  %35 = trunc i64 %24 to i32
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %39, label %73

39:                                               ; preds = %36, %31
  %40 = trunc i64 %18 to i32
  %41 = trunc i64 %14 to i32
  %42 = and i64 %14, 4294967295
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %42
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = sext i8 %11 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = icmp eq i64 %42, 1
  br i1 %48, label %57, label %49, !llvm.loop !10

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %55, %49 ], [ 1, %45 ]
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %57, label %49, !llvm.loop !10

57:                                               ; preds = %49, %45, %39
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6)
  %59 = add i32 %41, %40
  %60 = icmp slt i32 %59, %9
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = shl i64 %8, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %62, %61 ], [ %71, %65 ]
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i64 %66, 1
  %72 = icmp slt i64 %71, %64
  br i1 %72, label %65, label %78, !llvm.loop !11

73:                                               ; preds = %36, %13
  %74 = add nuw i64 %14, 1
  %75 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %13, !llvm.loop !12

78:                                               ; preds = %65, %57
  %79 = load i8, i8* %43, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73, %0, %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %4) #5
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
