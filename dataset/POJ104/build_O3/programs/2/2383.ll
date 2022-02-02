; ModuleID = 'source-C-CXX/2/2383.c'
source_filename = "source-C-CXX/2/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast [1001 x i32]* %3 to i8*
  %5 = alloca [1001 x i32], align 16
  %6 = bitcast [1001 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %71

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %71

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12
  %23 = zext i32 %19 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %24, i1 false)
  %25 = load i32, i32* %2, align 4
  br label %26

26:                                               ; preds = %58, %22
  %27 = phi i32 [ %19, %22 ], [ %51, %58 ]
  %28 = phi i32 [ %25, %22 ], [ %65, %58 ]
  %29 = phi i64 [ 0, %22 ], [ %67, %58 ]
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %27, -1
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = zext i32 %27 to i64
  br label %38

38:                                               ; preds = %31, %47
  %39 = phi i64 [ 0, %31 ], [ %48, %47 ]
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %33
  %43 = icmp eq i32 %42, %28
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %39, 1
  %49 = icmp eq i64 %48, %37
  br i1 %49, label %50, label %38, !llvm.loop !11

50:                                               ; preds = %47, %26, %44
  %51 = phi i32 [ %46, %44 ], [ %27, %26 ], [ %27, %47 ]
  %52 = phi i64 [ %39, %44 ], [ 0, %26 ], [ %36, %47 ]
  %53 = add nsw i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %29, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %71

58:                                               ; preds = %50
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %29
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i64 %52, 4294967295
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp ne i32 %64, %65
  %67 = add nuw nsw i64 %29, 1
  %68 = sext i32 %51 to i64
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %26, label %71, !llvm.loop !12

71:                                               ; preds = %58, %12, %0, %56
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
