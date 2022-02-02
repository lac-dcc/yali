; ModuleID = 'source-C-CXX/85/30.c'
source_filename = "source-C-CXX/85/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jumps = type { i32, [100 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.jumps], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.jumps]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %90

8:                                                ; preds = %26
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %90

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  br label %32

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %13, i32 1, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %8, !llvm.loop !13

31:                                               ; preds = %78
  br i1 %9, label %81, label %90

32:                                               ; preds = %10, %78
  %33 = phi i64 [ 0, %10 ], [ %79, %78 ]
  %34 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %33, i32 1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = mul nsw i32 %35, 3
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %41, 60
  br i1 %42, label %47, label %43

43:                                               ; preds = %32
  %44 = icmp sgt i32 %35, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %43
  %46 = zext i32 %35 to i64
  br label %49

47:                                               ; preds = %32
  %48 = sub nsw i32 60, %40
  br label %75

49:                                               ; preds = %45, %73
  %50 = phi i64 [ 0, %45 ], [ %57, %73 ]
  %51 = phi i32 [ 0, %45 ], [ %58, %73 ]
  %52 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %33, i32 1, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %53, -47
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %50, 1
  %58 = add nuw nsw i32 %51, 1
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %53, %59
  %61 = icmp sgt i32 %60, 60
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = add nsw i64 %50, -1
  %64 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %33, i32 1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul nsw i32 %51, 3
  %67 = add nsw i32 %65, %66
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = trunc i64 %50 to i32
  %71 = mul i32 %70, -3
  %72 = add i32 %71, 60
  br label %75

73:                                               ; preds = %62, %56
  %74 = icmp eq i64 %57, %46
  br i1 %74, label %78, label %49, !llvm.loop !14

75:                                               ; preds = %49, %69, %47
  %76 = phi i32 [ %48, %47 ], [ %72, %69 ], [ %53, %49 ]
  %77 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %33, i32 3
  store i32 %76, i32* %77, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %73, %75, %43
  %79 = add nuw nsw i64 %33, 1
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %31, label %32, !llvm.loop !16

81:                                               ; preds = %31, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %31 ]
  %83 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %1, i64 0, i64 %82, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %81, label %90, !llvm.loop !17

90:                                               ; preds = %81, %8, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 41200, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 0}
!10 = !{!"jumps", !6, i64 0, !7, i64 4, !6, i64 404, !6, i64 408}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!10, !6, i64 408}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
