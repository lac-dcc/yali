; ModuleID = 'source-C-CXX/44/2152.c'
source_filename = "source-C-CXX/44/2152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %0
  %9 = call i64 @strlen(i8* noundef nonnull %3) #5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  br label %13

13:                                               ; preds = %11, %33
  %14 = phi i32 [ %34, %33 ], [ 0, %11 ]
  %15 = sext i32 %14 to i64
  %16 = add i32 %14, %12
  br label %17

17:                                               ; preds = %13, %37
  %18 = phi i64 [ %15, %13 ], [ %39, %37 ]
  %19 = phi i64 [ 0, %13 ], [ %38, %37 ]
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = trunc i64 %19 to i32
  %27 = trunc i64 %18 to i32
  br label %28

28:                                               ; preds = %37, %25
  %29 = phi i32 [ %26, %25 ], [ %12, %37 ]
  %30 = phi i32 [ %27, %25 ], [ %16, %37 ]
  %31 = zext i32 %29 to i64
  %32 = icmp eq i64 %9, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = icmp ugt i64 %6, %35
  br i1 %36, label %13, label %41, !llvm.loop !8

37:                                               ; preds = %17
  %38 = add nuw i64 %19, 1
  %39 = add i64 %18, 1
  %40 = icmp eq i64 %38, %9
  br i1 %40, label %28, label %17, !llvm.loop !10

41:                                               ; preds = %33, %28, %8, %0
  %42 = phi i32 [ 0, %0 ], [ 0, %8 ], [ %30, %28 ], [ %34, %33 ]
  %43 = phi i32 [ undef, %0 ], [ 0, %8 ], [ %29, %28 ], [ %29, %33 ]
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #4
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
