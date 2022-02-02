; ModuleID = 'source-C-CXX/27/600.c'
source_filename = "source-C-CXX/27/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %7
  store i8 32, i8* %8, align 1, !tbaa !5
  %9 = add i64 %6, 4294967296
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %24, label %14

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = phi i32 [ %17, %14 ], [ 0, %0 ]
  %17 = add nuw nsw i32 %16, 1
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %14, !llvm.loop !8

22:                                               ; preds = %14
  %23 = and i64 %18, 4294967295
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %26 = phi i32 [ 0, %0 ], [ %17, %22 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %33, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  %33 = add nuw i64 %29, 1
  br i1 %32, label %28, label %34, !llvm.loop !10

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = and i64 %29, 4294967295
  br label %39

39:                                               ; preds = %37, %53
  %40 = phi i64 [ %38, %37 ], [ %55, %53 ]
  %41 = phi i32 [ 0, %37 ], [ %54, %53 ]
  %42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  %45 = add nsw i32 %41, 1
  %46 = select i1 %44, i32 %41, i32 %45
  br i1 %44, label %47, label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, i8* %42, i64 -1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %53

53:                                               ; preds = %51, %47, %39
  %54 = phi i32 [ %45, %39 ], [ 0, %51 ], [ 0, %47 ]
  %55 = add nuw nsw i64 %40, 1
  %56 = trunc i64 %40 to i32
  %57 = icmp slt i32 %56, %5
  br i1 %57, label %39, label %58, !llvm.loop !11

58:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
