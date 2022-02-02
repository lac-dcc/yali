; ModuleID = 'source-C-CXX/16/1361.c'
source_filename = "source-C-CXX/16/1361.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %94, label %7

7:                                                ; preds = %0, %90
  %8 = call i32 @puts(i8* nonnull %3)
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %7
  %13 = and i64 %9, 4294967295
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sub nsw i64 %13, %14
  br label %39

18:                                               ; preds = %100, %12
  %19 = phi i32 [ undef, %12 ], [ %101, %100 ]
  %20 = phi i64 [ 0, %12 ], [ %102, %100 ]
  %21 = phi i32 [ 0, %12 ], [ %101, %100 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add nsw i32 %21, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %29
  %31 = trunc i64 %20 to i32
  store i32 %31, i32* %30, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %23, %18
  %33 = phi i32 [ %19, %18 ], [ %28, %27 ], [ %21, %23 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = shl i64 %9, 32
  %37 = ashr exact i64 %36, 32
  %38 = zext i32 %33 to i64
  br label %60

39:                                               ; preds = %100, %16
  %40 = phi i64 [ 0, %16 ], [ %102, %100 ]
  %41 = phi i32 [ 0, %16 ], [ %101, %100 ]
  %42 = phi i64 [ %17, %16 ], [ %103, %100 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %44 = load i8, i8* %43, align 2, !tbaa !5
  %45 = icmp eq i8 %44, 40
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = add nsw i32 %41, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %48
  %50 = trunc i64 %40 to i32
  store i32 %50, i32* %49, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %39, %46
  %52 = phi i32 [ %47, %46 ], [ %41, %39 ]
  %53 = or i64 %40, 1
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 40
  br i1 %56, label %95, label %100

57:                                               ; preds = %76, %32
  br i1 %11, label %58, label %90

58:                                               ; preds = %57
  %59 = and i64 %9, 4294967295
  br label %79

60:                                               ; preds = %35, %76
  %61 = phi i64 [ %38, %35 ], [ %78, %76 ]
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %69, %60
  %66 = phi i64 [ %67, %69 ], [ %64, %60 ]
  %67 = add nsw i64 %66, 1
  %68 = icmp slt i64 %67, %37
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %73, label %65, !llvm.loop !10

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  store i8 32, i8* %75, align 1, !tbaa !5
  store i8 32, i8* %74, align 1, !tbaa !5
  br label %76

76:                                               ; preds = %65, %73
  %77 = icmp sgt i64 %61, 1
  %78 = add nsw i64 %61, -1
  br i1 %77, label %60, label %57, !llvm.loop !12

79:                                               ; preds = %58, %79
  %80 = phi i64 [ 0, %58 ], [ %88, %79 ]
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 40
  %84 = select i1 %83, i32 36, i32 32
  %85 = icmp eq i8 %82, 41
  %86 = select i1 %85, i32 63, i32 %84
  %87 = call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, %59
  br i1 %89, label %90, label %79, !llvm.loop !13

90:                                               ; preds = %79, %7, %57
  %91 = call i32 @putchar(i32 10)
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %7, !llvm.loop !14

94:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

95:                                               ; preds = %51
  %96 = add nsw i32 %52, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = trunc i64 %53 to i32
  store i32 %99, i32* %98, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %95, %51
  %101 = phi i32 [ %96, %95 ], [ %52, %51 ]
  %102 = add nuw nsw i64 %40, 2
  %103 = add i64 %42, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %18, label %39, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
