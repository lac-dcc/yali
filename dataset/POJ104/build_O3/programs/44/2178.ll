; ModuleID = 'source-C-CXX/44/2178.c'
source_filename = "source-C-CXX/44/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x [50 x i8]], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %0
  %16 = trunc i64 %8 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = and i64 %8, 4294967295
  %20 = add i64 %8, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 0, i64 %22
  br label %24

24:                                               ; preds = %18, %24
  %25 = phi i8* [ %23, %18 ], [ %37, %24 ]
  %26 = phi i64 [ 0, %18 ], [ %36, %24 ]
  %27 = phi i32 [ 0, %18 ], [ %31, %24 ]
  %28 = phi i8* [ %5, %18 ], [ %32, %24 ]
  %29 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %26, i64 0
  %30 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %29, i8* align 1 %30, i64 %19, i1 false)
  store i8 0, i8* %25, align 1, !tbaa !5
  %31 = add nuw nsw i32 %27, 1
  %32 = getelementptr inbounds i8, i8* %28, i64 1
  %33 = getelementptr inbounds i8, i8* %28, i64 %10
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  %36 = add nuw i64 %26, 1
  %37 = getelementptr i8, i8* %25, i64 50
  br i1 %35, label %38, label %24, !llvm.loop !8

38:                                               ; preds = %41, %24
  %39 = phi i32 [ %31, %24 ], [ %46, %41 ]
  %40 = zext i32 %39 to i64
  br label %52

41:                                               ; preds = %15, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %15 ]
  %43 = phi i32 [ %46, %41 ], [ 0, %15 ]
  %44 = phi i8* [ %47, %41 ], [ %5, %15 ]
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %42, i64 0
  store i8 0, i8* %45, align 2, !tbaa !5
  %46 = add nuw nsw i32 %43, 1
  %47 = getelementptr inbounds i8, i8* %44, i64 1
  %48 = add nuw i64 %42, 1
  %49 = getelementptr inbounds i8, i8* %44, i64 %10
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %38, label %41, !llvm.loop !8

52:                                               ; preds = %38, %57
  %53 = phi i64 [ 0, %38 ], [ %58, %57 ]
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %3, i64 0, i64 %53, i64 0
  %55 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %54) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %62, label %52, !llvm.loop !10

60:                                               ; preds = %52
  %61 = trunc i64 %53 to i32
  br label %62

62:                                               ; preds = %57, %60, %0
  %63 = phi i32 [ 0, %0 ], [ %61, %60 ], [ %39, %57 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
