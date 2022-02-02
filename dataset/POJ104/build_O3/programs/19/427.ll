; ModuleID = 'source-C-CXX/19/427.c'
source_filename = "source-C-CXX/19/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #5
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %98, label %9

9:                                                ; preds = %0, %78
  %10 = phi i32 [ %30, %78 ], [ 0, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %9 ]
  %17 = phi i8 [ %27, %15 ], [ %13, %9 ]
  %18 = phi i32 [ %24, %15 ], [ %10, %9 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp sgt i8 %17, %21
  %23 = trunc i64 %16 to i32
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = add nuw nsw i64 %16, 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !8

29:                                               ; preds = %15, %9
  %30 = phi i32 [ %10, %9 ], [ %24, %15 ]
  %31 = add i32 %12, 2
  %32 = add nsw i32 %30, 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %78, label %34

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = sext i32 %32 to i64
  %37 = add nsw i64 %35, 1
  %38 = sub nsw i64 %37, %36
  %39 = sub nsw i64 %35, %36
  %40 = and i64 %38, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %49, %42 ], [ %35, %34 ]
  %44 = phi i64 [ %50, %42 ], [ %40, %34 ]
  %45 = add nsw i64 %43, -3
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nsw i64 %43, -1
  %50 = add i64 %44, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !10

52:                                               ; preds = %42, %34
  %53 = phi i64 [ %35, %34 ], [ %49, %42 ]
  %54 = icmp ult i64 %39, 3
  br i1 %54, label %78, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %76, %55 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -3
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %56
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nsw i64 %56, -1
  %62 = add nsw i64 %56, -4
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %61
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = add nsw i64 %56, -2
  %67 = add nsw i64 %56, -5
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %66
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nsw i64 %56, -3
  %72 = add nsw i64 %56, -6
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nsw i64 %56, -4
  %77 = icmp sgt i64 %71, %36
  br i1 %77, label %55, label %78, !llvm.loop !12

78:                                               ; preds = %52, %55, %29
  %79 = load i8, i8* %4, align 1, !tbaa !5
  %80 = add nsw i32 %30, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %81
  store i8 %79, i8* %82, align 1, !tbaa !5
  %83 = load i8, i8* %5, align 1, !tbaa !5
  %84 = add nsw i32 %30, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %85
  store i8 %83, i8* %86, align 1, !tbaa !5
  %87 = load i8, i8* %6, align 1, !tbaa !5
  %88 = add nsw i32 %30, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %89
  store i8 %87, i8* %90, align 1, !tbaa !5
  %91 = shl i64 %11, 32
  %92 = add i64 %91, 12884901888
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %93
  store i8 0, i8* %94, align 1, !tbaa !5
  %95 = call i32 @puts(i8* nonnull %3)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %9, !llvm.loop !13

98:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
  ret void
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
