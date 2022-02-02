; ModuleID = 'source-C-CXX/85/597.c'
source_filename = "source-C-CXX/85/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@children = dso_local global [100 x %struct.information] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %79

8:                                                ; preds = %26
  %9 = icmp sgt i32 %28, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = zext i32 %28 to i64
  br label %32

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %13, i32 1, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %14, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18, %12
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %8, !llvm.loop !13

31:                                               ; preds = %65
  br i1 %9, label %70, label %79

32:                                               ; preds = %10, %65
  %33 = phi i64 [ 0, %10 ], [ %68, %65 ]
  %34 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %33, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = zext i32 %35 to i64
  br label %41

41:                                               ; preds = %39, %49
  %42 = phi i64 [ 0, %39 ], [ %50, %49 ]
  %43 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %33, i32 1, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = trunc i64 %42 to i32
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = icmp slt i32 %47, 57
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %54, label %41, !llvm.loop !14

52:                                               ; preds = %41
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %49, %52, %37
  %55 = phi i32 [ 0, %37 ], [ %53, %52 ], [ %35, %49 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* @children, i64 0, i64 %33, i32 1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = mul nsw i32 %55, 3
  %60 = add i32 %59, -58
  %61 = add i32 %60, %58
  %62 = icmp ult i32 %61, 3
  %63 = sub nsw i32 60, %59
  %64 = select i1 %62, i32 %58, i32 %63
  br label %65

65:                                               ; preds = %54, %32
  %66 = phi i32 [ 60, %32 ], [ %64, %54 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %33, 1
  %69 = icmp eq i64 %68, %11
  br i1 %69, label %31, label %32, !llvm.loop !15

70:                                               ; preds = %31, %70
  %71 = phi i64 [ %75, %70 ], [ 0, %31 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %79, !llvm.loop !16

79:                                               ; preds = %70, %8, %0, %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!10 = !{!"information", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
