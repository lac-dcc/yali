; ModuleID = 'source-C-CXX/13/1377.c'
source_filename = "source-C-CXX/13/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = add nsw i32 %13, %12
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %62

17:                                               ; preds = %0, %51
  %18 = phi i32 [ %57, %51 ], [ %11, %0 ]
  %19 = phi i32 [ %56, %51 ], [ %14, %0 ]
  %20 = phi i32 [ %55, %51 ], [ %11, %0 ]
  %21 = phi i32 [ %54, %51 ], [ %14, %0 ]
  %22 = phi i32 [ %53, %51 ], [ %11, %0 ]
  %23 = phi i32 [ %52, %51 ], [ %14, %0 ]
  %24 = phi i32 [ %58, %51 ], [ 0, %0 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = icmp sgt i32 %29, %23
  br i1 %30, label %31, label %41

31:                                               ; preds = %17
  %32 = icmp sgt i32 %23, %21
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = icmp sgt i32 %21, %19
  %35 = select i1 %34, i32 %21, i32 %19
  %36 = select i1 %34, i32 %20, i32 %18
  br label %51

37:                                               ; preds = %31
  %38 = icmp sgt i32 %23, %19
  %39 = select i1 %38, i32 %23, i32 %19
  %40 = select i1 %38, i32 %22, i32 %18
  br label %51

41:                                               ; preds = %17
  %42 = icmp sgt i32 %29, %21
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = icmp sgt i32 %21, %19
  %45 = select i1 %44, i32 %21, i32 %19
  %46 = select i1 %44, i32 %20, i32 %18
  br label %51

47:                                               ; preds = %41
  %48 = icmp sgt i32 %29, %19
  %49 = select i1 %48, i32 %29, i32 %19
  %50 = select i1 %48, i32 %26, i32 %18
  br label %51

51:                                               ; preds = %47, %37, %33, %43
  %52 = phi i32 [ %23, %43 ], [ %29, %33 ], [ %29, %37 ], [ %23, %47 ]
  %53 = phi i32 [ %22, %43 ], [ %26, %33 ], [ %26, %37 ], [ %22, %47 ]
  %54 = phi i32 [ %29, %43 ], [ %23, %33 ], [ %21, %37 ], [ %21, %47 ]
  %55 = phi i32 [ %26, %43 ], [ %22, %33 ], [ %20, %37 ], [ %20, %47 ]
  %56 = phi i32 [ %45, %43 ], [ %35, %33 ], [ %39, %37 ], [ %49, %47 ]
  %57 = phi i32 [ %46, %43 ], [ %36, %33 ], [ %40, %37 ], [ %50, %47 ]
  %58 = add nuw nsw i32 %24, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %17, label %62, !llvm.loop !9

62:                                               ; preds = %51, %0
  %63 = phi i32 [ %14, %0 ], [ %52, %51 ]
  %64 = phi i32 [ %11, %0 ], [ %53, %51 ]
  %65 = phi i32 [ %14, %0 ], [ %54, %51 ]
  %66 = phi i32 [ %11, %0 ], [ %55, %51 ]
  %67 = phi i32 [ %14, %0 ], [ %56, %51 ]
  %68 = phi i32 [ %11, %0 ], [ %57, %51 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %63, i32 %66, i32 %65, i32 %68, i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
