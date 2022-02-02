; ModuleID = 'source-C-CXX/44/2851.c'
source_filename = "source-C-CXX/44/2851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [50 x i8]* nonnull %1, [50 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %0
  %9 = call i64 @strlen(i8* noundef nonnull %3) #5
  %10 = trunc i64 %9 to i32
  %11 = add i64 %9, -1
  %12 = trunc i64 %6 to i32
  %13 = add i32 %12, 1
  %14 = sub i32 %13, %10
  br label %17

15:                                               ; preds = %43
  %16 = icmp eq i64 %44, %6
  br i1 %16, label %52, label %17, !llvm.loop !5

17:                                               ; preds = %8, %15
  %18 = phi i64 [ 0, %8 ], [ %44, %15 ]
  %19 = phi i32 [ 0, %8 ], [ %46, %15 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = add nuw i64 %18, 1
  br label %43

28:                                               ; preds = %17
  %29 = add nsw i32 %19, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = add nuw i64 %18, 1
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = call i64 @strlen(i8* noundef nonnull %3) #5
  %39 = add i64 %38, -1
  %40 = icmp ugt i64 %39, %20
  %41 = select i1 %40, i32 %29, i32 %19
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %26, %37, %28
  %44 = phi i64 [ %27, %26 ], [ %33, %37 ], [ %33, %28 ]
  %45 = phi i64 [ %20, %26 ], [ %42, %37 ], [ %20, %28 ]
  %46 = phi i32 [ %19, %26 ], [ %41, %37 ], [ %19, %28 ]
  %47 = icmp eq i64 %11, %45
  br i1 %47, label %48, label %15

48:                                               ; preds = %43
  %49 = trunc i64 %18 to i32
  %50 = sub i32 %49, %10
  %51 = add i32 %50, 2
  br label %52

52:                                               ; preds = %15, %48, %0
  %53 = phi i32 [ undef, %0 ], [ %51, %48 ], [ %14, %15 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
