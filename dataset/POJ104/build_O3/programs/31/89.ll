; ModuleID = 'source-C-CXX/31/89.c'
source_filename = "source-C-CXX/31/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %95

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %95

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %89
  %22 = phi i64 [ %91, %89 ], [ 0, %10 ]
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #6
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = zext i32 %29 to i64
  %33 = shl i64 %24, 32
  %34 = ashr exact i64 %33, 32
  br label %40

35:                                               ; preds = %59, %21
  %36 = phi i32 [ %29, %21 ], [ -1, %59 ]
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  %39 = and i64 %24, 4294967295
  br label %62

40:                                               ; preds = %31, %59
  %41 = phi i64 [ %34, %31 ], [ %43, %59 ]
  %42 = phi i64 [ %32, %31 ], [ %61, %59 ]
  %43 = add nsw i64 %41, -1
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp slt i8 %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = add i8 %45, 48
  %51 = sub i8 %50, %47
  store i8 %51, i8* %44, align 1, !tbaa !11
  br label %59

52:                                               ; preds = %40
  %53 = add i8 %45, 58
  %54 = sub i8 %53, %47
  store i8 %54, i8* %44, align 1, !tbaa !11
  %55 = add nsw i64 %41, -2
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = add i8 %57, -1
  store i8 %58, i8* %56, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %49, %52
  %60 = icmp sgt i64 %42, 0
  %61 = add nsw i64 %42, -1
  br i1 %60, label %40, label %35, !llvm.loop !12

62:                                               ; preds = %38, %71
  %63 = phi i64 [ 0, %38 ], [ %72, %71 ]
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = trunc i64 %63 to i32
  %69 = sext i8 %65 to i32
  %70 = call i32 @putchar(i32 %69)
  br label %74

71:                                               ; preds = %62
  %72 = add nuw nsw i64 %63, 1
  %73 = icmp eq i64 %72, %39
  br i1 %73, label %74, label %62, !llvm.loop !13

74:                                               ; preds = %71, %35, %67
  %75 = phi i32 [ %68, %67 ], [ %36, %35 ], [ %36, %71 ]
  %76 = add i32 %75, 1
  %77 = icmp slt i32 %76, %25
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %79, %78 ], [ %86, %80 ]
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %22, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nsw i64 %81, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, %25
  br i1 %88, label %89, label %80, !llvm.loop !14

89:                                               ; preds = %80, %74
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %22, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %21, label %95, !llvm.loop !15

95:                                               ; preds = %89, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
