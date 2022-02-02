; ModuleID = 'source-C-CXX/23/778.c'
source_filename = "source-C-CXX/23/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %42, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %34
  %11 = phi i64 [ 1, %7 ], [ %35, %34 ]
  %12 = phi i32 [ 0, %7 ], [ %40, %34 ]
  %13 = phi i32 [ 0, %7 ], [ %39, %34 ]
  %14 = phi i32 [ 0, %7 ], [ %38, %34 ]
  %15 = phi i32 [ 0, %7 ], [ %37, %34 ]
  %16 = phi i32 [ 50, %7 ], [ %36, %34 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %21
    i8 0, label %21
  ]

19:                                               ; preds = %10
  %20 = add nuw nsw i64 %11, 1
  br label %34

21:                                               ; preds = %10, %10
  store i8 0, i8* %17, align 1, !tbaa !5
  %22 = trunc i64 %11 to i32
  %23 = sub nsw i32 %22, %13
  %24 = sub nsw i32 %14, %15
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 %13, i32 %15
  %27 = select i1 %25, i32 %22, i32 %14
  %28 = sub nsw i32 %16, %12
  %29 = icmp slt i32 %23, %28
  %30 = select i1 %29, i32 %22, i32 %16
  %31 = select i1 %29, i32 %13, i32 %12
  %32 = add nuw nsw i64 %11, 1
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %19, %21
  %35 = phi i64 [ %20, %19 ], [ %32, %21 ]
  %36 = phi i32 [ %16, %19 ], [ %30, %21 ]
  %37 = phi i32 [ %15, %19 ], [ %26, %21 ]
  %38 = phi i32 [ %14, %19 ], [ %27, %21 ]
  %39 = phi i32 [ %13, %19 ], [ %33, %21 ]
  %40 = phi i32 [ %12, %19 ], [ %31, %21 ]
  %41 = icmp eq i64 %35, %9
  br i1 %41, label %42, label %10, !llvm.loop !8

42:                                               ; preds = %34, %0
  %43 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %44 = phi i32 [ 0, %0 ], [ %40, %34 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %46, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
