; ModuleID = 'source-C-CXX/81/477.c'
source_filename = "source-C-CXX/81/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %19, label %82

12:                                               ; preds = %34
  %13 = icmp sgt i32 %38, 1
  br i1 %13, label %14, label %82

14:                                               ; preds = %12
  %15 = add nsw i32 %38, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = sub nsw i64 0, %16
  br label %55

19:                                               ; preds = %0, %34
  %20 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = add i32 %29, -60
  %31 = icmp ult i32 %30, 31
  %32 = add nsw i32 %21, 1
  %33 = select i1 %31, i32 %32, i32 0
  br label %34

34:                                               ; preds = %28, %19
  %35 = phi i32 [ 0, %19 ], [ %33, %28 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %20, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %19, label %12, !llvm.loop !9

41:                                               ; preds = %88, %55
  %42 = phi i32 [ %61, %55 ], [ %89, %88 ]
  %43 = phi i64 [ 0, %55 ], [ %78, %88 ]
  %44 = icmp eq i64 %62, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %43, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  store i32 %42, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %45, %41
  %53 = icmp sgt i32 %57, 2
  %54 = add i64 %56, 1
  br i1 %53, label %55, label %82, !llvm.loop !11

55:                                               ; preds = %52, %14
  %56 = phi i64 [ %54, %52 ], [ 0, %14 ]
  %57 = phi i32 [ %60, %52 ], [ %38, %14 ]
  %58 = sub i64 %16, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i32 %57, -1
  %61 = load i32, i32* %17, align 16, !tbaa !5
  %62 = and i64 %58, 1
  %63 = icmp eq i64 %59, %18
  br i1 %63, label %41, label %64

64:                                               ; preds = %55
  %65 = and i64 %58, -2
  br label %66

66:                                               ; preds = %88, %64
  %67 = phi i32 [ %61, %64 ], [ %89, %88 ]
  %68 = phi i64 [ 0, %64 ], [ %78, %88 ]
  %69 = phi i64 [ %65, %64 ], [ %90, %88 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  store i32 %67, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %75, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %66, %74
  %77 = phi i32 [ %72, %66 ], [ %67, %74 ]
  %78 = add nuw nsw i64 %68, 2
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %86, label %88

82:                                               ; preds = %52, %0, %12
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

86:                                               ; preds = %76
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  store i32 %77, i32* %79, align 8, !tbaa !5
  store i32 %80, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi i32 [ %80, %76 ], [ %77, %86 ]
  %90 = add i64 %69, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %41, label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
