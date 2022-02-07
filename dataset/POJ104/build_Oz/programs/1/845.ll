; ModuleID = 'source-C-CXX/1/845.c'
source_filename = "source-C-CXX/1/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [27 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %46, %0
  %11 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %11, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #7
  %19 = call i64 @strlen(i8* noundef nonnull %17) #8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %44, %15
  %24 = phi i64 [ %45, %44 ], [ 0, %15 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %11, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = add i8 %28, -65
  %30 = icmp ugt i8 %29, 25
  br label %31

31:                                               ; preds = %26, %41
  %32 = phi i32 [ %42, %41 ], [ 0, %26 ]
  %33 = phi i8 [ %43, %41 ], [ 65, %26 ]
  br i1 %30, label %44, label %34

34:                                               ; preds = %31
  %35 = icmp eq i8 %28, %33
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %44

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %32, 1
  %43 = add nuw nsw i8 %33, 1
  br label %31, !llvm.loop !10

44:                                               ; preds = %31, %36
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

46:                                               ; preds = %23
  %47 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

48:                                               ; preds = %10, %53
  %49 = phi i64 [ %60, %53 ], [ 0, %10 ]
  %50 = phi i32 [ %58, %53 ], [ 0, %10 ]
  %51 = phi i32 [ %59, %53 ], [ 0, %10 ]
  %52 = icmp eq i64 %49, 26
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  %57 = trunc i64 %49 to i32
  %58 = select i1 %56, i32 %57, i32 %50
  %59 = select i1 %56, i32 %55, i32 %51
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

61:                                               ; preds = %48
  %62 = shl i32 %50, 24
  %63 = add i32 %62, 1090519040
  %64 = ashr exact i32 %63, 24
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #7
  %66 = sext i32 %50 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #7
  br label %70

70:                                               ; preds = %94, %61
  %71 = phi i64 [ %95, %94 ], [ 0, %61 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %71, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %84, %75
  %82 = phi i64 [ %89, %84 ], [ 0, %75 ]
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %71, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %64, %87
  %89 = add nuw nsw i64 %82, 1
  br i1 %88, label %90, label %81, !llvm.loop !15

90:                                               ; preds = %84
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #7
  br label %94

94:                                               ; preds = %81, %90
  %95 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

96:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !11}
