; ModuleID = 'source-C-CXX/79/788.c'
source_filename = "source-C-CXX/79/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %5, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %21, %19
  %24 = icmp eq i32 %15, %17
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp eq i32 %22, %20
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %67, label %28

28:                                               ; preds = %0, %58
  %29 = phi i32 [ %33, %58 ], [ 0, %0 ]
  %30 = phi i32 [ %60, %58 ], [ %21, %0 ]
  %31 = phi i32 [ %54, %58 ], [ %22, %0 ]
  %32 = phi i32 [ %59, %58 ], [ %16, %0 ]
  %33 = add nuw nsw i32 %29, 1
  %34 = add nsw i32 %31, 1
  %35 = and i32 %30, 3
  %36 = icmp ne i32 %35, 0
  %37 = srem i32 %30, 100
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = srem i32 %30, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 29, i32 28
  br label %44

44:                                               ; preds = %40, %28
  %45 = phi i32 [ 29, %28 ], [ %43, %40 ]
  store i32 %45, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4, !tbaa !5
  %46 = sext i32 %32 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @month, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %31, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %32, 1
  store i32 %51, i32* %2, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi i32 [ %51, %50 ], [ %32, %44 ]
  %54 = phi i32 [ 1, %50 ], [ %34, %44 ]
  %55 = icmp eq i32 %53, 12
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %30, 1
  store i32 %57, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32 [ 0, %56 ], [ %53, %52 ]
  %60 = phi i32 [ %57, %56 ], [ %30, %52 ]
  %61 = icmp eq i32 %60, %19
  %62 = icmp eq i32 %59, %18
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp eq i32 %54, %20
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %28

66:                                               ; preds = %58
  store i32 %54, i32* %3, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %0
  %68 = phi i32 [ 0, %0 ], [ %33, %66 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
