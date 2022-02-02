; ModuleID = 'source-C-CXX/6/1157.c'
source_filename = "source-C-CXX/6/1157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %4) #5
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #5
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %98

16:                                               ; preds = %0
  %17 = icmp sgt i32 %13, 1
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  %19 = and i64 %10, 4294967295
  %20 = and i64 %12, 4294967295
  br label %21

21:                                               ; preds = %18, %37
  %22 = phi i64 [ 0, %18 ], [ %38, %37 ]
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %14
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %40
  %27 = phi i64 [ %41, %40 ], [ 1, %21 ]
  %28 = add nuw nsw i64 %27, %22
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = trunc i64 %27 to i32
  %36 = icmp eq i32 %35, %13
  br i1 %36, label %55, label %37

37:                                               ; preds = %34, %21
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %98, label %21, !llvm.loop !8

40:                                               ; preds = %26
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %55, label %26, !llvm.loop !10

43:                                               ; preds = %16
  %44 = icmp eq i32 %13, 1
  br i1 %44, label %45, label %98

45:                                               ; preds = %43
  %46 = and i64 %10, 4294967295
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi i64 [ 0, %45 ], [ %53, %52 ]
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %14
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %48, 1
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %98, label %47, !llvm.loop !8

55:                                               ; preds = %47, %34, %40
  %56 = phi i64 [ %22, %40 ], [ %22, %34 ], [ %48, %47 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967295
  br label %65

61:                                               ; preds = %65, %55
  %62 = icmp sgt i32 %13, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = and i64 %12, 4294967295
  br label %73

65:                                               ; preds = %59, %65
  %66 = phi i64 [ 0, %59 ], [ %71, %65 ]
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %60
  br i1 %72, label %61, label %65, !llvm.loop !11

73:                                               ; preds = %63, %73
  %74 = phi i64 [ 0, %63 ], [ %79, %73 ]
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %81, label %73, !llvm.loop !12

81:                                               ; preds = %73, %61
  %82 = add i32 %57, %13
  %83 = icmp slt i32 %82, %11
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = sext i32 %82 to i64
  %86 = shl i64 %10, 32
  %87 = ashr exact i64 %86, 32
  br label %88

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %85, %84 ], [ %94, %88 ]
  %90 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nsw i64 %89, 1
  %95 = icmp slt i64 %94, %87
  br i1 %95, label %88, label %96, !llvm.loop !13

96:                                               ; preds = %88, %81
  %97 = call i32 @putchar(i32 10)
  br label %100

98:                                               ; preds = %52, %37, %43, %0
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %100

100:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %4) #5
  ret void
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
