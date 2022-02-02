; ModuleID = 'source-C-CXX/14/2123.c'
source_filename = "source-C-CXX/14/2123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %2, %57
  %13 = phi i32 [ %40, %57 ], [ %6, %2 ]
  %14 = phi i32 [ %59, %57 ], [ 0, %2 ]
  %15 = phi i32 [ %58, %57 ], [ 0, %2 ]
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %21, label %39

17:                                               ; preds = %21
  %18 = icmp sgt i32 %26, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = zext i32 %26 to i64
  br label %29

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %12 ]
  %23 = getelementptr inbounds i32, i32* %10, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %17, !llvm.loop !9

29:                                               ; preds = %19, %34
  %30 = phi i64 [ 0, %19 ], [ %35, %34 ]
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %39, label %29, !llvm.loop !11

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  br label %39

39:                                               ; preds = %34, %37, %12, %17
  %40 = phi i32 [ %26, %17 ], [ %13, %12 ], [ %26, %37 ], [ %26, %34 ]
  %41 = phi i32 [ 0, %17 ], [ 0, %12 ], [ %38, %37 ], [ %26, %34 ]
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %48, %39
  %44 = phi i64 [ %45, %48 ], [ %42, %39 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %40, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %10, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !12

52:                                               ; preds = %48
  %53 = trunc i64 %45 to i32
  %54 = xor i32 %41, -1
  %55 = add i32 %15, %54
  %56 = add i32 %55, %53
  br label %57

57:                                               ; preds = %43, %52
  %58 = phi i32 [ %56, %52 ], [ %15, %43 ]
  %59 = add nuw nsw i32 %14, 1
  %60 = icmp slt i32 %59, %40
  br i1 %60, label %12, label %61, !llvm.loop !13

61:                                               ; preds = %57, %2
  %62 = phi i32 [ 0, %2 ], [ %58, %57 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
