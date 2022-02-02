; ModuleID = 'source-C-CXX/44/229.c'
source_filename = "source-C-CXX/44/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %20, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8
  %17 = add nuw nsw i32 %10, 3
  %18 = sub nuw i32 -2, %10
  %19 = icmp slt i32 %17, %5
  br i1 %19, label %29, label %72

20:                                               ; preds = %0
  %21 = icmp sgt i32 %5, 2
  br i1 %21, label %22, label %72

22:                                               ; preds = %20
  %23 = add i32 %5, -2
  %24 = add i32 %5, -3
  %25 = and i32 %23, 7
  %26 = icmp ult i32 %24, 7
  br i1 %26, label %66, label %27

27:                                               ; preds = %22
  %28 = and i32 %23, -8
  br label %62

29:                                               ; preds = %16
  %30 = shl nuw i32 %11, 1
  %31 = or i32 %30, 1
  %32 = add nuw i32 %10, 3
  %33 = zext i32 %32 to i64
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  br label %36

36:                                               ; preds = %29, %56
  %37 = phi i64 [ %33, %29 ], [ %58, %56 ]
  %38 = phi i32 [ %31, %29 ], [ %60, %56 ]
  %39 = phi i32 [ 1, %29 ], [ %57, %56 ]
  %40 = phi i32 [ %17, %29 ], [ %59, %56 ]
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %2, align 16, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = load i8, i8* %35, align 1, !tbaa !5
  %49 = icmp eq i8 %47, %48
  %50 = icmp eq i32 %39, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = trunc i64 %37 to i32
  %54 = add nsw i32 %18, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %52, %44, %36
  %57 = phi i32 [ 2, %52 ], [ %39, %44 ], [ %39, %36 ]
  %58 = add nuw nsw i64 %37, 1
  %59 = add nuw nsw i32 %40, 1
  %60 = add i32 %38, 1
  %61 = icmp eq i32 %59, %5
  br i1 %61, label %72, label %36, !llvm.loop !10

62:                                               ; preds = %62, %27
  %63 = phi i32 [ %28, %27 ], [ %64, %62 ]
  %64 = add i32 %63, -8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %62, !llvm.loop !10

66:                                               ; preds = %62, %22
  %67 = icmp eq i32 %25, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %66, %68
  %69 = phi i32 [ %70, %68 ], [ %25, %66 ]
  %70 = add i32 %69, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %68, !llvm.loop !11

72:                                               ; preds = %56, %66, %68, %20, %16
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret void
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
