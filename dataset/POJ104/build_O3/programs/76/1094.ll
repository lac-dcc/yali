; ModuleID = 'source-C-CXX/76/1094.c'
source_filename = "source-C-CXX/76/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = call i64 @strlen(i8* noundef nonnull %2) #6
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %2) #6
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %48, label %11

11:                                               ; preds = %0, %40
  %12 = phi i64 [ %44, %40 ], [ 1, %0 ]
  %13 = phi i32 [ %42, %40 ], [ undef, %0 ]
  %14 = phi i32 [ %41, %40 ], [ undef, %0 ]
  %15 = call i64 @strlen(i8* noundef nonnull %2) #6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %11, %37
  %18 = phi i64 [ %38, %37 ], [ 0, %11 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, %4
  br i1 %21, label %22, label %37

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %24, %22 ], [ %18, %17 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %22, label %28, !llvm.loop !8

28:                                               ; preds = %22
  %29 = icmp eq i8 %26, %8
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = trunc i64 %24 to i32
  %32 = trunc i64 %18 to i32
  %33 = and i64 %18, 4294967295
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = and i64 %24, 4294967295
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  store i8 32, i8* %34, align 1, !tbaa !5
  store i8 32, i8* %36, align 1, !tbaa !5
  br label %40

37:                                               ; preds = %28, %17
  %38 = add nuw nsw i64 %18, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %17, !llvm.loop !10

40:                                               ; preds = %37, %11, %30
  %41 = phi i32 [ %31, %30 ], [ %14, %11 ], [ %14, %37 ]
  %42 = phi i32 [ %32, %30 ], [ %13, %11 ], [ %13, %37 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %41)
  %44 = add nuw i64 %12, 1
  %45 = call i64 @strlen(i8* noundef nonnull %2) #6
  %46 = lshr i64 %45, 1
  %47 = icmp ugt i64 %46, %12
  br i1 %47, label %11, label %48, !llvm.loop !11

48:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
