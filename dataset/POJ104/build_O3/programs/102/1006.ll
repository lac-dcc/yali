; ModuleID = 'source-C-CXX/102/1006.c'
source_filename = "source-C-CXX/102/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %48

9:                                                ; preds = %7
  %10 = add i64 %4, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = and i64 %4, 4294967295
  br label %19

13:                                               ; preds = %0
  %14 = load i8, i8* %2, align 16, !tbaa !5
  %15 = srem i8 %14, 32
  %16 = add nsw i8 %15, 64
  %17 = zext i8 %16 to i32
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %17, i32 1)
  br label %48

19:                                               ; preds = %9, %45
  %20 = phi i64 [ 1, %9 ], [ %46, %45 ]
  %21 = phi i32 [ 1, %9 ], [ %37, %45 ]
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = srem i8 %23, 32
  %25 = add nsw i64 %20, -1
  %26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = srem i8 %27, 32
  %29 = icmp eq i8 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = add nsw i32 %21, 1
  br label %36

32:                                               ; preds = %19
  %33 = add nsw i8 %28, 64
  %34 = zext i8 %33 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %21)
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ 1, %32 ]
  %38 = icmp eq i64 %20, %11
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i8, i8* %22, align 1, !tbaa !5
  %41 = srem i8 %40, 32
  %42 = add nsw i8 %41, 64
  %43 = zext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %43, i32 %37)
  br label %45

45:                                               ; preds = %36, %39
  %46 = add nuw nsw i64 %20, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %19, !llvm.loop !8

48:                                               ; preds = %45, %7, %13
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #5
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
