; ModuleID = 'source-C-CXX/49/1544.c'
source_filename = "source-C-CXX/49/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #3
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ %16, %13 ], [ 31, %0 ]
  %11 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, 12
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %10
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 12, i32* %20, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %24, %19
  %22 = phi i64 [ %30, %24 ], [ 1, %19 ]
  %23 = icmp eq i64 %22, 12
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 12
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %21, %83
  %32 = phi i64 [ %84, %83 ], [ 0, %21 ]
  %33 = icmp eq i64 %32, 12
  br i1 %33, label %85, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* %1, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = add nuw nsw i64 %32, 1
  br label %79

44:                                               ; preds = %34
  %45 = icmp eq i32 %37, 1
  %46 = icmp eq i32 %39, 4
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %32, 1
  br label %79

50:                                               ; preds = %44
  %51 = icmp eq i32 %37, 2
  %52 = icmp eq i32 %39, 3
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %32, 1
  br label %79

56:                                               ; preds = %50
  %57 = icmp eq i32 %37, 3
  %58 = icmp eq i32 %39, 2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %32, 1
  br label %79

62:                                               ; preds = %56
  %63 = icmp eq i32 %37, 4
  %64 = icmp eq i32 %39, 1
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %32, 1
  br label %79

68:                                               ; preds = %62
  %69 = icmp eq i32 %37, 5
  %70 = icmp eq i32 %39, 7
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %32, 1
  br label %79

74:                                               ; preds = %68
  %75 = icmp eq i32 %37, 6
  %76 = icmp eq i32 %39, 6
  %77 = select i1 %75, i1 %76, i1 false
  %78 = add nuw nsw i64 %32, 1
  br i1 %77, label %79, label %83

79:                                               ; preds = %74, %48, %60, %72, %66, %54, %42
  %80 = phi i64 [ %43, %42 ], [ %55, %54 ], [ %67, %66 ], [ %73, %72 ], [ %61, %60 ], [ %49, %48 ], [ %78, %74 ]
  %81 = trunc i64 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81) #4
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i64 [ %78, %74 ], [ %80, %79 ]
  br label %31, !llvm.loop !12

85:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
