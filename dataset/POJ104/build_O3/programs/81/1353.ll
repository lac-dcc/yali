; ModuleID = 'source-C-CXX/81/1353.c'
source_filename = "source-C-CXX/81/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #3
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = add i32 %21, -90
  %25 = icmp ult i32 %24, 51
  %26 = add i32 %23, -60
  %27 = icmp ult i32 %26, 31
  %28 = select i1 %25, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  %30 = icmp sgt i32 %16, 1
  br i1 %30, label %31, label %84

31:                                               ; preds = %19
  %32 = zext i32 %16 to i64
  br label %33

33:                                               ; preds = %31, %79
  %34 = phi i64 [ 1, %31 ], [ %82, %79 ]
  %35 = phi i32 [ %29, %31 ], [ %81, %79 ]
  %36 = phi i32 [ %29, %31 ], [ %80, %79 ]
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 51
  br i1 %40, label %41, label %64

41:                                               ; preds = %33
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -60
  %45 = icmp ult i32 %44, 31
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = add nsw i64 %34, -1
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -60
  %56 = icmp ult i32 %55, 31
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = add nsw i32 %36, 1
  %59 = icmp slt i32 %36, %35
  %60 = select i1 %59, i32 %35, i32 %58
  br label %79

61:                                               ; preds = %52, %46
  %62 = icmp sgt i32 %35, 1
  %63 = select i1 %62, i32 %35, i32 1
  br label %79

64:                                               ; preds = %41, %33
  %65 = add nsw i64 %34, -1
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add i32 %67, -90
  %69 = icmp ult i32 %68, 51
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %72, -60
  %74 = icmp ult i32 %73, 31
  %75 = icmp sgt i32 %36, %35
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i32 0, i32 %36
  %78 = select i1 %76, i32 %36, i32 %35
  br label %79

79:                                               ; preds = %70, %61, %57, %64
  %80 = phi i32 [ %36, %64 ], [ %58, %57 ], [ 1, %61 ], [ %77, %70 ]
  %81 = phi i32 [ %35, %64 ], [ %60, %57 ], [ %63, %61 ], [ %78, %70 ]
  %82 = add nuw nsw i64 %34, 1
  %83 = icmp eq i64 %82, %32
  br i1 %83, label %84, label %33, !llvm.loop !11

84:                                               ; preds = %79, %0, %19
  %85 = phi i32 [ %29, %19 ], [ 0, %0 ], [ %81, %79 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
