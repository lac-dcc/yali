; ModuleID = 'source-C-CXX/44/57.c'
source_filename = "source-C-CXX/44/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i8], align 16
  %2 = alloca [60 x i8], align 16
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [60 x i8]* nonnull %1, [60 x i8]* nonnull %2)
  %6 = load i8, i8* %3, align 16
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %0
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %11, %33
  %14 = phi i64 [ %34, %33 ], [ 0, %11 ]
  %15 = phi i8 [ %36, %33 ], [ %9, %11 ]
  %16 = phi i32 [ %19, %33 ], [ undef, %11 ]
  %17 = icmp eq i8 %6, %15
  %18 = trunc i64 %14 to i32
  %19 = select i1 %17, i32 %18, i32 %16
  br label %20

20:                                               ; preds = %13, %27
  %21 = phi i64 [ 1, %13 ], [ %28, %27 ]
  %22 = phi i64 [ %14, %13 ], [ %29, %27 ]
  %23 = phi i8 [ %8, %13 ], [ %31, %27 ]
  %24 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = add nuw i64 %21, 1
  %29 = add nuw i64 %22, 1
  %30 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %20, !llvm.loop !8

33:                                               ; preds = %20
  %34 = add nuw i64 %14, 1
  %35 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %13, !llvm.loop !10

38:                                               ; preds = %33, %27, %11, %0
  %39 = phi i32 [ undef, %0 ], [ 0, %11 ], [ %19, %27 ], [ %19, %33 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
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
