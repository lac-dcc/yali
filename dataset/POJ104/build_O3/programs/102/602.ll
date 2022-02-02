; ModuleID = 'source-C-CXX/102/602.c'
source_filename = "source-C-CXX/102/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %3 = load i8, i8* %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 10
  br i1 %4, label %35, label %5

5:                                                ; preds = %0, %29
  %6 = phi i8 [ %33, %29 ], [ %3, %0 ]
  %7 = phi i32 [ %31, %29 ], [ 1, %0 ]
  %8 = phi i32 [ %30, %29 ], [ 26, %0 ]
  %9 = add i8 %6, -65
  %10 = icmp ult i8 %9, 26
  %11 = select i1 %10, i8 %9, i8 %6
  %12 = add i8 %11, -97
  %13 = icmp ult i8 %12, 26
  %14 = select i1 %13, i8 %12, i8 %11
  %15 = or i1 %10, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i8 %14, i8* %1, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %5, %16
  %18 = icmp sgt i32 %8, 25
  %19 = sext i8 %14 to i32
  br i1 %18, label %29, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %8, %19
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %8, 65
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %7)
  %25 = load i8, i8* %1, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  br label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %7, 1
  br label %29

29:                                               ; preds = %17, %22, %27
  %30 = phi i32 [ %26, %22 ], [ %8, %27 ], [ %19, %17 ]
  %31 = phi i32 [ 1, %22 ], [ %28, %27 ], [ %7, %17 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %33 = load i8, i8* %1, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %5, !llvm.loop !8

35:                                               ; preds = %29, %0
  %36 = phi i32 [ 26, %0 ], [ %30, %29 ]
  %37 = phi i32 [ 1, %0 ], [ %31, %29 ]
  %38 = add nsw i32 %36, 65
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
