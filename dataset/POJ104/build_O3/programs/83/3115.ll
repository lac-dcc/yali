; ModuleID = 'source-C-CXX/83/3115.c'
source_filename = "source-C-CXX/83/3115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add i32 %6, -2
  %8 = icmp ult i32 %7, 98
  br i1 %8, label %9, label %82

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %17, !llvm.loop !9

17:                                               ; preds = %9
  %18 = call i32 @putchar(i32 10)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %73

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %70
  %25 = phi i32 [ 0, %22 ], [ %71, %70 ]
  %26 = sub i32 %20, %25
  %27 = zext i32 %26 to i64
  %28 = xor i32 %25, -1
  %29 = add i32 %19, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %24
  %32 = load i32, i32* %23, align 16, !tbaa !5
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %26, 1
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = and i64 %27, 4294967294
  br label %37

37:                                               ; preds = %85, %35
  %38 = phi i32 [ %32, %35 ], [ %86, %85 ]
  %39 = phi i64 [ 0, %35 ], [ %52, %85 ]
  %40 = phi i64 [ %36, %35 ], [ %87, %85 ]
  %41 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp ugt i32 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %44, i32* %48, align 8, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %37, %47
  %50 = phi i32 [ %44, %37 ], [ %38, %47 ]
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = add nuw nsw i64 %39, 2
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = icmp ugt i32 %51, %55
  br i1 %56, label %83, label %85

57:                                               ; preds = %85, %31
  %58 = phi i32 [ %32, %31 ], [ %86, %85 ]
  %59 = phi i64 [ 0, %31 ], [ %52, %85 ]
  %60 = icmp eq i64 %33, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = call i32 @llvm.abs.i32(i32 %58, i1 true)
  %63 = add nuw nsw i64 %59, 1
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = icmp ugt i32 %62, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %65, i32* %69, align 4, !tbaa !5
  store i32 %58, i32* %64, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %57, %61, %68, %24
  %71 = add nuw nsw i32 %25, 1
  %72 = icmp eq i32 %71, %20
  br i1 %72, label %73, label %24, !llvm.loop !11

73:                                               ; preds = %70, %17
  %74 = sext i32 %20 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %19, -2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %80)
  br label %82

82:                                               ; preds = %73, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void

83:                                               ; preds = %49
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  store i32 %54, i32* %84, align 4, !tbaa !5
  store i32 %50, i32* %53, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %83, %49
  %86 = phi i32 [ %54, %49 ], [ %50, %83 ]
  %87 = add i64 %40, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %57, label %37, !llvm.loop !12
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
