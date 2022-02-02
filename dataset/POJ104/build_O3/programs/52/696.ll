; ModuleID = 'source-C-CXX/52/696.c'
source_filename = "source-C-CXX/52/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %13, label %66

10:                                               ; preds = %37
  %11 = xor i32 %44, -1
  %12 = icmp sgt i32 %46, %44
  br i1 %12, label %49, label %66

13:                                               ; preds = %0, %37
  %14 = phi i64 [ %48, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %44, %37 ], [ 0, %0 ]
  %16 = phi i32* [ %41, %37 ], [ %8, %0 ]
  %17 = phi i32 [ %45, %37 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %19 = sub nsw i32 %17, %15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load i32, i32* %16, align 4, !tbaa !5
  %23 = zext i32 %15 to i64
  %24 = sub nsw i64 %14, %23
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 1)
  br label %26

26:                                               ; preds = %21, %31
  %27 = phi i64 [ 0, %21 ], [ %32, %31 ]
  %28 = getelementptr inbounds i32, i32* %8, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %22, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26, !llvm.loop !9

34:                                               ; preds = %26, %31
  %35 = phi i64 [ %25, %31 ], [ %27, %26 ]
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %13
  %38 = phi i32 [ 0, %13 ], [ %36, %34 ]
  %39 = icmp eq i32 %38, %19
  %40 = zext i1 %39 to i64
  %41 = getelementptr i32, i32* %16, i64 %40
  %42 = xor i1 %39, true
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %15, %43
  %45 = add nuw nsw i32 %17, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  %48 = add nuw nsw i64 %14, 1
  br i1 %47, label %13, label %10, !llvm.loop !11

49:                                               ; preds = %10, %61
  %50 = phi i32* [ %52, %61 ], [ %8, %10 ]
  %51 = phi i32 [ %63, %61 ], [ 0, %10 ]
  %52 = getelementptr inbounds i32, i32* %50, i64 1
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add i32 %55, %11
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 44)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %49, %58
  %62 = phi i32 [ %55, %49 ], [ %60, %58 ]
  %63 = add nuw nsw i32 %51, 1
  %64 = sub nsw i32 %62, %44
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %49, label %66, !llvm.loop !12

66:                                               ; preds = %61, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
