; ModuleID = 'source-C-CXX/102/1205.c'
source_filename = "source-C-CXX/102/1205.c"
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
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %43, label %9

6:                                                ; preds = %17
  %7 = load i8, i8* %2, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %43, label %24

9:                                                ; preds = %0, %21
  %10 = phi i8 [ %23, %21 ], [ %4, %0 ]
  %11 = phi i64 [ %18, %21 ], [ 0, %0 ]
  %12 = add i8 %10, -97
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %11
  %16 = add nsw i8 %10, -32
  store i8 %16, i8* %15, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %9, %14
  %18 = add nuw nsw i64 %11, 1
  %19 = call i64 @strlen(i8* noundef nonnull %2) #5
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %21, label %6, !llvm.loop !8

21:                                               ; preds = %17
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %9

24:                                               ; preds = %6, %41
  %25 = phi i8 [ %42, %41 ], [ %7, %6 ]
  %26 = phi i64 [ %28, %41 ], [ 0, %6 ]
  %27 = phi i32 [ %38, %41 ], [ 1, %6 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = add nsw i32 %27, 1
  br label %37

34:                                               ; preds = %24
  %35 = sext i8 %25 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %27)
  br label %37

37:                                               ; preds = %32, %34
  %38 = phi i32 [ %33, %32 ], [ 1, %34 ]
  %39 = call i64 @strlen(i8* noundef nonnull %2) #5
  %40 = icmp ugt i64 %39, %28
  br i1 %40, label %41, label %43, !llvm.loop !10

41:                                               ; preds = %37
  %42 = load i8, i8* %29, align 1, !tbaa !5
  br label %24

43:                                               ; preds = %37, %0, %6
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
!10 = distinct !{!10, !9}
