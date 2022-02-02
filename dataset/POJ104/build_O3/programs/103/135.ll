; ModuleID = 'source-C-CXX/103/135.c'
source_filename = "source-C-CXX/103/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %37

11:                                               ; preds = %0
  %12 = icmp eq i32 %6, 1
  %13 = icmp eq i32 %7, 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @putchar(i32 49)
  br label %37

17:                                               ; preds = %11
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %17, %31
  %20 = phi i32 [ %29, %31 ], [ %7, %17 ]
  %21 = phi i32 [ %32, %31 ], [ %6, %17 ]
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %23
  %24 = phi i32 [ %25, %23 ], [ %20, %19 ]
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %25, %21
  br i1 %26, label %23, label %27, !llvm.loop !9

27:                                               ; preds = %23
  store i32 %25, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi i32 [ %25, %27 ], [ %20, %19 ]
  %30 = icmp eq i32 %29, %21
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sdiv i32 %21, 2
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %21, 1
  br i1 %33, label %19, label %34, !llvm.loop !11

34:                                               ; preds = %31, %28, %17
  %35 = phi i32 [ %6, %17 ], [ %21, %28 ], [ %32, %31 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  br label %37

37:                                               ; preds = %15, %34, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
