; ModuleID = 'source-C-CXX/46/70.c'
source_filename = "source-C-CXX/46/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %20, label %76

10:                                               ; preds = %20
  %11 = sext i32 %25 to i64
  %12 = icmp sgt i32 %25, 1
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = lshr i32 %25, 1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = and i64 %15, 2147483646
  br label %40

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !9

28:                                               ; preds = %40, %13
  %29 = phi i64 [ 0, %13 ], [ %56, %40 ]
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %8, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = xor i64 %29, -1
  %35 = add nsw i64 %11, %34
  %36 = getelementptr inbounds i32, i32* %8, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %31, %28, %10
  %39 = icmp sgt i32 %25, 0
  br i1 %39, label %59, label %76

40:                                               ; preds = %40, %18
  %41 = phi i64 [ 0, %18 ], [ %56, %40 ]
  %42 = phi i64 [ %19, %18 ], [ %57, %40 ]
  %43 = getelementptr inbounds i32, i32* %8, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = xor i64 %41, -1
  %46 = add nsw i64 %11, %45
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %43, align 8, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  %49 = or i64 %41, 1
  %50 = getelementptr inbounds i32, i32* %8, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nuw nsw i64 -2, %41
  %53 = add nsw i64 %52, %11
  %54 = getelementptr inbounds i32, i32* %8, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %54, align 4, !tbaa !5
  %56 = add nuw nsw i64 %41, 2
  %57 = add i64 %42, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %28, label %40, !llvm.loop !11

59:                                               ; preds = %38, %71
  %60 = phi i64 [ %73, %71 ], [ 0, %38 ]
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %60, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = call i32 @putchar(i32 32)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %59, %68
  %72 = phi i32 [ %64, %59 ], [ %70, %68 ]
  %73 = add nuw nsw i64 %60, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %59, label %76, !llvm.loop !12

76:                                               ; preds = %71, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
