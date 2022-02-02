; ModuleID = 'source-C-CXX/102/632.c'
source_filename = "source-C-CXX/102/632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = add i8 %4, -97
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = add nsw i8 %4, -32
  store i8 %8, i8* %2, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i8 [ %8, %7 ], [ %4, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %2) #5
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = sext i8 %10 to i32
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 1)
  br label %16

16:                                               ; preds = %13, %9
  %17 = call i64 @strlen(i8* noundef nonnull %2) #5
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %16, %48
  %20 = phi i64 [ %49, %48 ], [ 1, %16 ]
  %21 = phi i32 [ %40, %48 ], [ 1, %16 ]
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -97
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i8 %23, -32
  store i8 %27, i8* %22, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i8 [ %27, %26 ], [ %23, %19 ]
  %30 = add nsw i64 %20, -1
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, %29
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %21, 1
  br label %39

36:                                               ; preds = %28
  %37 = sext i8 %32 to i32
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %21)
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i32 [ %35, %34 ], [ 1, %36 ]
  %41 = call i64 @strlen(i8* noundef nonnull %2) #5
  %42 = add i64 %41, -1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i8, i8* %22, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %40)
  br label %48

48:                                               ; preds = %39, %44
  %49 = add nuw i64 %20, 1
  %50 = call i64 @strlen(i8* noundef nonnull %2) #5
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %19, label %52, !llvm.loop !8

52:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
