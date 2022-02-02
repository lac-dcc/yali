; ModuleID = 'source-C-CXX/44/1780.c'
source_filename = "source-C-CXX/44/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [50 x i8]], align 16
  %2 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %2) #5
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* noundef nonnull %3) #5
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %71, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = add i64 %7, 1
  %14 = sub i64 %13, %5
  %15 = and i64 %14, 4294967295
  %16 = and i64 %5, 4294967295
  %17 = and i64 %5, 1
  %18 = icmp eq i64 %16, 1
  %19 = sub nsw i64 %16, %17
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %12, %24
  %22 = phi i64 [ 0, %12 ], [ %26, %24 ]
  %23 = phi i32 [ 0, %12 ], [ %25, %24 ]
  br i1 %18, label %53, label %28

24:                                               ; preds = %66
  %25 = add nuw nsw i32 %23, 1
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %71, label %21, !llvm.loop !5

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %49, %28 ], [ 0, %21 ]
  %30 = phi i64 [ %50, %28 ], [ %22, %21 ]
  %31 = phi i32 [ %48, %28 ], [ 1, %21 ]
  %32 = phi i64 [ %51, %28 ], [ %19, %21 ]
  %33 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %29
  %34 = load i8, i8* %33, align 2, !tbaa !7
  %35 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %34, %36
  %38 = icmp ne i32 %31, 0
  %39 = select i1 %38, i1 %37, i1 false
  %40 = or i64 %29, 1
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp eq i8 %43, %45
  %47 = select i1 %39, i1 %46, i1 false
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i64 %29, 2
  %50 = add nuw nsw i64 %30, 2
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !10

53:                                               ; preds = %28, %21
  %54 = phi i1 [ undef, %21 ], [ %47, %28 ]
  %55 = phi i64 [ 0, %21 ], [ %49, %28 ]
  %56 = phi i64 [ %22, %21 ], [ %50, %28 ]
  %57 = phi i32 [ 1, %21 ], [ %48, %28 ]
  br i1 %20, label %66, label %58

58:                                               ; preds = %53
  %59 = icmp ne i32 %57, 0
  %60 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 0, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %1, i64 0, i64 1, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = icmp eq i8 %61, %63
  %65 = select i1 %59, i1 %64, i1 false
  br label %66

66:                                               ; preds = %53, %58
  %67 = phi i1 [ %54, %53 ], [ %65, %58 ]
  br i1 %67, label %68, label %24

68:                                               ; preds = %66, %10
  %69 = phi i32 [ 0, %10 ], [ %23, %66 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %24, %0, %68
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
