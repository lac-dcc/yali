; ModuleID = 'source-C-CXX/76/243.c'
source_filename = "source-C-CXX/76/243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %10, %5 ]
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, %4
  %10 = add nuw i64 %6, 1
  br i1 %9, label %5, label %11

11:                                               ; preds = %5, %47
  %12 = call i64 @strlen(i8* noundef nonnull %2) #6
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %11, %44
  %16 = phi i64 [ %21, %44 ], [ 0, %11 ]
  %17 = phi i64 [ %45, %44 ], [ 1, %11 ]
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp ne i8 %19, 48
  %21 = add nuw i64 %16, 1
  %22 = icmp ugt i64 %12, %21
  %23 = select i1 %20, i1 %22, i1 false
  %24 = icmp eq i8 %19, %4
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %44

26:                                               ; preds = %15, %33
  %27 = phi i64 [ %34, %33 ], [ %17, %15 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %4
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = icmp eq i8 %29, %8
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = add i64 %27, 1
  %35 = icmp ugt i64 %12, %34
  br i1 %35, label %26, label %44, !llvm.loop !8

36:                                               ; preds = %31
  %37 = trunc i64 %16 to i32
  %38 = trunc i64 %27 to i32
  %39 = and i64 %16, 4294967295
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = and i64 %27, 4294967295
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %37, i32 %38)
  store i8 48, i8* %40, align 1, !tbaa !5
  store i8 48, i8* %42, align 1, !tbaa !5
  br label %47

44:                                               ; preds = %26, %33, %15
  %45 = add nuw i64 %17, 1
  %46 = icmp eq i64 %21, %13
  br i1 %46, label %47, label %15, !llvm.loop !10

47:                                               ; preds = %44, %11, %36
  %48 = call i64 @strlen(i8* noundef nonnull %2) #6
  %49 = add i64 %48, -1
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %11, !llvm.loop !11

53:                                               ; preds = %47
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
