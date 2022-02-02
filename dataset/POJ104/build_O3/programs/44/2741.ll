; ModuleID = 'source-C-CXX/44/2741.c'
source_filename = "source-C-CXX/44/2741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %4) #5
  %8 = trunc i64 %7 to i32
  %9 = load i8, i8* %3, align 16
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %64

11:                                               ; preds = %0
  %12 = trunc i64 %6 to i32
  %13 = icmp sgt i32 %12, 0
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %7, 4294967295
  br i1 %13, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16, !tbaa !5
  %20 = icmp eq i8 %19, %9
  br i1 %20, label %58, label %52

21:                                               ; preds = %11
  %22 = and i64 %6, 4294967295
  br label %23

23:                                               ; preds = %21, %41
  %24 = phi i64 [ 0, %21 ], [ %43, %41 ]
  %25 = phi i1 [ true, %21 ], [ %44, %41 ]
  %26 = phi i32 [ 0, %21 ], [ %42, %41 ]
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %9
  br i1 %29, label %32, label %41

30:                                               ; preds = %32
  %31 = icmp eq i64 %40, %22
  br i1 %31, label %46, label %32, !llvm.loop !8

32:                                               ; preds = %23, %30
  %33 = phi i64 [ %40, %30 ], [ 0, %23 ]
  %34 = add nuw nsw i64 %33, %24
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %30, label %41

41:                                               ; preds = %32, %46, %23
  %42 = phi i32 [ 1, %46 ], [ %26, %23 ], [ 1, %32 ]
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp slt i64 %43, %15
  %45 = icmp eq i64 %43, %16
  br i1 %45, label %64, label %23, !llvm.loop !10

46:                                               ; preds = %30
  %47 = icmp eq i32 %26, 0
  br i1 %47, label %58, label %41

48:                                               ; preds = %52
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %54
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %9
  br i1 %51, label %56, label %52, !llvm.loop !10

52:                                               ; preds = %17, %48
  %53 = phi i64 [ %54, %48 ], [ 0, %17 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp eq i64 %54, %16
  br i1 %55, label %64, label %48, !llvm.loop !10

56:                                               ; preds = %48
  %57 = icmp slt i64 %54, %15
  br label %58

58:                                               ; preds = %46, %17, %56
  %59 = phi i64 [ %54, %56 ], [ 0, %17 ], [ %24, %46 ]
  %60 = phi i1 [ %57, %56 ], [ true, %17 ], [ %25, %46 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = trunc i64 %59 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %52, %41, %0, %61, %58
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
