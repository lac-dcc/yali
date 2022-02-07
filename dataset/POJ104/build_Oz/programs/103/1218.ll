; ModuleID = 'source-C-CXX/103/1218.c'
source_filename = "source-C-CXX/103/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 1
  %15 = icmp eq i32 %13, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %74

19:                                               ; preds = %2, %19
  %20 = phi i32 [ %22, %19 ], [ %12, %2 ]
  %21 = phi i32 [ %23, %19 ], [ 0, %2 ]
  %22 = sdiv i32 %20, 2
  %23 = add nuw nsw i32 %21, 1
  %24 = and i32 %20, -2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19
  store i32 %22, i32* %3, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %27
  %28 = phi i32 [ %31, %27 ], [ %13, %26 ]
  %29 = phi i32 [ %30, %27 ], [ 0, %26 ]
  %30 = add nuw nsw i32 %29, 1
  %31 = sdiv i32 %28, 2
  %32 = and i32 %28, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %27
  store i32 %31, i32* %4, align 4, !tbaa !5
  %35 = add nuw i32 %21, 3
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %44, %34
  %38 = phi i64 [ %47, %44 ], [ 1, %34 ]
  %39 = phi i32 [ %46, %44 ], [ %12, %34 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = add nuw i32 %29, 3
  %43 = zext i32 %42 to i64
  br label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  store i32 %39, i32* %45, align 4, !tbaa !5
  %46 = sdiv i32 %39, 2
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

48:                                               ; preds = %41, %52
  %49 = phi i64 [ 1, %41 ], [ %55, %52 ]
  %50 = phi i32 [ %13, %41 ], [ %54, %52 ]
  %51 = icmp eq i64 %49, %43
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  store i32 %50, i32* %53, align 4, !tbaa !5
  %54 = sdiv i32 %50, 2
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

56:                                               ; preds = %48, %72
  %57 = phi i64 [ %73, %72 ], [ 1, %48 ]
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %65, %59
  %63 = phi i64 [ %69, %65 ], [ 1, %59 ]
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %61, %67
  %69 = add nuw nsw i64 %63, 1
  br i1 %68, label %70, label %62, !llvm.loop !14

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  br label %74

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

74:                                               ; preds = %56, %70, %17
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
