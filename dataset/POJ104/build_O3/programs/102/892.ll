; ModuleID = 'source-C-CXX/102/892.c'
source_filename = "source-C-CXX/102/892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1005 x i8], align 16
  %2 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1005, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = add i8 %6, -97
  %8 = icmp ult i8 %7, 26
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = add nsw i8 %6, -32
  store i8 %10, i8* %2, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i8 [ %10, %9 ], [ %6, %0 ]
  %13 = icmp slt i32 %5, 1
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = add i64 %4, 1
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %14, %36
  %18 = phi i64 [ 1, %14 ], [ %39, %36 ]
  %19 = phi i8 [ %12, %14 ], [ %38, %36 ]
  %20 = phi i32 [ 1, %14 ], [ %37, %36 ]
  %21 = getelementptr inbounds [1005 x i8], [1005 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = add nsw i8 %22, -32
  store i8 %26, i8* %21, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i8 [ %26, %25 ], [ %22, %17 ]
  %29 = icmp eq i8 %28, %19
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = sext i8 %19 to i32
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %20)
  %33 = load i8, i8* %21, align 1, !tbaa !5
  br label %36

34:                                               ; preds = %27
  %35 = add nsw i32 %20, 1
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i32 [ 1, %30 ], [ %35, %34 ]
  %38 = phi i8 [ %33, %30 ], [ %19, %34 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %41, label %17, !llvm.loop !8

41:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0i8(i64 1005, i8* nonnull %2) #5
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
