; ModuleID = 'source-C-CXX/102/653.c'
source_filename = "source-C-CXX/102/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %45, label %9

6:                                                ; preds = %18
  %7 = load i8, i8* %2, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %45, label %25

9:                                                ; preds = %0, %22
  %10 = phi i8 [ %24, %22 ], [ %4, %0 ]
  %11 = phi i64 [ %19, %22 ], [ 0, %0 ]
  %12 = icmp slt i8 %10, 97
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %15 = sext i8 %10 to i32
  %16 = call i32 @tolower(i32 %15) #7
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %14, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %9, %13
  %19 = add nuw nsw i64 %11, 1
  %20 = call i64 @strlen(i8* noundef nonnull %2) #7
  %21 = icmp ugt i64 %20, %19
  br i1 %21, label %22, label %6, !llvm.loop !8

22:                                               ; preds = %18
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br label %9

25:                                               ; preds = %6, %43
  %26 = phi i8 [ %44, %43 ], [ %7, %6 ]
  %27 = phi i64 [ %29, %43 ], [ 0, %6 ]
  %28 = phi i32 [ %40, %43 ], [ 1, %6 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %26, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %25
  %34 = sext i8 %26 to i32
  %35 = add nsw i32 %34, -32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %28)
  br label %39

37:                                               ; preds = %25
  %38 = add nsw i32 %28, 1
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i32 [ 1, %33 ], [ %38, %37 ]
  %41 = call i64 @strlen(i8* noundef nonnull %2) #7
  %42 = icmp ugt i64 %41, %29
  br i1 %42, label %43, label %45, !llvm.loop !10

43:                                               ; preds = %39
  %44 = load i8, i8* %30, align 1, !tbaa !5
  br label %25

45:                                               ; preds = %39, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
