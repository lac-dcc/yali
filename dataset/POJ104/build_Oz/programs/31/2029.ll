; ModuleID = 'source-C-CXX/31/2029.c'
source_filename = "source-C-CXX/31/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca [1000 x [100 x i8]], align 16
  %3 = alloca [1000 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %7, i8 0, i64 100000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %76, %0
  %11 = phi i64 [ %77, %76 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %78

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %11, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17) #8
  %19 = call i32 @putchar(i32 10)
  %20 = call i64 @strlen(i8* noundef nonnull %16) #9
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %17) #9
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %33, %15
  %27 = phi i64 [ %43, %33 ], [ 0, %15 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = sub i64 %20, %22
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %44

33:                                               ; preds = %26
  %34 = trunc i64 %27 to i32
  %35 = xor i32 %34, -1
  %36 = add i32 %35, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %11, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add i32 %35, %21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %11, i64 %41
  store i8 %39, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

44:                                               ; preds = %29, %49
  %45 = phi i64 [ 0, %29 ], [ %51, %49 ]
  %46 = icmp slt i64 %45, %32
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = and i64 %20, 4294967295
  br label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %11, i64 %45
  store i8 48, i8* %50, align 1, !tbaa !9
  %51 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

52:                                               ; preds = %47, %73
  %53 = phi i64 [ %48, %47 ], [ %54, %73 ]
  %54 = add nsw i64 %53, -1
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %11, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %2, i64 0, i64 %11, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sub i8 %59, %61
  %63 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %11, i64 %54
  %64 = icmp slt i8 %62, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = shl i64 %53, 32
  %67 = add i64 %66, -8589934592
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %11, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = add i8 %70, -1
  store i8 %71, i8* %69, align 1, !tbaa !9
  %72 = add nsw i8 %62, 10
  br label %73

73:                                               ; preds = %65, %57
  %74 = phi i8 [ %72, %65 ], [ %62, %57 ]
  %75 = add i8 %74, 48
  store i8 %75, i8* %63, align 1, !tbaa !9
  br label %52, !llvm.loop !13

76:                                               ; preds = %52
  %77 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

78:                                               ; preds = %10, %83
  %79 = phi i32 [ %87, %83 ], [ %12, %10 ]
  %80 = phi i64 [ %86, %83 ], [ 0, %10 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %3, i64 0, i64 %80, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %80, 1
  %87 = load i32, i32* %4, align 4, !tbaa !5
  br label %78, !llvm.loop !15

88:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
