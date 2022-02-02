; ModuleID = 'source-C-CXX/81/131.c'
source_filename = "source-C-CXX/81/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.point], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x %struct.point]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %70

10:                                               ; preds = %36
  %11 = icmp sgt i32 %40, 1
  br i1 %11, label %12, label %70

12:                                               ; preds = %10
  %13 = zext i32 %40 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = add nsw i64 %13, -1
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %40, 2
  br i1 %18, label %59, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, -2
  br label %43

21:                                               ; preds = %0, %36
  %22 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %23 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %22, i32 0
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %22, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %24, align 8, !tbaa !9
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load i32, i32* %25, align 4, !tbaa !11
  %32 = add i32 %31, -60
  %33 = icmp ult i32 %32, 31
  %34 = add nsw i32 %23, 1
  %35 = select i1 %33, i32 %34, i32 0
  br label %36

36:                                               ; preds = %30, %21
  %37 = phi i32 [ 0, %21 ], [ %35, %30 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %21, label %10, !llvm.loop !12

43:                                               ; preds = %79, %19
  %44 = phi i32 [ %15, %19 ], [ %80, %79 ]
  %45 = phi i64 [ 1, %19 ], [ %81, %79 ]
  %46 = phi i64 [ %20, %19 ], [ %82, %79 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %44
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = add nsw i64 %45, -1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %43, %50
  %54 = phi i32 [ %48, %43 ], [ %44, %50 ]
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %77, label %79

59:                                               ; preds = %79, %12
  %60 = phi i32 [ %15, %12 ], [ %80, %79 ]
  %61 = phi i64 [ 1, %12 ], [ %81, %79 ]
  %62 = icmp eq i64 %17, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %60
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %60, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %67, %0, %10
  %71 = phi i32 [ %40, %10 ], [ %8, %0 ], [ %40, %67 ], [ %40, %63 ], [ %40, %59 ]
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

77:                                               ; preds = %53
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  store i32 %54, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %53
  %80 = phi i32 [ %57, %53 ], [ %54, %77 ]
  %81 = add nuw nsw i64 %45, 2
  %82 = add i64 %46, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %59, label %43, !llvm.loop !14
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
!10 = !{!"point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
