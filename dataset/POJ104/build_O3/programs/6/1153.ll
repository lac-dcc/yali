; ModuleID = 'source-C-CXX/6/1153.c'
source_filename = "source-C-CXX/6/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add i32 %11, -1
  %20 = and i32 %11, 7
  %21 = icmp ult i32 %19, 7
  br i1 %21, label %81, label %22

22:                                               ; preds = %18
  %23 = and i32 %11, -8
  br label %47

24:                                               ; preds = %16
  %25 = add i64 %12, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = shl i64 %10, 32
  %28 = ashr exact i64 %27, 32
  %29 = and i64 %10, 4294967295
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  br label %31

31:                                               ; preds = %24, %43
  %32 = phi i64 [ 0, %24 ], [ %44, %43 ]
  %33 = phi i1 [ true, %24 ], [ %45, %43 ]
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %14, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load i8, i8* %30, align 1, !tbaa !5
  %39 = add nuw nsw i64 %26, %32
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %31
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp slt i64 %44, %28
  %46 = icmp eq i64 %44, %29
  br i1 %46, label %87, label %31, !llvm.loop !8

47:                                               ; preds = %47, %22
  %48 = phi i32 [ %23, %22 ], [ %49, %47 ]
  %49 = add i32 %48, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %81, label %47, !llvm.loop !8

51:                                               ; preds = %37
  %52 = trunc i64 %32 to i32
  br i1 %33, label %53, label %87

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = and i64 %32, 4294967295
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ 0, %55 ], [ %63, %57 ]
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %65, label %57, !llvm.loop !10

65:                                               ; preds = %57, %53
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %67 = add i32 %52, %13
  %68 = icmp slt i32 %67, %11
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64
  %71 = shl i64 %10, 32
  %72 = ashr exact i64 %71, 32
  br label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %70, %69 ], [ %79, %73 ]
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %74, 1
  %80 = icmp slt i64 %79, %72
  br i1 %80, label %73, label %89, !llvm.loop !11

81:                                               ; preds = %47, %18
  %82 = icmp eq i32 %20, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %81, %83
  %84 = phi i32 [ %85, %83 ], [ %20, %81 ]
  %85 = add i32 %84, -1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %83, !llvm.loop !12

87:                                               ; preds = %81, %83, %43, %0, %51
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %89

89:                                               ; preds = %73, %65, %87
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
