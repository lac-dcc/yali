; ModuleID = 'source-C-CXX/55/2244.c'
source_filename = "source-C-CXX/55/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %0
  %9 = sdiv i32 %6, 2
  %10 = add nuw nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ult i32 %5, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, 4294967294
  br label %31

16:                                               ; preds = %31, %8
  %17 = phi i64 [ 0, %8 ], [ %49, %31 ]
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = trunc i64 %17 to i32
  %23 = sub nsw i32 %6, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %20, align 1, !tbaa !5
  store i8 %21, i8* %25, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %16, %19
  %28 = icmp sgt i32 %5, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %27
  %30 = and i64 %4, 4294967295
  br label %52

31:                                               ; preds = %31, %14
  %32 = phi i64 [ 0, %14 ], [ %49, %31 ]
  %33 = phi i64 [ %15, %14 ], [ %50, %31 ]
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = trunc i64 %32 to i32
  %37 = sub nsw i32 %6, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %34, align 1, !tbaa !5
  store i8 %35, i8* %39, align 1, !tbaa !5
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = trunc i64 %41 to i32
  %45 = sub nsw i32 %6, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %47, align 1, !tbaa !5
  %49 = add nuw nsw i64 %32, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %16, label %31, !llvm.loop !8

52:                                               ; preds = %29, %52
  %53 = phi i64 [ 0, %29 ], [ %59, %52 ]
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %61, label %52, !llvm.loop !10

61:                                               ; preds = %52, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
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
