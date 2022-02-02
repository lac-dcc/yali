; ModuleID = 'source-C-CXX/44/99.c'
source_filename = "source-C-CXX/44/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 32
  br i1 %7, label %8, label %11

8:                                                ; preds = %11, %2
  %9 = phi i32 [ 0, %2 ], [ %14, %11 ]
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %2, %11
  %12 = phi i8* [ %15, %11 ], [ %4, %2 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %2 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %8, label %11, !llvm.loop !8

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %10, %8 ], [ %20, %18 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %6, %22
  br i1 %23, label %24, label %18, !llvm.loop !10

24:                                               ; preds = %18
  %25 = trunc i64 %20 to i32
  br label %26

26:                                               ; preds = %53, %24
  %27 = phi i8 [ %57, %53 ], [ %6, %24 ]
  %28 = phi i32 [ %54, %53 ], [ %25, %24 ]
  %29 = phi i32 [ %51, %53 ], [ 0, %24 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %27, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = sext i32 %29 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %30, %34 ], [ %40, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %39 = add nsw i64 %38, 1
  %40 = add nsw i64 %37, 1
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %36, label %46, !llvm.loop !11

46:                                               ; preds = %36
  %47 = trunc i64 %40 to i32
  %48 = trunc i64 %39 to i32
  br label %49

49:                                               ; preds = %46, %26
  %50 = phi i32 [ %28, %26 ], [ %47, %46 ]
  %51 = phi i32 [ %29, %26 ], [ %48, %46 ]
  %52 = icmp eq i32 %51, %9
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %26

58:                                               ; preds = %49
  %59 = mul i32 %9, -2
  %60 = add i32 %59, -1
  %61 = add i32 %60, %50
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
