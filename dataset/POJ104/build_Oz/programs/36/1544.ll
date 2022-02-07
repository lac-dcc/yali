; ModuleID = 'source-C-CXX/36/1544.c'
source_filename = "source-C-CXX/36/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %75, %0
  %9 = phi i32 [ 0, %0 ], [ %76, %75 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %77

12:                                               ; preds = %8, %15
  %13 = phi i64 [ %17, %15 ], [ 0, %8 ]
  %14 = icmp eq i64 %13, 26
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %13
  store i8 32, i8* %16, align 1, !tbaa !9
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %20 = call i64 @strlen(i8* noundef nonnull %5) #8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  %24 = and i64 %20, 4294967295
  br label %25

25:                                               ; preds = %60, %18
  %26 = phi i64 [ %61, %60 ], [ 0, %18 ]
  %27 = phi i32 [ %34, %60 ], [ 0, %18 ]
  %28 = icmp eq i64 %26, %23
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  br label %32

32:                                               ; preds = %29, %57
  %33 = phi i64 [ 0, %29 ], [ %59, %57 ]
  %34 = phi i32 [ %27, %29 ], [ %58, %57 ]
  %35 = icmp eq i64 %33, 26
  br i1 %35, label %60, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %31, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  store i8 32, i8* %30, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %49, %40
  %42 = phi i64 [ %50, %49 ], [ 0, %40 ]
  %43 = icmp eq i64 %42, %24
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, %31
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 32, i8* %45, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %44, %48
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

51:                                               ; preds = %36
  %52 = icmp eq i64 %33, 25
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sext i32 %34 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %54
  store i8 %31, i8* %55, align 1, !tbaa !9
  %56 = add nsw i32 %34, 1
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ %34, %51 ]
  %59 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

60:                                               ; preds = %32, %41
  %61 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

62:                                               ; preds = %25, %65
  %63 = phi i64 [ %69, %65 ], [ 0, %25 ]
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 32
  %69 = add nuw nsw i64 %63, 1
  br i1 %68, label %62, label %70, !llvm.loop !15

70:                                               ; preds = %65
  %71 = sext i8 %67 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #7
  br label %75

73:                                               ; preds = %62
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %70, %73
  %76 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !16

77:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!16 = distinct !{!16, !11}
