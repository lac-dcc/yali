; ModuleID = 'source-C-CXX/44/1655.c'
source_filename = "source-C-CXX/44/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = load i8, i8* %4, align 16
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %0
  %10 = icmp eq i8 %7, 0
  br i1 %10, label %32, label %15

11:                                               ; preds = %19
  %12 = add nuw nsw i32 %17, 1
  %13 = add nuw i64 %16, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %35, label %15, !llvm.loop !5

15:                                               ; preds = %9, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %9 ]
  %17 = phi i32 [ %12, %11 ], [ 1, %9 ]
  %18 = phi i32 [ %17, %11 ], [ 0, %9 ]
  br label %19

19:                                               ; preds = %15, %26
  %20 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %21 = phi i64 [ %16, %15 ], [ %28, %26 ]
  %22 = phi i8 [ %7, %15 ], [ %30, %26 ]
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, %22
  br i1 %25, label %26, label %11

26:                                               ; preds = %19
  %27 = add nuw i64 %20, 1
  %28 = add nuw i64 %21, 1
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %19, !llvm.loop !10

32:                                               ; preds = %26, %9
  %33 = phi i32 [ 0, %9 ], [ %18, %26 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %35

35:                                               ; preds = %11, %0, %32
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
!10 = distinct !{!10, !6}
