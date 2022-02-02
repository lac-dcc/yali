; ModuleID = 'source-C-CXX/51/712.c'
source_filename = "source-C-CXX/51/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %25, %0
  %13 = phi i32 [ %10, %0 ], [ %31, %25 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = sub i32 %13, %14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 100
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %44, label %34, !llvm.loop !9

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %26
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %12, !llvm.loop !11

34:                                               ; preds = %44, %16
  %35 = phi i32 [ %23, %16 ], [ %58, %44 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %12
  %38 = phi i32 [ %35, %34 ], [ %14, %12 ]
  %39 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %40 = xor i32 %38, -1
  %41 = add i32 %39, %40
  %42 = add i32 %41, 100
  %43 = icmp sgt i32 %42, 100
  br i1 %43, label %62, label %80

44:                                               ; preds = %16, %44
  %45 = phi i32 [ %58, %44 ], [ %23, %16 ]
  %46 = phi i64 [ %47, %44 ], [ 100, %16 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = trunc i64 %47 to i32
  %50 = add i32 %49, -100
  %51 = sub i32 %50, %45
  %52 = add i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %47
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, 99
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %44, label %34, !llvm.loop !9

62:                                               ; preds = %37, %62
  %63 = phi i64 [ %72, %62 ], [ 100, %37 ]
  %64 = phi i32 [ %74, %62 ], [ %38, %37 ]
  %65 = add nsw i64 %63, -100
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = add nsw i64 %63, %68
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %69
  store i32 %67, i32* %70, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %72 = add nuw nsw i64 %63, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = xor i32 %74, -1
  %76 = add i32 %73, %75
  %77 = add i32 %76, 100
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %72, %78
  br i1 %79, label %62, label %80, !llvm.loop !12

80:                                               ; preds = %62, %37
  %81 = phi i32 [ %41, %37 ], [ %76, %62 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
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
!12 = distinct !{!12, !10}
