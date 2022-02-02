; ModuleID = 'source-C-CXX/36/992.c'
source_filename = "source-C-CXX/36/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %76

8:                                                ; preds = %0, %71
  %9 = phi i32 [ %73, %71 ], [ 0, %0 ]
  %10 = phi i32 [ %72, %71 ], [ undef, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %8
  %17 = zext i32 %14 to i64
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %12, 4294967295
  br label %29

21:                                               ; preds = %52, %29
  %22 = phi i32 [ %32, %29 ], [ %53, %52 ]
  %23 = add nuw nsw i64 %31, 1
  %24 = icmp eq i64 %33, %20
  br i1 %24, label %25, label %29, !llvm.loop !9

25:                                               ; preds = %21
  br i1 %15, label %26, label %71

26:                                               ; preds = %25
  %27 = zext i32 %14 to i64
  %28 = and i64 %12, 4294967295
  br label %56

29:                                               ; preds = %16, %21
  %30 = phi i64 [ 0, %16 ], [ %33, %21 ]
  %31 = phi i64 [ 1, %16 ], [ %23, %21 ]
  %32 = phi i32 [ %10, %16 ], [ %22, %21 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %30
  %35 = icmp slt i64 %33, %19
  br i1 %35, label %36, label %21

36:                                               ; preds = %29, %52
  %37 = phi i64 [ %54, %52 ], [ %31, %29 ]
  %38 = phi i32 [ %53, %52 ], [ %32, %29 ]
  %39 = load i8, i8* %34, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 48, i8* %42, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %41, %45, %36
  %47 = phi i32 [ 1, %45 ], [ %38, %41 ], [ %38, %36 ]
  %48 = icmp sgt i32 %47, 0
  %49 = icmp eq i64 %37, %17
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 48, i8* %34, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi i32 [ 0, %51 ], [ %47, %46 ]
  %54 = add nuw nsw i64 %37, 1
  %55 = icmp eq i64 %54, %20
  br i1 %55, label %21, label %36, !llvm.loop !12

56:                                               ; preds = %26, %68
  %57 = phi i64 [ 0, %26 ], [ %69, %68 ]
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 48
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = sext i8 %59 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %71

64:                                               ; preds = %56
  %65 = icmp eq i64 %57, %27
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %64, %66
  %69 = add nuw nsw i64 %57, 1
  %70 = icmp eq i64 %69, %28
  br i1 %70, label %71, label %56, !llvm.loop !13

71:                                               ; preds = %68, %8, %25, %61
  %72 = phi i32 [ %22, %25 ], [ %22, %61 ], [ %10, %8 ], [ %22, %68 ]
  %73 = add nuw nsw i32 %9, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %8, label %76, !llvm.loop !14

76:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
