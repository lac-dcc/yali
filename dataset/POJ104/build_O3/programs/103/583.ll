; ModuleID = 'source-C-CXX/103/583.c'
source_filename = "source-C-CXX/103/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %0, %17
  %10 = phi i32 [ %19, %17 ], [ %7, %0 ]
  %11 = phi i32 [ %18, %17 ], [ %6, %0 ]
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = shl nsw i32 %11, 1
  %15 = icmp sgt i32 %14, %10
  %16 = sdiv i32 %10, 2
  br i1 %15, label %21, label %17

17:                                               ; preds = %21, %13, %9
  %18 = phi i32 [ %16, %21 ], [ %10, %9 ], [ %16, %13 ]
  %19 = phi i32 [ %22, %21 ], [ %11, %9 ], [ %11, %13 ]
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %23, label %9

21:                                               ; preds = %13
  %22 = sdiv i32 %11, 2
  br label %17

23:                                               ; preds = %17, %0
  %24 = phi i32 [ %6, %0 ], [ %18, %17 ]
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @y(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %7

4:                                                ; preds = %15, %2
  %5 = phi i32 [ %0, %2 ], [ %16, %15 ]
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  ret void

7:                                                ; preds = %2, %15
  %8 = phi i32 [ %17, %15 ], [ %1, %2 ]
  %9 = phi i32 [ %16, %15 ], [ %0, %2 ]
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = shl nsw i32 %9, 1
  %13 = icmp sgt i32 %12, %8
  %14 = sdiv i32 %8, 2
  br i1 %13, label %19, label %15

15:                                               ; preds = %11, %19, %7
  %16 = phi i32 [ %14, %19 ], [ %8, %7 ], [ %14, %11 ]
  %17 = phi i32 [ %20, %19 ], [ %9, %7 ], [ %9, %11 ]
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %4, label %7

19:                                               ; preds = %11
  %20 = sdiv i32 %9, 2
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
