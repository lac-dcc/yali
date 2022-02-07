; ModuleID = 'source-C-CXX/6/91.c'
source_filename = "source-C-CXX/6/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@q = dso_local global [100 x i8] zeroinitializer, align 16
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16
@xc = dso_local global [50 x [100 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @q) #7
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @a) #7
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull @b) #7
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0)) #9
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #9
  %8 = trunc i64 %7 to i32
  %9 = sub i64 %6, %7
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %34, %0
  %15 = phi i64 [ %30, %34 ], [ 0, %0 ]
  %16 = phi i32 [ %38, %34 ], [ 0, %0 ]
  br label %17

17:                                               ; preds = %14, %29
  %18 = phi i64 [ %30, %29 ], [ %15, %14 ]
  %19 = icmp sgt i64 %18, %12
  br i1 %19, label %39, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %28, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %18
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %18, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %18, 1
  %31 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* @xc, i64 0, i64 %18, i64 0
  %32 = tail call i32 @strcmp(i8* noundef nonnull %31, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %17, !llvm.loop !10

34:                                               ; preds = %29
  %35 = zext i32 %16 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = trunc i64 %18 to i32
  store i32 %37, i32* %36, align 4, !tbaa !11
  %38 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !10

39:                                               ; preds = %17
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !11
  %42 = icmp eq i32 %16, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %45 = zext i32 %44 to i64
  br label %48

46:                                               ; preds = %39
  %47 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @q, i64 0, i64 0))
  br label %72

48:                                               ; preds = %43, %51
  %49 = phi i64 [ 0, %43 ], [ %56, %51 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = tail call i32 @putchar(i32 %54)
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

57:                                               ; preds = %48
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %59 = add i32 %41, %8
  %60 = sext i32 %59 to i64
  %61 = shl i64 %6, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %66, %57
  %64 = phi i64 [ %71, %66 ], [ %60, %57 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* @q, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = tail call i32 @putchar(i32 %69)
  %71 = add nsw i64 %64, 1
  br label %63, !llvm.loop !14

72:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
