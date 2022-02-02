; ModuleID = 'source-C-CXX/85/1384.c'
source_filename = "source-C-CXX/85/1384.c"
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
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %50
  %11 = phi i32 [ %51, %50 ], [ undef, %0 ]
  %12 = phi i32 [ %53, %50 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %10, %44
  %17 = phi i32 [ %45, %44 ], [ %14, %10 ]
  %18 = phi i32 [ %47, %44 ], [ 0, %10 ]
  %19 = phi i32 [ %46, %44 ], [ %11, %10 ]
  %20 = phi i32 [ %48, %44 ], [ 0, %10 ]
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = mul i32 %20, 3
  %26 = add i32 %24, %25
  %27 = add i32 %26, -57
  %28 = icmp ult i32 %27, 4
  %29 = select i1 %28, i32 %24, i32 %19
  %30 = select i1 %28, i32 1, i32 %18
  %31 = add i32 %26, 3
  %32 = icmp slt i32 %31, 61
  %33 = icmp ne i32 %30, 0
  %34 = select i1 %32, i1 true, i1 %33
  %35 = sub nsw i32 60, %25
  %36 = select i1 %34, i32 %29, i32 %35
  %37 = select i1 %34, i32 %30, i32 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

39:                                               ; preds = %16
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = mul i32 %20, -3
  %43 = add i32 %42, 60
  br label %44

44:                                               ; preds = %22, %41, %39
  %45 = phi i32 [ %17, %39 ], [ %17, %41 ], [ %38, %22 ]
  %46 = phi i32 [ %19, %39 ], [ %43, %41 ], [ %36, %22 ]
  %47 = phi i32 [ 1, %39 ], [ 0, %41 ], [ %37, %22 ]
  %48 = add nuw nsw i32 %20, 1
  %49 = icmp slt i32 %20, %45
  br i1 %49, label %16, label %50, !llvm.loop !9

50:                                               ; preds = %44, %10
  %51 = phi i32 [ %11, %10 ], [ %46, %44 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = add nuw nsw i32 %12, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %10, label %56, !llvm.loop !11

56:                                               ; preds = %50, %0
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
