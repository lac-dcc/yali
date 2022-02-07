; ModuleID = 'source-C-CXX/31/304.c'
source_filename = "source-C-CXX/31/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [100 x i8]], align 16
  %2 = alloca [60 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17) #7
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %85
  %22 = phi i32 [ %88, %85 ], [ %12, %10 ]
  %23 = phi i64 [ %87, %85 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %89

26:                                               ; preds = %21
  %27 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #8
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i32 %32, %29
  %34 = shl i64 %28, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %60, %26
  %37 = phi i64 [ %39, %60 ], [ %35, %26 ]
  %38 = phi i32 [ %40, %60 ], [ %29, %26 ]
  %39 = add nsw i64 %37, -1
  %40 = add nsw i32 %38, -1
  %41 = icmp sgt i64 %37, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = sext i32 %33 to i64
  br label %64

44:                                               ; preds = %36
  %45 = add nsw i32 %40, %33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %23, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = and i64 %39, 4294967295
  %50 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %2, i64 0, i64 %23, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp slt i8 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  %54 = add i8 %48, 10
  %55 = add nsw i32 %45, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %23, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = add i8 %58, -1
  store i8 %59, i8* %57, align 1, !tbaa !11
  br label %60

60:                                               ; preds = %44, %53
  %61 = phi i8 [ %54, %53 ], [ %48, %44 ]
  %62 = sub i8 %61, %51
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  store i8 %62, i8* %63, align 1
  br label %36, !llvm.loop !12

64:                                               ; preds = %42, %70
  %65 = phi i64 [ 0, %42 ], [ %75, %70 ]
  %66 = icmp slt i64 %65, %43
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %69 = zext i32 %68 to i64
  br label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %1, i64 0, i64 %23, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = add i8 %72, -48
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  store i8 %73, i8* %74, align 1, !tbaa !11
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

76:                                               ; preds = %67, %79
  %77 = phi i64 [ 0, %67 ], [ %84, %79 ]
  %78 = icmp eq i64 %77, %69
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82) #7
  %84 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

85:                                               ; preds = %76
  %86 = call i32 @putchar(i32 10)
  %87 = add nuw nsw i64 %23, 1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !15

89:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
