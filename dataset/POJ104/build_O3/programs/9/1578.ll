; ModuleID = 'source-C-CXX/9/1578.c'
source_filename = "source-C-CXX/9/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #4
  %10 = bitcast i8* %9 to i32*
  %11 = add nsw i32 %4, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %24, label %39

15:                                               ; preds = %24
  %16 = icmp sgt i32 %29, 1
  br i1 %16, label %17, label %39

17:                                               ; preds = %15
  %18 = add nsw i32 %29, -1
  %19 = zext i32 %29 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i32 %29, -2
  %22 = zext i32 %21 to i64
  %23 = zext i32 %18 to i64
  br label %32

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds i32, i32* %8, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %15, !llvm.loop !9

32:                                               ; preds = %17, %42
  %33 = phi i64 [ %22, %17 ], [ %48, %42 ]
  %34 = phi i32 [ 1, %17 ], [ %47, %42 ]
  %35 = icmp slt i64 %33, %23
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %8, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %50

39:                                               ; preds = %42, %0, %15
  %40 = phi i32 [ 1, %15 ], [ 1, %0 ], [ %47, %42 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

42:                                               ; preds = %61, %32
  %43 = phi i32 [ 0, %32 ], [ %62, %61 ]
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds i32, i32* %10, i64 %33
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = icmp slt i32 %43, %34
  %47 = select i1 %46, i32 %34, i32 %44
  %48 = add nsw i64 %33, -1
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %32, label %39, !llvm.loop !11

50:                                               ; preds = %36, %61
  %51 = phi i64 [ %20, %36 ], [ %63, %61 ]
  %52 = phi i32 [ 0, %36 ], [ %62, %61 ]
  %53 = getelementptr inbounds i32, i32* %8, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %38, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i32, i32* %10, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %52
  %60 = select i1 %59, i32 %52, i32 %58
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i32 [ %52, %50 ], [ %60, %56 ]
  %63 = add nsw i64 %51, -1
  %64 = icmp sgt i64 %63, %33
  br i1 %64, label %50, label %42, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
