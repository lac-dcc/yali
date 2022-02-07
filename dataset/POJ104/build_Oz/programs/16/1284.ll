; ModuleID = 'source-C-CXX/16/1284.c'
source_filename = "source-C-CXX/16/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [150 x i8], align 16
  %5 = alloca [150 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 0
  br label %10

10:                                               ; preds = %65, %2
  %11 = phi i32 [ 0, %2 ], [ %67, %65 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %8) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %9) #6
  br label %17

17:                                               ; preds = %26, %14
  %18 = phi i64 [ %32, %26 ], [ 0, %14 ]
  %19 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = trunc i64 %16 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %33

26:                                               ; preds = %17
  %27 = icmp eq i8 %20, 41
  %28 = select i1 %27, i8 63, i8 32
  %29 = icmp eq i8 %20, 40
  %30 = select i1 %29, i8 36, i8 %28
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %18
  store i8 %30, i8* %31, align 1, !tbaa !9
  %32 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

33:                                               ; preds = %22, %51
  %34 = phi i64 [ 0, %22 ], [ %52, %51 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 63
  br i1 %39, label %40, label %51

40:                                               ; preds = %36, %44
  %41 = phi i64 [ %42, %44 ], [ %34, %36 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 36
  br i1 %47, label %48, label %40, !llvm.loop !12

48:                                               ; preds = %44
  %49 = and i64 %42, 4294967295
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %49
  store i8 32, i8* %37, align 1, !tbaa !9
  store i8 32, i8* %50, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %40, %36, %48
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

53:                                               ; preds = %33
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %55 = call i32 @putchar(i32 10)
  br label %56

56:                                               ; preds = %59, %53
  %57 = phi i64 [ %64, %59 ], [ 0, %53 ]
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

65:                                               ; preds = %56
  %66 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %8) #6
  %67 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

68:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
