; ModuleID = 'source-C-CXX/5/60.c'
source_filename = "source-C-CXX/5/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %0, %63
  %11 = phi i32 [ %66, %63 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, %17
  %19 = call noalias align 16 i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  %21 = mul nsw i32 %16, %13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %10, %58
  %24 = phi i64 [ %60, %58 ], [ 0, %10 ]
  %25 = phi i32 [ %61, %58 ], [ 0, %10 ]
  %26 = getelementptr inbounds i32, i32* %20, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %30, label %32, label %35

32:                                               ; preds = %23
  %33 = mul nsw i32 %28, %31
  %34 = sext i32 %33 to i64
  br label %53

35:                                               ; preds = %23
  %36 = mul nsw i32 %31, %28
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %24, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = add nsw i32 %31, -1
  %41 = mul nsw i32 %40, %28
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %24, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39, %35
  %45 = trunc i64 %24 to i32
  %46 = srem i32 %45, %28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %24, 1
  %50 = trunc i64 %49 to i32
  %51 = srem i32 %50, %28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %32, %48, %44, %39
  %54 = phi i64 [ %34, %32 ], [ %37, %48 ], [ %37, %44 ], [ %37, %39 ]
  %55 = load i32, i32* %26, align 4, !tbaa !5
  %56 = add nsw i32 %55, %25
  %57 = add nuw nsw i64 %24, 1
  br label %58

58:                                               ; preds = %48, %53
  %59 = phi i64 [ %37, %48 ], [ %54, %53 ]
  %60 = phi i64 [ %49, %48 ], [ %57, %53 ]
  %61 = phi i32 [ %25, %48 ], [ %56, %53 ]
  %62 = icmp slt i64 %60, %59
  br i1 %62, label %23, label %63, !llvm.loop !9

63:                                               ; preds = %58, %10
  %64 = phi i32 [ 0, %10 ], [ %61, %58 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = add nuw nsw i32 %11, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %10, label %69, !llvm.loop !11

69:                                               ; preds = %63, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
