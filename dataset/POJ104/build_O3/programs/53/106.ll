; ModuleID = 'source-C-CXX/53/106.c'
source_filename = "source-C-CXX/53/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = add nsw i32 %7, -1
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %0, %22
  %12 = phi i32 [ %24, %22 ], [ %8, %0 ]
  br label %13

13:                                               ; preds = %11, %25
  %14 = phi i32 [ 0, %11 ], [ %27, %25 ]
  %15 = phi i32 [ %12, %11 ], [ %26, %25 ]
  %16 = sub nsw i32 %15, %6
  %17 = srem i32 %16, %7
  %18 = sdiv i32 %16, %7
  %19 = icmp eq i32 %17, 0
  %20 = icmp sgt i32 %15, %6
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = icmp eq i32 %14, %7
  %24 = add nsw i32 %12, 1
  br i1 %23, label %32, label %11

25:                                               ; preds = %13
  %26 = mul nsw i32 %18, %9
  %27 = add nuw nsw i32 %14, 1
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %32, label %13, !llvm.loop !9

29:                                               ; preds = %0
  %30 = icmp eq i32 %7, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %31
  br label %31

32:                                               ; preds = %22, %25, %29
  %33 = phi i32 [ %8, %29 ], [ %12, %25 ], [ %12, %22 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
