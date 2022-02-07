; ModuleID = 'source-C-CXX/31/274.c'
source_filename = "source-C-CXX/31/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [101 x i8]], align 16
  %3 = alloca [25 x [101 x i8]], align 16
  %4 = alloca [25 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %6) #5
  %7 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %7) #5
  %8 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %84, %0
  %11 = phi i64 [ %86, %84 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %87

15:                                               ; preds = %10
  %16 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %2, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = call i64 @strlen(i8* noundef nonnull %16) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #6
  %22 = call i64 @strlen(i8* noundef nonnull %20) #7
  %23 = trunc i64 %22 to i32
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %18, 32
  %27 = add i64 %26, -4294967296
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %32, %15
  %30 = phi i64 [ %34, %32 ], [ %25, %15 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %11, i64 %30
  store i8 48, i8* %33, align 1, !tbaa !9
  %34 = add nsw i64 %30, 1
  br label %29, !llvm.loop !10

35:                                               ; preds = %29
  %36 = sub nsw i32 %19, %23
  %37 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %11, i64 %28
  %38 = shl i64 %18, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %11, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !9
  store i8 48, i8* %37, align 1, !tbaa !9
  %41 = and i64 %18, 4294967295
  br label %42

42:                                               ; preds = %54, %35
  %43 = phi i32 [ 0, %35 ], [ %56, %54 ]
  %44 = icmp eq i32 %43, %36
  br i1 %44, label %57, label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ %50, %49 ], [ %41, %42 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %11, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %11, i64 %46
  store i8 %52, i8* %53, align 1, !tbaa !9
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = load i8, i8* %40, align 1, !tbaa !9
  store i8 %55, i8* %20, align 1, !tbaa !9
  %56 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !13

57:                                               ; preds = %42
  store i8 0, i8* %40, align 1, !tbaa !9
  %58 = shl i64 %18, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %79, %57
  %61 = phi i64 [ %80, %79 ], [ %59, %57 ]
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = and i64 %61, 4294967295
  %65 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %2, i64 0, i64 %11, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %3, i64 0, i64 %11, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp slt i8 %66, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = add i8 %66, 48
  %72 = add nsw i64 %61, -1
  br label %79

73:                                               ; preds = %63
  %74 = add i8 %66, 58
  %75 = add nsw i64 %61, -1
  %76 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %2, i64 0, i64 %11, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = add i8 %77, -1
  store i8 %78, i8* %76, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i64 [ %72, %70 ], [ %75, %73 ]
  %81 = phi i8 [ %71, %70 ], [ %74, %73 ]
  %82 = sub i8 %81, %68
  %83 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %11, i64 %64
  store i8 %82, i8* %83, align 1
  br label %60, !llvm.loop !14

84:                                               ; preds = %60
  %85 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %11, i64 %39
  store i8 0, i8* %85, align 1, !tbaa !9
  %86 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15

87:                                               ; preds = %10, %92
  %88 = phi i32 [ %96, %92 ], [ %12, %10 ]
  %89 = phi i64 [ %95, %92 ], [ 0, %10 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %4, i64 0, i64 %89, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %89, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %87, !llvm.loop !16

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!16 = distinct !{!16, !11}
