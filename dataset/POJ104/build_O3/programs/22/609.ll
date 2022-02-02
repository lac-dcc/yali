; ModuleID = 'source-C-CXX/22/609.c'
source_filename = "source-C-CXX/22/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [1000 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %15, %14 ], [ %22, %16 ]
  %18 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = trunc i64 %17 to i32
  %21 = icmp sgt i32 %20, 2
  %22 = add nsw i64 %17, -1
  br i1 %21, label %16, label %23, !llvm.loop !10

23:                                               ; preds = %16, %11
  %24 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %1, i64 0, i64 1, i64 0
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %3) #3
  ret void
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
