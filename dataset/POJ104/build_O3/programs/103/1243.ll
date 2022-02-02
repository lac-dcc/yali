; ModuleID = 'source-C-CXX/103/1243.c'
source_filename = "source-C-CXX/103/1243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %82

17:                                               ; preds = %2
  %18 = icmp eq i32 %12, 1
  %19 = icmp eq i32 %13, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 @putchar(i32 49)
  br label %82

23:                                               ; preds = %17
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  store i32 %12, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ 2, %23 ], [ %32, %25 ]
  %27 = phi i32 [ %12, %23 ], [ %29, %25 ]
  %28 = phi i32 [ 0, %23 ], [ %31, %25 ]
  %29 = sdiv i32 %27, 2
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i32 %28, 1
  %32 = add nuw i64 %26, 1
  %33 = and i32 %27, -2
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %25, !llvm.loop !9

35:                                               ; preds = %25
  store i32 %29, i32* %3, align 4, !tbaa !5
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 1
  store i32 %13, i32* %36, align 4, !tbaa !5
  br label %42

37:                                               ; preds = %42
  store i32 %46, i32* %4, align 4, !tbaa !5
  %38 = add nuw i32 %45, 2
  %39 = add nuw i32 %28, 2
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %52

42:                                               ; preds = %35, %42
  %43 = phi i64 [ 2, %35 ], [ %49, %42 ]
  %44 = phi i32 [ %13, %35 ], [ %46, %42 ]
  %45 = phi i32 [ 0, %35 ], [ %48, %42 ]
  %46 = sdiv i32 %44, 2
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %45, 1
  %49 = add nuw i64 %43, 1
  %50 = and i32 %44, -2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %37, label %42, !llvm.loop !11

52:                                               ; preds = %37, %71
  %53 = phi i64 [ 1, %37 ], [ %72, %71 ]
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %63
  %57 = phi i64 [ 1, %52 ], [ %64, %63 ]
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %55, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = and i64 %57, 4294967295
  br label %66

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %66, label %56, !llvm.loop !12

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %41, %63 ]
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %55, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %53, 1
  %73 = icmp eq i64 %72, %40
  br i1 %73, label %76, label %52, !llvm.loop !13

74:                                               ; preds = %66
  %75 = trunc i64 %53 to i32
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi i32 [ %75, %74 ], [ %39, %71 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %82

82:                                               ; preds = %21, %76, %15
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
