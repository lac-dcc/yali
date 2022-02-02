; ModuleID = 'source-C-CXX/102/114.c'
source_filename = "source-C-CXX/102/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%d)\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i8], align 16
  %2 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %0, %14
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = phi i8 [ %17, %14 ], [ %4, %0 ]
  %9 = phi i8* [ %16, %14 ], [ %2, %0 ]
  %10 = add i8 %8, -97
  %11 = icmp ult i8 %10, 26
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = add nsw i8 %8, -32
  store i8 %13, i8* %9, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %6, %12
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !8

19:                                               ; preds = %14
  %20 = load i8, i8* %2, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i8 [ %20, %19 ], [ 0, %0 ]
  %23 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %21, %39
  %27 = phi i64 [ %42, %39 ], [ 1, %21 ]
  %28 = phi i8 [ %44, %39 ], [ %24, %21 ]
  %29 = phi i8* [ %43, %39 ], [ %23, %21 ]
  %30 = phi i32 [ %41, %39 ], [ 1, %21 ]
  %31 = phi i8 [ %40, %39 ], [ %22, %21 ]
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = sext i8 %31 to i32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %34, i32 %30)
  %36 = load i8, i8* %29, align 1, !tbaa !5
  br label %39

37:                                               ; preds = %26
  %38 = add nsw i32 %30, 1
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i8 [ %36, %33 ], [ %28, %37 ]
  %41 = phi i32 [ 1, %33 ], [ %38, %37 ]
  %42 = add nuw i64 %27, 1
  %43 = getelementptr inbounds [1010 x i8], [1010 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %26, !llvm.loop !10

46:                                               ; preds = %39, %21
  %47 = phi i8 [ %22, %21 ], [ %40, %39 ]
  %48 = phi i32 [ 1, %21 ], [ %41, %39 ]
  %49 = sext i8 %47 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %2) #4
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
