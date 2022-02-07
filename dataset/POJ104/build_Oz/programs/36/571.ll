; ModuleID = 'source-C-CXX/36/571.c'
source_filename = "source-C-CXX/36/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %61, %0
  %7 = phi i32 [ 0, %0 ], [ %63, %61 ]
  %8 = phi i32 [ 1, %0 ], [ %62, %61 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %64

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %45, %11
  %19 = phi i64 [ %24, %45 ], [ 0, %11 ]
  %20 = phi i64 [ %47, %45 ], [ 1, %11 ]
  %21 = phi i32 [ 0, %45 ], [ %8, %11 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %48, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  br label %26

26:                                               ; preds = %39, %23
  %27 = phi i64 [ %42, %39 ], [ %20, %23 ]
  %28 = phi i32 [ %41, %39 ], [ %21, %23 ]
  %29 = trunc i64 %27 to i32
  %30 = icmp slt i32 %29, %14
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i8, i8* %25, align 1, !tbaa !9
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = and i64 %27, 4294967295
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 48, i8* %38, align 1, !tbaa !9
  br label %45

39:                                               ; preds = %31
  %40 = icmp eq i8 %32, 48
  %41 = select i1 %40, i32 %28, i32 1
  %42 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

43:                                               ; preds = %26
  %44 = icmp eq i32 %28, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %36, %43
  %46 = icmp eq i64 %19, %15
  %47 = add nuw nsw i64 %20, 1
  br i1 %46, label %58, label %18, !llvm.loop !12

48:                                               ; preds = %18
  %49 = icmp eq i32 %21, 1
  br i1 %49, label %52, label %58

50:                                               ; preds = %43
  %51 = and i64 %19, 4294967295
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %51, %50 ], [ %17, %48 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #6
  br label %61

58:                                               ; preds = %45, %48
  %59 = phi i32 [ %21, %48 ], [ 0, %45 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %61

61:                                               ; preds = %52, %58
  %62 = phi i32 [ 1, %52 ], [ %59, %58 ]
  %63 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

64:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
