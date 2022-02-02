; ModuleID = 'source-C-CXX/36/1414.c'
source_filename = "source-C-CXX/36/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %55
  %9 = phi i32 [ %56, %55 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %15, %45
  %19 = phi i32 [ %46, %45 ], [ 0, %15 ]
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i32 %20, %12
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %23, %35
  %28 = phi i64 [ %26, %23 ], [ %36, %35 ]
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %25, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %34 = trunc i64 %28 to i32
  store i8 1, i8* %33, align 1, !tbaa !9
  store i8 1, i8* %24, align 1, !tbaa !9
  br label %38

35:                                               ; preds = %27
  %36 = add nsw i64 %28, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %27, !llvm.loop !10

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %12, %35 ]
  %40 = icmp eq i32 %39, %20
  br i1 %40, label %41, label %43

41:                                               ; preds = %18, %38
  %42 = add i32 %19, 2
  br label %45

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, %12
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %43
  %46 = phi i32 [ %42, %41 ], [ %20, %43 ]
  %47 = icmp slt i32 %46, %13
  br i1 %47, label %18, label %53, !llvm.loop !12

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %21
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %55

53:                                               ; preds = %45, %8
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %48, %53
  %56 = add nuw nsw i32 %9, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %8, label %59, !llvm.loop !13

59:                                               ; preds = %55, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
