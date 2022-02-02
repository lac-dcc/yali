; ModuleID = 'source-C-CXX/31/1111.c'
source_filename = "source-C-CXX/31/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #5
  %5 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %13, %10 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  call void @minus(i8* nonnull %4, i8* nonnull %5)
  %13 = add nuw nsw i32 %11, 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %10, label %16, !llvm.loop !9

16:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %4, %6
  %8 = sub i64 %5, %3
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %7 to i64
  br label %18

14:                                               ; preds = %39, %2
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %14
  %17 = and i64 %3, 4294967295
  br label %42

18:                                               ; preds = %10, %39
  %19 = phi i64 [ %12, %10 ], [ %20, %39 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = add i64 %8, %20
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp slt i8 %22, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = sub i8 %22, %27
  br label %39

31:                                               ; preds = %18
  %32 = add nsw i64 %19, -2
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = add i8 %34, -1
  store i8 %35, i8* %33, align 1, !tbaa !11
  %36 = add i8 %22, 10
  %37 = load i8, i8* %26, align 1, !tbaa !11
  %38 = sub i8 %36, %37
  br label %39

39:                                               ; preds = %29, %31
  %40 = phi i8 [ %38, %31 ], [ %30, %29 ]
  store i8 %40, i8* %21, align 1, !tbaa !11
  %41 = icmp sgt i64 %20, %13
  br i1 %41, label %18, label %14, !llvm.loop !12

42:                                               ; preds = %16, %47
  %43 = phi i64 [ 0, %16 ], [ %48, %47 ]
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %17
  br i1 %49, label %52, label %42, !llvm.loop !13

50:                                               ; preds = %42
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %47, %50, %14
  %53 = phi i32 [ 0, %14 ], [ %51, %50 ], [ %4, %47 ]
  %54 = icmp slt i32 %53, %7
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  br label %62

57:                                               ; preds = %62, %52
  br i1 %9, label %58, label %79

58:                                               ; preds = %57
  %59 = sext i32 %7 to i64
  %60 = shl i64 %3, 32
  %61 = ashr exact i64 %60, 32
  br label %71

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %56, %55 ], [ %68, %62 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %7, %69
  br i1 %70, label %62, label %57, !llvm.loop !14

71:                                               ; preds = %58, %71
  %72 = phi i64 [ %59, %58 ], [ %77, %71 ]
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  %77 = add nsw i64 %72, 1
  %78 = icmp slt i64 %77, %61
  br i1 %78, label %71, label %79, !llvm.loop !15

79:                                               ; preds = %71, %57
  %80 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
