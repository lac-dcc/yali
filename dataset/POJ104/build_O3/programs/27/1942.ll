; ModuleID = 'source-C-CXX/27/1942.c'
source_filename = "source-C-CXX/27/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %7, %17
  %10 = phi i64 [ 0, %7 ], [ %18, %17 ]
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  br label %22

17:                                               ; preds = %9
  %18 = add nuw nsw i64 %10, 1
  %19 = icmp eq i64 %18, %8
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %17
  %21 = trunc i64 %4 to i32
  br label %22

22:                                               ; preds = %20, %0, %14
  %23 = phi i32 [ %15, %14 ], [ 0, %0 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %5, -1
  %27 = add i32 %23, 1
  %28 = icmp slt i32 %27, %5
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = zext i32 %26 to i64
  br label %34

32:                                               ; preds = %22
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %66

34:                                               ; preds = %29, %62
  %35 = phi i64 [ %30, %29 ], [ %63, %62 ]
  %36 = phi i32 [ %23, %29 ], [ %53, %62 ]
  %37 = phi i32 [ %23, %29 ], [ %57, %62 ]
  %38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, 32
  %44 = icmp ne i8 %42, 32
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  %47 = trunc i64 %35 to i32
  br label %52

48:                                               ; preds = %34
  %49 = sub i32 %36, %37
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = trunc i64 %35 to i32
  br label %52

52:                                               ; preds = %46, %48
  %53 = phi i32 [ %47, %46 ], [ %51, %48 ]
  %54 = phi i32 [ %37, %46 ], [ %51, %48 ]
  %55 = icmp eq i8 %42, 32
  %56 = select i1 %43, i1 %55, i1 false
  %57 = select i1 %56, i32 %53, i32 %54
  %58 = icmp eq i64 %35, %31
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = sub nsw i32 %26, %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %52, %59
  %63 = add nuw nsw i64 %35, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp slt i32 %64, %5
  br i1 %65, label %34, label %66, !llvm.loop !10

66:                                               ; preds = %62, %25, %32
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %2) #5
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
