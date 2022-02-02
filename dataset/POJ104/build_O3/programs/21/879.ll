; ModuleID = 'source-C-CXX/21/879.c'
source_filename = "source-C-CXX/21/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %4)
  %9 = load i8, i8* %4, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %63

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4)
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = load i32, i32* %2, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  %18 = icmp slt i32 %15, %16
  %19 = select i1 %18, i32 %15, i32 %16
  %20 = select i1 %17, i32 %16, i32 %19
  %21 = icmp ne i32 %15, %16
  %22 = zext i1 %21 to i32
  %23 = load i8, i8* %4, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 44
  br i1 %24, label %25, label %55

25:                                               ; preds = %13
  %26 = select i1 %18, i32 %16, i32 %15
  %27 = select i1 %17, i32 %15, i32 %26
  br label %28

28:                                               ; preds = %25, %50
  %29 = phi i32 [ %39, %50 ], [ %22, %25 ]
  %30 = phi i32 [ %52, %50 ], [ %20, %25 ]
  %31 = phi i32 [ %51, %50 ], [ %27, %25 ]
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4)
  %33 = load i32, i32* %3, align 4, !tbaa !8
  %34 = load i32, i32* %1, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %35, i1 %37, i1 false
  %39 = select i1 %38, i32 %29, i32 1
  %40 = icmp sgt i32 %33, %30
  %41 = icmp slt i32 %33, %31
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %50, label %43

43:                                               ; preds = %28
  %44 = icmp sgt i32 %33, %31
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %33, %30
  %47 = icmp eq i32 %30, %31
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i32 %33, i32 %30
  br label %50

50:                                               ; preds = %45, %43, %28
  %51 = phi i32 [ %31, %28 ], [ %33, %43 ], [ %31, %45 ]
  %52 = phi i32 [ %33, %28 ], [ %31, %43 ], [ %49, %45 ]
  %53 = load i8, i8* %4, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 44
  br i1 %54, label %28, label %55, !llvm.loop !10

55:                                               ; preds = %50, %13
  %56 = phi i32 [ %20, %13 ], [ %52, %50 ]
  %57 = phi i32 [ %22, %13 ], [ %39, %50 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %63

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %63

63:                                               ; preds = %59, %61, %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
