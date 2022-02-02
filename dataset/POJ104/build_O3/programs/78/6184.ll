; ModuleID = 'source-C-CXX/78/6184.c'
source_filename = "source-C-CXX/78/6184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %56, label %11

11:                                               ; preds = %0, %47
  %12 = phi i32 [ %53, %47 ], [ %8, %0 ]
  %13 = phi i32 [ %51, %47 ], [ %6, %0 ]
  %14 = icmp slt i32 %12, 2
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = add i32 %12, -1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %12, 2
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = and i32 %16, -2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 1, %19 ], [ %33, %21 ]
  %23 = phi i32 [ 2, %19 ], [ %34, %21 ]
  %24 = phi i32 [ %20, %19 ], [ %35, %21 ]
  %25 = add nsw i32 %22, %13
  %26 = srem i32 %25, %23
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 %23, i32 %26
  %29 = or i32 %23, 1
  %30 = add nsw i32 %28, %13
  %31 = srem i32 %30, %29
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 %29, i32 %31
  %34 = add nuw i32 %23, 2
  %35 = add i32 %24, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !9

37:                                               ; preds = %21, %15
  %38 = phi i32 [ undef, %15 ], [ %33, %21 ]
  %39 = phi i32 [ 1, %15 ], [ %33, %21 ]
  %40 = phi i32 [ 2, %15 ], [ %34, %21 ]
  %41 = icmp eq i32 %17, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %39, %13
  %44 = srem i32 %43, %40
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %40, i32 %44
  br label %47

47:                                               ; preds = %42, %37, %11
  %48 = phi i32 [ 1, %11 ], [ %38, %37 ], [ %46, %42 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %11

56:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
