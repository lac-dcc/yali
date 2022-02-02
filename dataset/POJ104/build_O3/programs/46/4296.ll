; ModuleID = 'source-C-CXX/46/4296.c'
source_filename = "source-C-CXX/46/4296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(800) i8* @malloc(i64 800) #4
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  br label %70

10:                                               ; preds = %20
  %11 = sext i32 %25 to i64
  %12 = icmp sgt i32 %25, 1
  br i1 %12, label %13, label %70

13:                                               ; preds = %10
  %14 = lshr i32 %25, 1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 2147483646
  br label %39

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %4, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %39, %13
  %29 = phi i64 [ 0, %13 ], [ %55, %39 ]
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %4, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = xor i64 %29, -1
  %35 = add nsw i64 %11, %34
  %36 = getelementptr inbounds i32, i32* %4, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %28, %31
  br i1 %12, label %58, label %70

39:                                               ; preds = %39, %18
  %40 = phi i64 [ 0, %18 ], [ %55, %39 ]
  %41 = phi i64 [ %19, %18 ], [ %56, %39 ]
  %42 = getelementptr inbounds i32, i32* %4, i64 %40
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = xor i64 %40, -1
  %45 = add nsw i64 %11, %44
  %46 = getelementptr inbounds i32, i32* %4, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %42, align 8, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  %48 = or i64 %40, 1
  %49 = getelementptr inbounds i32, i32* %4, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nuw nsw i64 -2, %40
  %52 = add nsw i64 %51, %11
  %53 = getelementptr inbounds i32, i32* %4, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %40, 2
  %56 = add i64 %41, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %28, label %39, !llvm.loop !11

58:                                               ; preds = %38, %58
  %59 = phi i64 [ %63, %58 ], [ 0, %38 ]
  %60 = getelementptr inbounds i32, i32* %4, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %58, label %68, !llvm.loop !12

68:                                               ; preds = %58
  %69 = sext i32 %64 to i64
  br label %70

70:                                               ; preds = %10, %8, %68, %38
  %71 = phi i64 [ %69, %68 ], [ %11, %38 ], [ %9, %8 ], [ %11, %10 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds i32, i32* %4, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
