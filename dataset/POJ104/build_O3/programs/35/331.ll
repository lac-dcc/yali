; ModuleID = 'source-C-CXX/35/331.c'
source_filename = "source-C-CXX/35/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @min(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2, %30
  %6 = phi i64 [ %7, %30 ], [ 0, %2 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = xor i64 %6, -1
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = load i8, i8* %0, align 1, !tbaa !5
  br label %16

13:                                               ; preds = %30, %2
  %14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %60, label %34

16:                                               ; preds = %11, %25
  %17 = phi i8 [ %12, %11 ], [ %26, %25 ]
  %18 = phi i64 [ 0, %11 ], [ %19, %25 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp slt i8 %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %21, i8* %24, align 1, !tbaa !5
  store i8 %17, i8* %20, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi i8 [ %21, %16 ], [ %17, %23 ]
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %28 = add i64 %27, %8
  %29 = icmp ugt i64 %28, %19
  br i1 %29, label %16, label %30, !llvm.loop !8

30:                                               ; preds = %25, %5
  %31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %32 = add i64 %31, -1
  %33 = icmp ugt i64 %32, %7
  br i1 %33, label %5, label %13, !llvm.loop !10

34:                                               ; preds = %13, %56
  %35 = phi i64 [ %36, %56 ], [ 0, %13 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = xor i64 %35, -1
  %38 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %56, label %40

40:                                               ; preds = %34
  %41 = load i8, i8* %1, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %40, %51
  %43 = phi i8 [ %41, %40 ], [ %52, %51 ]
  %44 = phi i64 [ 0, %40 ], [ %45, %51 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp slt i8 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, i8* %1, i64 %44
  store i8 %47, i8* %50, align 1, !tbaa !5
  store i8 %43, i8* %46, align 1, !tbaa !5
  br label %51

51:                                               ; preds = %42, %49
  %52 = phi i8 [ %47, %42 ], [ %43, %49 ]
  %53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %54 = add i64 %53, %37
  %55 = icmp ugt i64 %54, %45
  br i1 %55, label %42, label %56, !llvm.loop !11

56:                                               ; preds = %51, %34
  %57 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %58 = add i64 %57, -1
  %59 = icmp ugt i64 %58, %36
  br i1 %59, label %34, label %60, !llvm.loop !12

60:                                               ; preds = %56, %13
  %61 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  call void @min(i8* nonnull %3, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
