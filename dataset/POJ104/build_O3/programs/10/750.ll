; ModuleID = 'source-C-CXX/10/750.c'
source_filename = "source-C-CXX/10/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  %10 = select i1 %9, i32 31, i32 0
  %11 = icmp sgt i32 %8, 2
  %12 = add nuw nsw i32 %10, 28
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = icmp sgt i32 %8, 3
  %15 = add nuw nsw i32 %13, 31
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = icmp sgt i32 %8, 4
  %18 = add nuw nsw i32 %16, 30
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = icmp sgt i32 %8, 5
  %21 = add nuw nsw i32 %19, 31
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = icmp sgt i32 %8, 6
  %24 = add nuw nsw i32 %22, 30
  %25 = select i1 %23, i32 %24, i32 %22
  %26 = icmp sgt i32 %8, 7
  %27 = add nuw nsw i32 %25, 31
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp sgt i32 %8, 8
  %30 = add nuw nsw i32 %28, 31
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp sgt i32 %8, 9
  %33 = add nuw nsw i32 %31, 30
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp sgt i32 %8, 10
  %36 = add nuw nsw i32 %34, 31
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp sgt i32 %8, 11
  %39 = add nuw nsw i32 %37, 31
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 0
  %46 = srem i32 %43, 100
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %0
  %50 = srem i32 %43, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i1 %11, i1 false
  br i1 %52, label %54, label %56

53:                                               ; preds = %0
  br i1 %11, label %54, label %56

54:                                               ; preds = %49, %53
  %55 = add nsw i32 %42, 1
  br label %56

56:                                               ; preds = %54, %53, %49
  %57 = phi i32 [ %55, %54 ], [ %42, %53 ], [ %42, %49 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
