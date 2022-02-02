; ModuleID = 'source-C-CXX/36/1871.c'
source_filename = "source-C-CXX/36/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %0, %61
  %9 = phi i32 [ %63, %61 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %56

15:                                               ; preds = %8
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = zext i32 %13 to i64
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %15, %50
  %21 = phi i64 [ 0, %15 ], [ %26, %50 ]
  %22 = phi i64 [ 1, %15 ], [ %51, %50 ]
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 64
  %26 = add nuw nsw i64 %21, 1
  br i1 %25, label %50, label %27

27:                                               ; preds = %20
  %28 = icmp slt i64 %26, %17
  br i1 %28, label %29, label %45

29:                                               ; preds = %27, %41
  %30 = phi i8 [ %42, %41 ], [ %24, %27 ]
  %31 = phi i64 [ %39, %41 ], [ %22, %27 ]
  %32 = phi i32 [ %38, %41 ], [ 1, %27 ]
  %33 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 64, i8* %33, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %29, %36
  %38 = phi i32 [ 0, %36 ], [ %32, %29 ]
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %43, label %41, !llvm.loop !10

41:                                               ; preds = %37
  %42 = load i8, i8* %23, align 1, !tbaa !9
  br label %29

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %27, %43
  %46 = trunc i64 %21 to i32
  %47 = load i8, i8* %23, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %56

50:                                               ; preds = %20, %43
  %51 = add nuw nsw i64 %22, 1
  %52 = icmp eq i64 %26, %18
  br i1 %52, label %53, label %20, !llvm.loop !12

53:                                               ; preds = %50
  %54 = trunc i64 %11 to i32
  %55 = add i32 %54, -1
  br label %56

56:                                               ; preds = %53, %8, %45
  %57 = phi i32 [ %46, %45 ], [ 0, %8 ], [ %55, %53 ]
  %58 = icmp eq i32 %57, %13
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %56
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %5) #5
  %63 = add nuw nsw i32 %9, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %8, label %66, !llvm.loop !13

66:                                               ; preds = %61, %0
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
