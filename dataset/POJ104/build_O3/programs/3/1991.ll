; ModuleID = 'source-C-CXX/3/1991.c'
source_filename = "source-C-CXX/3/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #4
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i32, i32* %12, i64 %9
  %14 = icmp ugt i32* %13, %12
  br i1 %14, label %23, label %18

15:                                               ; preds = %23
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %0
  %19 = phi i32 [ %17, %15 ], [ %7, %0 ]
  %20 = phi i32 [ %16, %15 ], [ %6, %0 ]
  %21 = add nsw i32 %19, %20
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %63, label %28

23:                                               ; preds = %0, %23
  %24 = phi i32* [ %26, %23 ], [ %12, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  %26 = getelementptr inbounds i32, i32* %24, i64 1
  %27 = icmp ult i32* %26, %13
  br i1 %27, label %23, label %15, !llvm.loop !9

28:                                               ; preds = %18, %57
  %29 = phi i32 [ %60, %57 ], [ %19, %18 ]
  %30 = phi i32 [ %58, %57 ], [ 2, %18 ]
  br label %31

31:                                               ; preds = %55, %28
  %32 = phi i32 [ %29, %28 ], [ %56, %55 ]
  %33 = phi i32 [ 1, %28 ], [ %53, %55 ]
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %33, -1
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %36, %34
  %38 = icmp sgt i32 %34, %32
  br i1 %38, label %52, label %39

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %33, %40
  %42 = icmp slt i32 %37, 1
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp sgt i32 %37, %8
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = zext i32 %37 to i64
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %31, %39, %46
  %53 = add nuw nsw i32 %33, 1
  %54 = icmp eq i32 %53, %30
  br i1 %54, label %57, label %55, !llvm.loop !11

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

57:                                               ; preds = %52
  %58 = add nuw nsw i32 %30, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = add nsw i32 %60, %59
  %62 = icmp slt i32 %30, %61
  br i1 %62, label %28, label %63, !llvm.loop !12

63:                                               ; preds = %57, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!12 = distinct !{!12, !10}
