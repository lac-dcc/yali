; ModuleID = 'source-C-CXX/32/1463.c'
source_filename = "source-C-CXX/32/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [260 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [260 x i8], i64 %9, align 16
  br label %11

11:                                               ; preds = %45, %0
  %12 = phi i32 [ %27, %45 ], [ %8, %0 ]
  %13 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %13, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #8
  %19 = call i64 @strlen(i8* noundef nonnull %17) #9
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %40, %16
  %24 = phi i64 [ %41, %40 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = shl i64 %19, 32
  %29 = ashr exact i64 %28, 32
  %30 = sext i32 %27 to i64
  br label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 %13, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !9
  switch i8 %33, label %40 [
    i8 65, label %37
    i8 84, label %34
    i8 67, label %35
    i8 71, label %36
  ]

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %31, %34, %36, %35
  %38 = phi i8 [ 71, %35 ], [ 67, %36 ], [ 65, %34 ], [ 84, %31 ]
  %39 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %13, i64 %24
  store i8 %38, i8* %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %37, %31
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

42:                                               ; preds = %26, %47
  %43 = phi i64 [ %29, %26 ], [ %49, %47 ]
  %44 = icmp slt i64 %43, %30
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

47:                                               ; preds = %42
  %48 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %13, i64 %43
  store i8 0, i8* %48, align 1, !tbaa !9
  %49 = add nsw i64 %43, 1
  br label %42, !llvm.loop !13

50:                                               ; preds = %11, %59
  %51 = phi i32 [ %63, %59 ], [ %12, %11 ]
  %52 = phi i64 [ %62, %59 ], [ 0, %11 ]
  %53 = add nsw i32 %51, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %54, i64 0
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %57) #8
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

59:                                               ; preds = %50
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 %52, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = add nuw nsw i64 %52, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
