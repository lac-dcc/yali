; ModuleID = 'source-C-CXX/90/833.c'
source_filename = "source-C-CXX/90/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #5
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %0
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %6, 1
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = and i64 %6, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %27, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %34, %13 ]
  %16 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = or i64 %14, 1
  %19 = icmp eq i64 %18, %6
  %20 = select i1 %19, i64 0, i64 %18
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, %17
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %14
  store i8 %23, i8* %24, align 2, !tbaa !5
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add nuw nsw i64 %14, 2
  %28 = icmp eq i64 %27, %6
  %29 = select i1 %28, i64 0, i64 %27
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 2, !tbaa !5
  %32 = add i8 %31, %26
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %18
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add i64 %15, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %13, !llvm.loop !8

36:                                               ; preds = %13, %8
  %37 = phi i64 [ 0, %8 ], [ %27, %13 ]
  %38 = icmp eq i64 %9, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp eq i64 %42, %6
  %44 = select i1 %43, i64 0, i64 %42
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i8 %46, %41
  %48 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %37
  store i8 %47, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %36, %39
  %50 = and i64 %6, 4294967295
  br label %51

51:                                               ; preds = %49, %0
  %52 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #5
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
