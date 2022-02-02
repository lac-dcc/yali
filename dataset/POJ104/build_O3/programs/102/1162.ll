; ModuleID = 'source-C-CXX/102/1162.c'
source_filename = "source-C-CXX/102/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [233 x i8], align 16
  %2 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 233, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %56, label %6

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
  %16 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %6, !llvm.loop !8

19:                                               ; preds = %14
  %20 = load i8, i8* %2, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %19, %52
  %23 = phi i8 [ %55, %52 ], [ %20, %19 ]
  %24 = phi i8 [ %49, %52 ], [ %20, %19 ]
  %25 = phi i32 [ %50, %52 ], [ 0, %19 ]
  %26 = sext i8 %24 to i32
  %27 = sext i32 %25 to i64
  %28 = icmp eq i8 %23, %24
  br i1 %28, label %29, label %39

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %32, %29 ], [ %27, %22 ]
  %31 = phi i32 [ %33, %29 ], [ 0, %22 ]
  %32 = add nsw i64 %30, 1
  %33 = add nuw nsw i32 %31, 1
  %34 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, %23
  br i1 %36, label %29, label %37, !llvm.loop !10

37:                                               ; preds = %29
  %38 = trunc i64 %32 to i32
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i64 [ %27, %22 ], [ %32, %37 ]
  %41 = phi i32 [ %25, %22 ], [ %38, %37 ]
  %42 = phi i32 [ 0, %22 ], [ %33, %37 ]
  %43 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 %40
  %44 = icmp eq i32 %42, %41
  %45 = sext i1 %44 to i32
  %46 = add i32 %42, 1
  %47 = add i32 %46, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %26, i32 %47)
  %49 = load i8, i8* %43, align 1, !tbaa !5
  %50 = add nsw i32 %41, 1
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52, !llvm.loop !11

52:                                               ; preds = %39
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [233 x i8], [233 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  br label %22

56:                                               ; preds = %39, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 233, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
