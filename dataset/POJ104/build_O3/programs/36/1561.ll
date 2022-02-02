; ModuleID = 'source-C-CXX/36/1561.c'
source_filename = "source-C-CXX/36/1561.c"
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
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %0, %58
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %14, %49
  %19 = phi i64 [ 0, %14 ], [ %50, %49 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  br label %28

24:                                               ; preds = %28
  %25 = icmp eq i64 %33, %19
  br i1 %25, label %26, label %28, !llvm.loop !10

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %19
  br label %34

28:                                               ; preds = %21, %24
  %29 = phi i64 [ 0, %21 ], [ %33, %24 ]
  %30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, %23
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %49, label %24

34:                                               ; preds = %26, %38
  %35 = phi i64 [ %19, %26 ], [ %36, %38 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp slt i64 %36, %17
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = load i8, i8* %27, align 1, !tbaa !9
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %49, label %34, !llvm.loop !12

43:                                               ; preds = %34
  %44 = and i64 %19, 4294967295
  %45 = getelementptr inbounds [100001 x i8], [100001 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  br label %54

49:                                               ; preds = %28, %38
  %50 = add nuw nsw i64 %19, 1
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %52, label %18, !llvm.loop !13

52:                                               ; preds = %49, %9
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %54

54:                                               ; preds = %43, %52
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %5) #5
  br label %63

58:                                               ; preds = %54
  %59 = call i32 @putchar(i32 10)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %5) #5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4, !tbaa !5
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %9, !llvm.loop !14

63:                                               ; preds = %58, %57, %0
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
!14 = distinct !{!14, !11}
