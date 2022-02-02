; ModuleID = 'source-C-CXX/10/889.c'
source_filename = "source-C-CXX/10/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %64

11:                                               ; preds = %0
  %12 = and i32 %9, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %9, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = srem i32 %9, 400
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %11, %20
  %21 = phi i32 [ %40, %20 ], [ 1, %11 ]
  %22 = phi i32 [ %39, %20 ], [ 0, %11 ]
  %23 = and i32 %21, 2147483645
  %24 = and i32 %21, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = icmp eq i32 %23, 8
  %27 = or i1 %26, %25
  %28 = icmp eq i32 %21, 12
  %29 = select i1 %27, i1 true, i1 %28
  %30 = add nsw i32 %22, 31
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = icmp eq i32 %23, 4
  %33 = icmp eq i32 %23, 9
  %34 = or i1 %33, %32
  %35 = add nsw i32 %31, 30
  %36 = select i1 %34, i32 %35, i32 %31
  %37 = icmp eq i32 %21, 2
  %38 = add nsw i32 %36, 29
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = add nuw nsw i32 %21, 1
  %41 = icmp eq i32 %40, %8
  br i1 %41, label %64, label %20, !llvm.loop !9

42:                                               ; preds = %11, %42
  %43 = phi i32 [ %62, %42 ], [ 1, %11 ]
  %44 = phi i32 [ %61, %42 ], [ 0, %11 ]
  %45 = and i32 %43, 2147483645
  %46 = and i32 %43, 2147483641
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %45, 8
  %49 = or i1 %48, %47
  %50 = icmp eq i32 %43, 12
  %51 = select i1 %49, i1 true, i1 %50
  %52 = add nsw i32 %44, 31
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = icmp eq i32 %45, 4
  %55 = icmp eq i32 %45, 9
  %56 = or i1 %55, %54
  %57 = add nsw i32 %53, 30
  %58 = select i1 %56, i32 %57, i32 %53
  %59 = icmp eq i32 %43, 2
  %60 = add nsw i32 %58, 28
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = add nuw nsw i32 %43, 1
  %63 = icmp eq i32 %62, %8
  br i1 %63, label %64, label %42, !llvm.loop !9

64:                                               ; preds = %42, %20, %0
  %65 = phi i32 [ 0, %0 ], [ %39, %20 ], [ %61, %42 ]
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
