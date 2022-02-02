; ModuleID = 'source-C-CXX/41/136.c'
source_filename = "source-C-CXX/41/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %51

31:                                               ; preds = %90, %25
  %32 = phi i32 [ undef, %25 ], [ %92, %90 ]
  %33 = phi i64 [ 0, %25 ], [ %93, %90 ]
  %34 = phi i32 [ 0, %25 ], [ %92, %90 ]
  %35 = phi i32 [ 0, %25 ], [ %91, %90 ]
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %23
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %42
  store i32 %39, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %34, 1
  br label %45

45:                                               ; preds = %41, %37, %31
  %46 = phi i32 [ %32, %31 ], [ %44, %41 ], [ %34, %37 ]
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %80

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  %50 = zext i32 %49 to i64
  br label %71

51:                                               ; preds = %90, %29
  %52 = phi i64 [ 0, %29 ], [ %93, %90 ]
  %53 = phi i32 [ 0, %29 ], [ %92, %90 ]
  %54 = phi i32 [ 0, %29 ], [ %91, %90 ]
  %55 = phi i64 [ %30, %29 ], [ %94, %90 ]
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, %23
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %54, 1
  %63 = add nsw i32 %53, 1
  br label %64

64:                                               ; preds = %51, %59
  %65 = phi i32 [ %62, %59 ], [ %54, %51 ]
  %66 = phi i32 [ %63, %59 ], [ %53, %51 ]
  %67 = or i64 %52, 1
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %23
  br i1 %70, label %90, label %85

71:                                               ; preds = %48, %71
  %72 = phi i64 [ 0, %48 ], [ %76, %71 ]
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %50
  br i1 %77, label %78, label %71, !llvm.loop !11

78:                                               ; preds = %71
  %79 = zext i32 %49 to i64
  br label %80

80:                                               ; preds = %20, %45, %78
  %81 = phi i64 [ %79, %78 ], [ 0, %45 ], [ 0, %20 ]
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

85:                                               ; preds = %64
  %86 = sext i32 %65 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %86
  store i32 %69, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %65, 1
  %89 = add nsw i32 %66, 1
  br label %90

90:                                               ; preds = %85, %64
  %91 = phi i32 [ %88, %85 ], [ %65, %64 ]
  %92 = phi i32 [ %89, %85 ], [ %66, %64 ]
  %93 = add nuw nsw i64 %52, 2
  %94 = add i64 %55, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %31, label %51, !llvm.loop !12
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
!12 = distinct !{!12, !10}
