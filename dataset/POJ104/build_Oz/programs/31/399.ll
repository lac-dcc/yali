; ModuleID = 'source-C-CXX/31/399.c'
source_filename = "source-C-CXX/31/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %84, %0
  %11 = phi i64 [ %87, %84 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %18 = call i64 @strlen(i8* noundef nonnull %5) #8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(i8* noundef nonnull %6) #8
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = and i64 %20, 4294967295
  br label %24

24:                                               ; preds = %31, %15
  %25 = phi i64 [ %49, %31 ], [ %23, %15 ]
  %26 = phi i64 [ %29, %31 ], [ %22, %15 ]
  %27 = phi i32 [ %46, %31 ], [ 0, %15 ]
  %28 = trunc i64 %25 to i32
  %29 = add nsw i64 %26, -1
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = add i64 %25, 4294967295
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = shl nuw i32 %27, 31
  %36 = ashr exact i32 %35, 31
  %37 = trunc i32 %36 to i8
  %38 = add i8 %34, %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %40 = and i64 %32, 4294967295
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp slt i8 %38, %42
  %44 = add i8 %38, 10
  %45 = select i1 %43, i8 %44, i8 %38
  %46 = zext i1 %43 to i32
  %47 = sub i8 48, %42
  %48 = add i8 %47, %45
  store i8 %48, i8* %39, align 1, !tbaa !9
  %49 = add nsw i64 %25, -1
  br label %24, !llvm.loop !10

50:                                               ; preds = %24
  %51 = icmp eq i32 %27, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = shl i64 %29, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = add i8 %56, -1
  store i8 %57, i8* %55, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %52, %50
  %59 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %72, %58
  %62 = phi i64 [ %73, %72 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = and i64 %62, 4294967295
  br label %70

70:                                               ; preds = %61, %68
  %71 = phi i64 [ %69, %68 ], [ %60, %61 ]
  br label %74

72:                                               ; preds = %64
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !12

74:                                               ; preds = %70, %78
  %75 = phi i64 [ %82, %78 ], [ %71, %70 ]
  %76 = phi i64 [ %83, %78 ], [ 0, %70 ]
  %77 = icmp slt i64 %75, %22
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %11, i64 %76
  store i8 %80, i8* %81, align 1, !tbaa !9
  %82 = add nuw nsw i64 %75, 1
  %83 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !13

84:                                               ; preds = %74
  %85 = and i64 %76, 4294967295
  %86 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %11, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !9
  %87 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

88:                                               ; preds = %10, %93
  %89 = phi i32 [ %97, %93 ], [ %12, %10 ]
  %90 = phi i64 [ %96, %93 ], [ 0, %10 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %90, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %90, 1
  %97 = load i32, i32* %4, align 4, !tbaa !5
  br label %88, !llvm.loop !15

98:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
