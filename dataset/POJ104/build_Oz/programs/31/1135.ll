; ModuleID = 'source-C-CXX/31/1135.c'
source_filename = "source-C-CXX/31/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [105 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @minus(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %38, %2
  %6 = phi i64 [ %39, %38 ], [ 0, %2 ]
  %7 = phi i64 [ %40, %38 ], [ 1, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %6
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp slt i8 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = sub i8 %11, %13
  store i8 %16, i8* %10, align 1, !tbaa !5
  %17 = add nuw nsw i64 %6, 1
  br label %38

18:                                               ; preds = %9
  %19 = add i8 %11, 10
  %20 = sub i8 %19, %13
  store i8 %20, i8* %10, align 1, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -1
  store i8 %24, i8* %22, align 1, !tbaa !5
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %7
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %31, %18
  %28 = phi i8 [ %37, %31 ], [ %26, %18 ]
  %29 = phi i64 [ %34, %31 ], [ %7, %18 ]
  %30 = icmp slt i8 %28, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %29
  %33 = add nsw i8 %28, 10
  store i8 %33, i8* %32, align 1, !tbaa !5
  %34 = add nuw i64 %29, 1
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, -1
  store i8 %37, i8* %35, align 1, !tbaa !5
  br label %27, !llvm.loop !8

38:                                               ; preds = %27, %15
  %39 = phi i64 [ %17, %15 ], [ %21, %27 ]
  %40 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !10

41:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %5

5:                                                ; preds = %72, %0
  %6 = phi i32 [ 1, %0 ], [ %74, %72 ]
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %75, label %9

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #9
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2) #9
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %20, %9
  %17 = phi i64 [ %28, %20 ], [ 0, %9 ]
  %18 = phi i32 [ %29, %20 ], [ 0, %9 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = xor i32 %18, -1
  %25 = add i32 %24, %12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %26
  store i8 %23, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %17, 1
  %29 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !13

30:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0), i8 0, i64 105, i1 false)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #9
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2) #9
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #10
  %34 = trunc i64 %33 to i32
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %41, %30
  %38 = phi i64 [ %49, %41 ], [ 0, %30 ]
  %39 = phi i32 [ %50, %41 ], [ 0, %30 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add i8 %43, -48
  %45 = xor i32 %39, -1
  %46 = add i32 %45, %34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %47
  store i8 %44, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %38, 1
  %50 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !14

51:                                               ; preds = %37
  call void @minus(i32 undef, i32 %34) #9
  %52 = shl i64 %11, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %56, %54 ], [ %53, %51 ]
  %56 = add i64 %55, -1
  %57 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %54, label %60, !llvm.loop !15

60:                                               ; preds = %54
  %61 = trunc i64 %56 to i32
  br label %62

62:                                               ; preds = %60, %65
  %63 = phi i32 [ %71, %65 ], [ %61, %60 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* @b, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69) #9
  %71 = add nsw i32 %63, -1
  br label %62, !llvm.loop !16

72:                                               ; preds = %62
  %73 = call i32 @putchar(i32 10)
  %74 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !17

75:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
