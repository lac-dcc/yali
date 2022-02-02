; ModuleID = 'source-C-CXX/102/1241.c'
source_filename = "source-C-CXX/102/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %0
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %39, %9
  %12 = phi i8 [ %6, %9 ], [ %41, %39 ]
  %13 = phi i64 [ 0, %9 ], [ %37, %39 ]
  %14 = phi i32 [ 0, %9 ], [ %36, %39 ]
  %15 = phi i32 [ %7, %9 ], [ %35, %39 ]
  %16 = sext i8 %12 to i32
  %17 = icmp eq i32 %15, %16
  %18 = add nsw i32 %16, 32
  %19 = icmp eq i32 %15, %18
  %20 = select i1 %17, i1 true, i1 %19
  %21 = add nsw i32 %16, -32
  %22 = icmp eq i32 %15, %21
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = add nsw i32 %14, 1
  br label %34

26:                                               ; preds = %11
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %28 = icmp sgt i32 %15, 90
  %29 = add nsw i32 %15, -32
  %30 = select i1 %28, i32 %29, i32 %15
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %14)
  %32 = load i8, i8* %27, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  br label %34

34:                                               ; preds = %24, %26
  %35 = phi i32 [ %15, %24 ], [ %33, %26 ]
  %36 = phi i32 [ %25, %24 ], [ 1, %26 ]
  %37 = add nuw nsw i64 %13, 1
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %42, label %39, !llvm.loop !8

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  br label %11

42:                                               ; preds = %34, %0
  %43 = phi i32 [ %7, %0 ], [ %35, %34 ]
  %44 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %45 = icmp sgt i32 %43, 90
  %46 = add nsw i32 %43, -32
  %47 = select i1 %45, i32 %46, i32 %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %47, i32 %44)
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
