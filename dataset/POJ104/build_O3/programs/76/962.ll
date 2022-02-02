; ModuleID = 'source-C-CXX/76/962.c'
source_filename = "source-C-CXX/76/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %0, %24
  %8 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %9 = phi i8 [ %20, %24 ], [ undef, %0 ]
  br label %10

10:                                               ; preds = %7, %54
  %11 = phi i64 [ 0, %7 ], [ %55, %54 ]
  %12 = phi i32 [ 0, %7 ], [ %56, %54 ]
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 2, !tbaa !5
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %54, label %16

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  br label %18

18:                                               ; preds = %54, %16
  %19 = phi i32 [ %17, %16 ], [ %56, %54 ]
  %20 = phi i8 [ %14, %16 ], [ %9, %54 ]
  %21 = icmp slt i32 %19, %5
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  br label %27

24:                                               ; preds = %50, %18
  %25 = add nuw nsw i32 %8, 2
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %59, label %7

27:                                               ; preds = %22, %50
  %28 = phi i64 [ %23, %22 ], [ %51, %50 ]
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  %32 = icmp eq i8 %30, %20
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %39
  %35 = phi i64 [ %44, %39 ], [ %28, %27 ]
  %36 = trunc i64 %35 to i32
  %37 = add nsw i32 %36, -1
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  %44 = add nsw i64 %35, -1
  br i1 %43, label %34, label %45, !llvm.loop !8

45:                                               ; preds = %39, %34
  %46 = trunc i64 %28 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %46)
  %48 = sext i32 %37 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !5
  store i8 32, i8* %29, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %45, %27
  %51 = add nuw nsw i64 %28, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, %5
  br i1 %53, label %24, label %27, !llvm.loop !10

54:                                               ; preds = %10
  %55 = add nuw i64 %11, 2
  %56 = add nuw nsw i32 %12, 2
  %57 = trunc i64 %55 to i32
  %58 = icmp slt i32 %57, %5
  br i1 %58, label %10, label %18, !llvm.loop !11

59:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %2) #5
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
