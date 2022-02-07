; ModuleID = 'source-C-CXX/36/1871.c'
source_filename = "source-C-CXX/36/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %52, %0
  %7 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %45, %10
  %18 = phi i64 [ %46, %45 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %47, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %45, label %24

24:                                               ; preds = %20, %37
  %25 = phi i64 [ %29, %37 ], [ %18, %20 ]
  %26 = phi i1 [ false, %37 ], [ true, %20 ]
  br label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %29, %32 ], [ %25, %24 ]
  %29 = add nuw nsw i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %13
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i8, i8* %21, align 1, !tbaa !9
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %27, !llvm.loop !10

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %29
  store i8 64, i8* %38, align 1, !tbaa !9
  br label %24, !llvm.loop !10

39:                                               ; preds = %27
  br i1 %26, label %40, label %45

40:                                               ; preds = %39
  %41 = trunc i64 %18 to i32
  %42 = load i8, i8* %21, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  br label %47

45:                                               ; preds = %39, %20
  %46 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

47:                                               ; preds = %17, %40
  %48 = phi i32 [ %41, %40 ], [ %15, %17 ]
  %49 = icmp eq i32 %48, %14
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %52

52:                                               ; preds = %50, %47
  %53 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %5) #6
  %54 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

55:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
