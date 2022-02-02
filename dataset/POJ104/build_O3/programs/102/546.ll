; ModuleID = 'source-C-CXX/102/546.c'
source_filename = "source-C-CXX/102/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i8 %4, 96
  %7 = select i1 %6, i32 -96, i32 -64
  %8 = add nsw i32 %7, %5
  %9 = icmp eq i8 %4, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %12 = phi i8 [ %30, %25 ], [ %4, %0 ]
  %13 = phi i32 [ %27, %25 ], [ 0, %0 ]
  %14 = phi i32 [ %26, %25 ], [ %8, %0 ]
  %15 = sext i8 %12 to i32
  %16 = icmp sgt i8 %12, 96
  %17 = select i1 %16, i32 -96, i32 -64
  %18 = add nsw i32 %17, %15
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = add nsw i32 %13, 1
  br label %25

22:                                               ; preds = %10
  %23 = add nsw i32 %14, 64
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %23, i32 %13)
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi i32 [ %14, %20 ], [ %18, %22 ]
  %27 = phi i32 [ %21, %20 ], [ 1, %22 ]
  %28 = add nuw i64 %11, 1
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %10, !llvm.loop !8

32:                                               ; preds = %25, %0
  %33 = phi i32 [ %8, %0 ], [ %26, %25 ]
  %34 = phi i32 [ 0, %0 ], [ %27, %25 ]
  %35 = add nsw i32 %33, 64
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
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
