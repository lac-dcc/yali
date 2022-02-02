; ModuleID = 'source-C-CXX/85/40.c'
source_filename = "source-C-CXX/85/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %2
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  br label %14

14:                                               ; preds = %12, %95
  %15 = phi i32 [ %97, %95 ], [ undef, %12 ]
  %16 = phi i32 [ %96, %95 ], [ undef, %12 ]
  %17 = phi i32 [ %98, %95 ], [ 0, %12 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %24
  br label %45

26:                                               ; preds = %14
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

28:                                               ; preds = %37
  %29 = sext i32 %42 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %29
  %31 = icmp slt i32 %42, 1
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = mul i32 %42, 3
  %34 = add i32 %33, -3
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = add nsw i32 %34, %35
  br label %45

37:                                               ; preds = %21, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %21 ]
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %28, !llvm.loop !9

45:                                               ; preds = %23, %32, %28
  %46 = phi i1 [ false, %32 ], [ true, %28 ], [ true, %23 ]
  %47 = phi i32* [ %30, %32 ], [ %30, %28 ], [ %25, %23 ]
  %48 = phi i32 [ %42, %32 ], [ %42, %28 ], [ %19, %23 ]
  %49 = phi i32 [ %36, %32 ], [ %15, %28 ], [ %15, %23 ]
  %50 = icmp slt i32 %49, 61
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  br i1 %46, label %58, label %52

52:                                               ; preds = %51
  %53 = mul i32 %48, -3
  %54 = add i32 %53, 60
  %55 = icmp slt i32 %49, 58
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load i32, i32* %47, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %56, %52
  %59 = phi i32 [ %16, %51 ], [ %57, %56 ], [ %54, %52 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  br label %95

61:                                               ; preds = %45
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %92, label %64

64:                                               ; preds = %61
  %65 = add nuw i32 %62, 1
  %66 = zext i32 %65 to i64
  %67 = load i32, i32* %13, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %64, %68
  %69 = phi i32 [ %67, %64 ], [ %78, %68 ]
  %70 = phi i64 [ 1, %64 ], [ %90, %68 ]
  %71 = phi i32 [ %16, %64 ], [ %89, %68 ]
  %72 = trunc i64 %70 to i32
  %73 = mul i32 %72, 3
  %74 = add i32 %73, -6
  %75 = add nsw i32 %74, %69
  %76 = sub nsw i32 60, %75
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = trunc i64 %70 to i32
  %80 = mul i32 %79, -3
  %81 = add i32 %80, 63
  %82 = sub i32 %81, %78
  %83 = mul nsw i32 %76, %82
  %84 = icmp slt i32 %83, 0
  %85 = icmp slt i32 %75, 58
  %86 = select i1 %85, i32 %81, i32 %71
  %87 = icmp sgt i32 %75, 57
  %88 = select i1 %87, i32 %69, i32 %86
  %89 = select i1 %84, i32 %88, i32 %71
  %90 = add nuw nsw i64 %70, 1
  %91 = icmp eq i64 %90, %66
  br i1 %91, label %92, label %68, !llvm.loop !11

92:                                               ; preds = %68, %61
  %93 = phi i32 [ %16, %61 ], [ %89, %68 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %58, %26, %92
  %96 = phi i32 [ %16, %26 ], [ %93, %92 ], [ %59, %58 ]
  %97 = phi i32 [ %15, %26 ], [ %49, %92 ], [ %49, %58 ]
  %98 = add nuw nsw i32 %17, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %14, label %101, !llvm.loop !12

101:                                              ; preds = %95, %2
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
