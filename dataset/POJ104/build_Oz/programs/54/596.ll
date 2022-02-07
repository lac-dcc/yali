; ModuleID = 'source-C-CXX/54/596.c'
source_filename = "source-C-CXX/54/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2) #6
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %50, %0
  %13 = phi i32 [ %9, %0 ], [ %17, %50 ]
  %14 = phi i8* [ %6, %0 ], [ %52, %50 ]
  %15 = phi i64 [ 0, %0 ], [ %51, %50 ]
  %16 = phi i64 [ undef, %0 ], [ %45, %50 ]
  %17 = add i32 %13, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  br label %53

22:                                               ; preds = %12
  %23 = load i8, i8* %14, align 1, !tbaa !9
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = zext i8 %23 to i64
  %28 = add nsw i64 %27, -48
  br label %41

29:                                               ; preds = %22
  %30 = add i8 %23, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = zext i8 %23 to i64
  %34 = add nsw i64 %33, -55
  br label %41

35:                                               ; preds = %29
  %36 = add i8 %23, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = zext i8 %23 to i64
  %40 = add nsw i64 %39, -87
  br label %41

41:                                               ; preds = %32, %38, %35, %26
  %42 = phi i64 [ %28, %26 ], [ %16, %35 ], [ %40, %38 ], [ %34, %32 ]
  br label %43

43:                                               ; preds = %41, %47
  %44 = phi i32 [ %49, %47 ], [ %17, %41 ]
  %45 = phi i64 [ %48, %47 ], [ %42, %41 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = mul nsw i64 %45, %11
  %49 = add nsw i32 %44, -1
  br label %43, !llvm.loop !10

50:                                               ; preds = %43
  %51 = add nsw i64 %45, %15
  %52 = getelementptr inbounds i8, i8* %14, i64 1
  br label %12, !llvm.loop !12

53:                                               ; preds = %19, %57
  %54 = phi i32 [ %59, %57 ], [ 0, %19 ]
  %55 = phi i64 [ %58, %57 ], [ %15, %19 ]
  %56 = icmp slt i64 %55, %21
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = sdiv i64 %55, %21
  %59 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !13

60:                                               ; preds = %53, %94
  %61 = phi i32 [ %97, %94 ], [ %54, %53 ]
  %62 = phi i32 [ %95, %94 ], [ 0, %53 ]
  %63 = phi i64 [ %96, %94 ], [ %15, %53 ]
  %64 = icmp sgt i32 %61, -1
  br i1 %64, label %65, label %98

65:                                               ; preds = %60
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %65, %72
  %69 = phi i32 [ %74, %72 ], [ %61, %65 ]
  %70 = phi i64 [ %73, %72 ], [ 1, %65 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = mul nsw i64 %70, %67
  %74 = add nsw i32 %69, -1
  br label %68, !llvm.loop !14

75:                                               ; preds = %68
  %76 = sdiv i64 %63, %70
  %77 = trunc i64 %76 to i32
  %78 = or i32 %62, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = icmp ult i32 %77, 10
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #6
  br label %89

84:                                               ; preds = %80
  %85 = icmp sgt i32 %77, 9
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %77, 55
  %88 = call i32 @putchar(i32 %87)
  br label %89

89:                                               ; preds = %84, %86, %82
  %90 = shl i64 %76, 32
  %91 = ashr exact i64 %90, 32
  %92 = mul nsw i64 %91, %70
  %93 = sub nsw i64 %63, %92
  br label %94

94:                                               ; preds = %75, %89
  %95 = phi i32 [ 0, %75 ], [ 1, %89 ]
  %96 = phi i64 [ %63, %75 ], [ %93, %89 ]
  %97 = add nsw i32 %61, -1
  br label %60, !llvm.loop !15

98:                                               ; preds = %60
  %99 = icmp eq i32 %62, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = call i32 @putchar(i32 48)
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
