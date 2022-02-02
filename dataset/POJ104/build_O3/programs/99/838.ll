; ModuleID = 'source-C-CXX/99/838.c'
source_filename = "source-C-CXX/99/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  %11 = sub nsw i64 %8, %9
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %7, %19
  %14 = phi i64 [ 97, %7 ], [ %20, %19 ]
  %15 = phi i32 [ 1, %7 ], [ %64, %19 ]
  br i1 %10, label %47, label %22

16:                                               ; preds = %62
  %17 = trunc i64 %14 to i32
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %63)
  br label %19

19:                                               ; preds = %16, %62
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %20, 123
  br i1 %21, label %66, label %13, !llvm.loop !5

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %41, %22 ], [ 0, %13 ]
  %24 = phi i64 [ %44, %22 ], [ 0, %13 ]
  %25 = phi i32 [ %43, %22 ], [ %15, %13 ]
  %26 = phi i64 [ %45, %22 ], [ %11, %13 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 2, !tbaa !7
  %29 = sext i8 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %14, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %23, %32
  %34 = or i64 %24, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = sext i8 %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %14, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %33, %40
  %42 = select i1 %39, i1 true, i1 %31
  %43 = select i1 %42, i32 2, i32 %25
  %44 = add nuw nsw i64 %24, 2
  %45 = add i64 %26, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !10

47:                                               ; preds = %22, %13
  %48 = phi i32 [ undef, %13 ], [ %41, %22 ]
  %49 = phi i32 [ undef, %13 ], [ %43, %22 ]
  %50 = phi i32 [ 0, %13 ], [ %41, %22 ]
  %51 = phi i64 [ 0, %13 ], [ %44, %22 ]
  %52 = phi i32 [ %15, %13 ], [ %43, %22 ]
  br i1 %12, label %62, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = sext i8 %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %14, %57
  %59 = select i1 %58, i32 2, i32 %52
  %60 = zext i1 %58 to i32
  %61 = add nuw nsw i32 %50, %60
  br label %62

62:                                               ; preds = %47, %53
  %63 = phi i32 [ %48, %47 ], [ %61, %53 ]
  %64 = phi i32 [ %49, %47 ], [ %59, %53 ]
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %19, label %16

66:                                               ; preds = %19
  %67 = icmp eq i32 %64, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %0, %66
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
