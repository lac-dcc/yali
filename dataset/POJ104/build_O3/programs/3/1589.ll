; ModuleID = 'source-C-CXX/3/1589.c'
source_filename = "source-C-CXX/3/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @calloc(i64 %7, i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = mul nsw i32 %8, %6
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds i32, i32* %12, i64 %15
  %17 = icmp ult i32* %16, %12
  br i1 %17, label %18, label %24

18:                                               ; preds = %24, %0
  %19 = phi i32 [ %8, %0 ], [ %29, %24 ]
  %20 = phi i32 [ %6, %0 ], [ %28, %24 ]
  %21 = add i32 %20, -2
  %22 = add i32 %21, %19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %71, label %35

24:                                               ; preds = %0, %24
  %25 = phi i32* [ %27, %24 ], [ %12, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  %27 = getelementptr inbounds i32, i32* %25, i64 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds i32, i32* %12, i64 %32
  %34 = icmp ugt i32* %27, %33
  br i1 %34, label %18, label %24, !llvm.loop !9

35:                                               ; preds = %18, %62
  %36 = phi i32 [ %64, %62 ], [ %20, %18 ]
  %37 = phi i64 [ %63, %62 ], [ 0, %18 ]
  %38 = phi i64 [ %70, %62 ], [ 1, %18 ]
  br label %39

39:                                               ; preds = %60, %35
  %40 = phi i32 [ %36, %35 ], [ %61, %60 ]
  %41 = phi i64 [ 0, %35 ], [ %58, %60 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %39
  %45 = sub nsw i64 %37, %41
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = trunc i64 %41 to i32
  %51 = mul nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %45, %52
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %57

57:                                               ; preds = %39, %44, %49
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %62, label %60, !llvm.loop !11

60:                                               ; preds = %57
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %37, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = add i32 %64, -2
  %67 = add i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %37, %68
  %70 = add nuw nsw i64 %38, 1
  br i1 %69, label %35, label %71, !llvm.loop !12

71:                                               ; preds = %62, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
