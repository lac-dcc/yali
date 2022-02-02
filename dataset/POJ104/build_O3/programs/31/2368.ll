; ModuleID = 'source-C-CXX/31/2368.c'
source_filename = "source-C-CXX/31/2368.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %69, label %12

12:                                               ; preds = %0, %64
  %13 = phi i32 [ %65, %64 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %64

18:                                               ; preds = %12
  %19 = call i64 @strlen(i8* noundef nonnull %6) #6
  %20 = trunc i64 %19 to i32
  %21 = and i64 %15, 4294967295
  br label %26

22:                                               ; preds = %52
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %22
  %25 = and i64 %15, 4294967295
  br label %57

26:                                               ; preds = %18, %52
  %27 = phi i64 [ %21, %18 ], [ %56, %52 ]
  %28 = phi i32 [ %20, %18 ], [ %54, %52 ]
  %29 = phi i32 [ %16, %18 ], [ %53, %52 ]
  %30 = icmp sgt i32 %28, -1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  br i1 %30, label %34, label %49

34:                                               ; preds = %26
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = add nsw i32 %39, 10
  store i32 %43, i32* %40, align 4, !tbaa !5
  %44 = add nsw i32 %29, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add i8 %47, -1
  store i8 %48, i8* %46, align 1, !tbaa !9
  br label %52

49:                                               ; preds = %26
  %50 = add nsw i32 %33, -48
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %34, %49
  %53 = add nsw i32 %29, -1
  %54 = add nsw i32 %28, -1
  %55 = icmp sgt i64 %27, 0
  %56 = add nsw i64 %27, -1
  br i1 %55, label %26, label %22, !llvm.loop !10

57:                                               ; preds = %24, %57
  %58 = phi i64 [ 0, %24 ], [ %62, %57 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %25
  br i1 %63, label %64, label %57, !llvm.loop !12

64:                                               ; preds = %57, %12, %22
  %65 = add nuw nsw i32 %13, 1
  %66 = call i32 @putchar(i32 10)
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp slt i32 %13, %67
  br i1 %68, label %12, label %69, !llvm.loop !13

69:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
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
