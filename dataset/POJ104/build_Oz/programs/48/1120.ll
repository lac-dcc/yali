; ModuleID = 'source-C-CXX/48/1120.c'
source_filename = "source-C-CXX/48/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %64, %0
  %11 = phi i64 [ %66, %64 ], [ 0, %0 ]
  %12 = phi i32 [ %65, %64 ], [ 1, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %67, label %14

14:                                               ; preds = %10
  %15 = sub nsw i32 %7, %12
  %16 = trunc i64 %11 to i32
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = add nsw i32 %16, 1
  br label %20

20:                                               ; preds = %14, %61
  %21 = phi i64 [ 0, %14 ], [ %63, %61 ]
  %22 = phi i32 [ 0, %14 ], [ %62, %61 ]
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %64, label %24

24:                                               ; preds = %20, %27
  %25 = phi i64 [ %29, %27 ], [ 0, %20 ]
  %26 = icmp eq i64 %25, 500
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

30:                                               ; preds = %24, %34
  %31 = phi i64 [ %35, %34 ], [ -1, %24 ]
  %32 = phi i64 [ %39, %34 ], [ %21, %24 ]
  %33 = icmp eq i64 %31, %11
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %31, 1
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !10

40:                                               ; preds = %30, %51
  %41 = phi i64 [ %53, %51 ], [ 0, %30 ]
  %42 = phi i32 [ %52, %51 ], [ 0, %30 ]
  %43 = icmp slt i64 %18, %41
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nsw i64 %18, %41
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = add nuw nsw i32 %42, 1
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

54:                                               ; preds = %44, %40
  %55 = icmp eq i32 %42, %19
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = call i64 @strlen(i8* noundef nonnull %4) #9
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 @puts(i8* nonnull %4)
  br label %61

61:                                               ; preds = %54, %56, %59
  %62 = add nuw nsw i32 %22, 1
  %63 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

64:                                               ; preds = %20
  %65 = add nuw nsw i32 %12, 1
  %66 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

67:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
