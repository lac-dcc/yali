; ModuleID = 'source-C-CXX/1/385.c'
source_filename = "source-C-CXX/1/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [999 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@test = dso_local local_unnamed_addr global [1 x %struct.anon] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %7, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16) #6
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %43, %11
  %20 = phi i32 [ %45, %43 ], [ 0, %11 ]
  %21 = phi i8 [ %48, %43 ], [ 65, %11 ]
  %22 = phi i8 [ %46, %43 ], [ 65, %11 ]
  br label %23

23:                                               ; preds = %41, %19
  %24 = phi i64 [ %42, %41 ], [ 0, %19 ]
  %25 = phi i32 [ %32, %41 ], [ 0, %19 ]
  %26 = icmp eq i64 %24, %13
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %24, i32 1, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #7
  br label %30

30:                                               ; preds = %27, %34
  %31 = phi i64 [ 0, %27 ], [ %40, %34 ]
  %32 = phi i32 [ %25, %27 ], [ %39, %34 ]
  %33 = icmp eq i64 %31, %29
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %24, i32 1, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, %21
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %32, %38
  %40 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

41:                                               ; preds = %30
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

43:                                               ; preds = %23
  %44 = icmp sgt i32 %25, %20
  %45 = select i1 %44, i32 %25, i32 %20
  %46 = select i1 %44, i8 %21, i8 %22
  %47 = icmp eq i8 %21, 90
  %48 = add nuw nsw i8 %21, 1
  br i1 %47, label %49, label %19

49:                                               ; preds = %43
  %50 = sext i8 %46 to i32
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %45) #6
  br label %52

52:                                               ; preds = %73, %49
  %53 = phi i64 [ %74, %73 ], [ 0, %49 ]
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %53, i32 1, i64 0
  %59 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %53, i32 0
  br label %60

60:                                               ; preds = %57, %71
  %61 = phi i64 [ 0, %57 ], [ %72, %71 ]
  %62 = call i64 @strlen(i8* noundef nonnull %58) #7
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %53, i32 1, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, %46
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %59, align 16, !tbaa !14
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %69) #6
  br label %71

71:                                               ; preds = %64, %68
  %72 = add nuw i64 %61, 1
  br label %60, !llvm.loop !16

73:                                               ; preds = %60
  %74 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

75:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
