; ModuleID = 'source-C-CXX/22/866.c'
source_filename = "source-C-CXX/22/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [111 x i8], align 16
  %2 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 111, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %9 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %11 [
    i8 0, label %14
    i8 32, label %14
  ]

11:                                               ; preds = %6
  %12 = add nuw nsw i32 %8, 1
  %13 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

14:                                               ; preds = %6, %6
  %15 = icmp eq i32 %8, %5
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %75

18:                                               ; preds = %14
  %19 = shl i64 %4, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %20
  %22 = zext i32 %8 to i64
  %23 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %22
  %24 = icmp slt i64 %20, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = ptrtoint i8* %21 to i64
  %27 = trunc i64 %26 to i32
  br label %34

28:                                               ; preds = %63, %18
  %29 = icmp eq i32 %8, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %8, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr [111 x i8], [111 x i8]* %1, i64 0, i64 %32
  br label %68

34:                                               ; preds = %25, %63
  %35 = phi i8* [ %66, %63 ], [ %21, %25 ]
  %36 = phi i32 [ %64, %63 ], [ %27, %25 ]
  %37 = load i8, i8* %35, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = ptrtoint i8* %35 to i64
  %41 = trunc i64 %40 to i32
  %42 = shl i64 %40, 32
  %43 = add i64 %42, 4294967296
  %44 = ashr exact i64 %43, 32
  %45 = inttoptr i64 %44 to i8*
  %46 = sext i32 %36 to i64
  %47 = inttoptr i64 %46 to i8*
  %48 = icmp ult i8* %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  %50 = sub nsw i64 %46, %44
  %51 = getelementptr i8, i8* %45, i64 %50
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i8* [ %57, %52 ], [ %45, %49 ]
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = getelementptr inbounds i8, i8* %53, i64 1
  %58 = icmp eq i8* %57, %51
  br i1 %58, label %59, label %52, !llvm.loop !10

59:                                               ; preds = %52, %39
  %60 = call i32 @putchar(i32 32)
  %61 = ashr exact i64 %42, 32
  %62 = inttoptr i64 %61 to i8*
  br label %63

63:                                               ; preds = %34, %59
  %64 = phi i32 [ %41, %59 ], [ %36, %34 ]
  %65 = phi i8* [ %62, %59 ], [ %35, %34 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = icmp ult i8* %66, %23
  br i1 %67, label %28, label %34, !llvm.loop !11

68:                                               ; preds = %30, %68
  %69 = phi i8* [ %70, %68 ], [ %2, %30 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %69, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = icmp eq i8* %69, %33
  br i1 %74, label %75, label %68, !llvm.loop !12

75:                                               ; preds = %68, %28, %16
  call void @llvm.lifetime.end.p0i8(i64 111, i8* nonnull %2) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
