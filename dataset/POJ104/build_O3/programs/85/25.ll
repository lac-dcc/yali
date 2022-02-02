; ModuleID = 'source-C-CXX/85/25.c'
source_filename = "source-C-CXX/85/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, [20 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x %struct.point], align 16
  %2 = alloca [80 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [80 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6720, i8* nonnull %4) #3
  %5 = bitcast [80 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %80

10:                                               ; preds = %66
  %11 = icmp sgt i32 %68, 0
  br i1 %11, label %71, label %80

12:                                               ; preds = %0, %66
  %13 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %14 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %13
  br i1 %17, label %21, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %66

21:                                               ; preds = %12
  store i32 60, i32* %18, align 4, !tbaa !5
  br label %66

22:                                               ; preds = %19, %61
  %23 = phi i64 [ %62, %61 ], [ 0, %19 ]
  %24 = phi i32 [ %63, %61 ], [ 0, %19 ]
  %25 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %13, i32 1, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = load i32, i32* %14, align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %23, %29
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = mul nsw i32 %24, 3
  br i1 %30, label %33, label %41

33:                                               ; preds = %22
  %34 = add nsw i32 %31, %32
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = icmp slt i32 %34, 58
  %38 = mul i32 %27, -3
  %39 = add i32 %38, 60
  %40 = select i1 %37, i32 %39, i32 %31
  store i32 %40, i32* %18, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %22, %33
  %42 = add nsw i32 %31, %32
  %43 = icmp sgt i32 %42, 59
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = add nsw i64 %23, -1
  %46 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %13, i32 1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = trunc i64 %23 to i32
  %49 = mul i32 %48, 3
  %50 = add nsw i32 %47, %49
  %51 = icmp slt i32 %50, 63
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = icmp eq i32 %42, 60
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %50, 60
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = add i32 %47, 60
  %58 = sub i32 %57, %50
  br label %59

59:                                               ; preds = %54, %52, %56
  %60 = phi i32 [ %58, %56 ], [ %31, %52 ], [ %47, %54 ]
  store i32 %60, i32* %18, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %41, %44
  %62 = add nuw nsw i64 %23, 1
  %63 = add nuw nsw i32 %24, 1
  %64 = sext i32 %27 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %22, label %66, !llvm.loop !11

66:                                               ; preds = %61, %19, %21
  %67 = add nuw nsw i64 %13, 1
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %12, label %10, !llvm.loop !13

71:                                               ; preds = %10, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %10 ]
  %73 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %80, !llvm.loop !14

80:                                               ; preds = %71, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 6720, i8* nonnull %4) #3
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
!10 = !{!"point", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
