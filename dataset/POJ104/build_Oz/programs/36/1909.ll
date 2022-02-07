; ModuleID = 'source-C-CXX/36/1909.c'
source_filename = "source-C-CXX/36/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %59, %0
  %7 = phi i32 [ 1, %0 ], [ %60, %59 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %5, i8 0, i64 100000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %2) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %39, %10
  %18 = phi i64 [ %40, %39 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %45, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %18
  br label %22

22:                                               ; preds = %20, %34
  %23 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = load i8, i8* %21, align 1, !tbaa !9
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %26, %28
  %30 = icmp eq i64 %18, %23
  %31 = select i1 %29, i1 true, i1 %30
  %32 = xor i1 %31, true
  %33 = select i1 %32, i1 true, i1 %30
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

36:                                               ; preds = %25
  %37 = trunc i64 %23 to i32
  %38 = icmp eq i32 %37, %13
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

41:                                               ; preds = %22
  %42 = trunc i64 %18 to i32
  br label %45

43:                                               ; preds = %36
  %44 = trunc i64 %18 to i32
  br label %45

45:                                               ; preds = %17, %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ], [ %14, %17 ]
  %47 = phi i32 [ %13, %41 ], [ %13, %43 ], [ 0, %17 ]
  %48 = icmp eq i32 %46, %13
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

51:                                               ; preds = %45
  %52 = icmp eq i32 %47, %13
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57) #8
  br label %59

59:                                               ; preds = %51, %53, %49
  %60 = add nuw nsw i32 %7, 1
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
  br label %6, !llvm.loop !13

61:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
