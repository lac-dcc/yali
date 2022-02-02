; ModuleID = 'source-C-CXX/85/202.c'
source_filename = "source-C-CXX/85/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %46
  %11 = phi i32 [ %51, %46 ], [ undef, %0 ]
  %12 = phi i32 [ %53, %46 ], [ 0, %0 ]
  %13 = phi i32 [ %48, %46 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %46, label %17

17:                                               ; preds = %10, %40
  %18 = phi i32 [ %42, %40 ], [ %11, %10 ]
  %19 = phi i32 [ %43, %40 ], [ 1, %10 ]
  %20 = phi i32 [ %41, %40 ], [ %13, %10 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = icmp slt i32 %20, 60
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = mul i32 %19, 3
  br i1 %22, label %27, label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %23, %24
  br label %40

27:                                               ; preds = %17
  %28 = add i32 %24, -3
  %29 = add nsw i32 %28, %23
  %30 = icmp sgt i32 %29, 59
  %31 = sub i32 63, %24
  %32 = select i1 %30, i32 %31, i32 %18
  %33 = and i32 %29, -2
  %34 = icmp eq i32 %33, 58
  %35 = select i1 %34, i32 %23, i32 %32
  %36 = add nsw i32 %23, %24
  %37 = icmp slt i32 %36, 60
  %38 = sub nsw i32 60, %24
  %39 = select i1 %37, i32 %38, i32 %35
  br label %40

40:                                               ; preds = %25, %27
  %41 = phi i32 [ %26, %25 ], [ %36, %27 ]
  %42 = phi i32 [ %18, %25 ], [ %39, %27 ]
  %43 = add nuw nsw i32 %19, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %19, %44
  br i1 %45, label %17, label %46, !llvm.loop !9

46:                                               ; preds = %40, %10
  %47 = phi i32 [ %15, %10 ], [ %44, %40 ]
  %48 = phi i32 [ %13, %10 ], [ %41, %40 ]
  %49 = phi i32 [ %11, %10 ], [ %42, %40 ]
  %50 = icmp eq i32 %47, 0
  %51 = select i1 %50, i32 60, i32 %49
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i32 %12, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %10, label %56, !llvm.loop !11

56:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
