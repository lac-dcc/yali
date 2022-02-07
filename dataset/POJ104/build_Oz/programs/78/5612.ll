; ModuleID = 'source-C-CXX/78/5612.c'
source_filename = "source-C-CXX/78/5612.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #3
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %9 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %8
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #4
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = zext i32 %9 to i64
  br label %23

20:                                               ; preds = %15, %7
  %21 = add nuw nsw i32 %9, 1
  %22 = add nuw i64 %8, 1
  br label %7

23:                                               ; preds = %18, %77
  %24 = phi i64 [ 0, %18 ], [ %78, %77 ]
  %25 = icmp eq i64 %24, %19
  br i1 %25, label %79, label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ %31, %29 ], [ 1, %23 ]
  %28 = icmp eq i64 %27, 301
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %27
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

32:                                               ; preds = %26
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  br label %36

36:                                               ; preds = %57, %32
  %37 = phi i32 [ 0, %32 ], [ %44, %57 ]
  %38 = phi i32 [ %34, %32 ], [ %60, %57 ]
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load i32, i32* %35, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %46
  %43 = phi i32 [ %56, %46 ], [ 0, %40 ]
  %44 = phi i32 [ %50, %46 ], [ %37, %40 ]
  %45 = icmp eq i32 %43, %41
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %44, 1
  %48 = icmp slt i32 %44, %34
  %49 = select i1 %48, i32 0, i32 %34
  %50 = sub i32 %47, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %43, %55
  br label %42, !llvm.loop !11

57:                                               ; preds = %42
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %38, -1
  br label %36, !llvm.loop !12

61:                                               ; preds = %36, %74
  %62 = phi i32 [ %75, %74 ], [ %34, %36 ]
  %63 = phi i64 [ %76, %74 ], [ 1, %36 ]
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = trunc i64 %63 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #4
  %73 = load i32, i32* %33, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %70
  %75 = phi i32 [ %62, %66 ], [ %73, %70 ]
  %76 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !13

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

79:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
