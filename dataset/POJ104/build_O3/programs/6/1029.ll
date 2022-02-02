; ModuleID = 'source-C-CXX/6/1029.c'
source_filename = "source-C-CXX/6/1029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [206 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [206 x i8], [206 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 206, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = sub i32 %13, %11
  %15 = load i8, i8* %5, align 16
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %87, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %11, 0
  %19 = add nuw i32 %14, 1
  %20 = add i64 %12, 1
  %21 = sub i64 %20, %10
  %22 = and i64 %21, 4294967295
  br i1 %18, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %11, 0
  br label %52

25:                                               ; preds = %17
  %26 = and i64 %10, 4294967295
  br label %27

27:                                               ; preds = %25, %46
  %28 = phi i64 [ 0, %25 ], [ %47, %46 ]
  %29 = phi i32 [ undef, %25 ], [ %44, %46 ]
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, %15
  br i1 %32, label %33, label %43

33:                                               ; preds = %27, %49
  %34 = phi i64 [ %50, %49 ], [ 0, %27 ]
  %35 = add nuw nsw i64 %34, %28
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [206 x i8], [206 x i8]* %2, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  br label %43

43:                                               ; preds = %41, %27
  %44 = phi i32 [ %29, %27 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, %11
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, %22
  br i1 %48, label %87, label %27, !llvm.loop !8

49:                                               ; preds = %33
  %50 = add nuw nsw i64 %34, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %54, label %33, !llvm.loop !10

52:                                               ; preds = %23, %84
  %53 = phi i64 [ 0, %23 ], [ %85, %84 ]
  br i1 %24, label %54, label %84

54:                                               ; preds = %52, %43, %49
  %55 = phi i64 [ %28, %49 ], [ %28, %43 ], [ %53, %52 ]
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 4294967295
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ 0, %58 ], [ %66, %60 ]
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %59
  br i1 %67, label %68, label %60, !llvm.loop !11

68:                                               ; preds = %60, %54
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %70 = add i32 %56, %11
  %71 = icmp slt i32 %70, %13
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64
  %74 = shl i64 %12, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %73, %72 ], [ %82, %76 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nsw i64 %77, 1
  %83 = icmp slt i64 %82, %75
  br i1 %83, label %76, label %87, !llvm.loop !12

84:                                               ; preds = %52
  %85 = add nuw nsw i64 %53, 1
  %86 = icmp eq i64 %85, %22
  br i1 %86, label %87, label %52, !llvm.loop !8

87:                                               ; preds = %84, %46, %76, %0, %68
  %88 = phi i32 [ %56, %68 ], [ 0, %0 ], [ %56, %76 ], [ %19, %46 ], [ %19, %84 ]
  %89 = sub i32 1, %11
  %90 = add i32 %89, %13
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %94

94:                                               ; preds = %92, %87
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 206, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
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
