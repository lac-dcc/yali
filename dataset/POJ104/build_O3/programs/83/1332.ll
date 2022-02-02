; ModuleID = 'source-C-CXX/83/1332.c'
source_filename = "source-C-CXX/83/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %81

8:                                                ; preds = %17
  %9 = icmp sgt i32 %26, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %8
  %11 = zext i32 %26 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %19
  %24 = select i1 %23, i32 %22, i32 %19
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %8, !llvm.loop !9

29:                                               ; preds = %29, %15
  %30 = phi i64 [ 0, %15 ], [ %60, %29 ]
  %31 = phi i32 [ 0, %15 ], [ %59, %29 ]
  %32 = phi i64 [ %16, %15 ], [ %61, %29 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp ne i32 %34, %24
  %36 = icmp sgt i32 %34, %31
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %34, i32 %31
  %39 = or i64 %30, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp ne i32 %41, %24
  %43 = icmp sgt i32 %41, %38
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i32 %41, i32 %38
  %46 = or i64 %30, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp ne i32 %48, %24
  %50 = icmp sgt i32 %48, %45
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %48, i32 %45
  %53 = or i64 %30, 3
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp ne i32 %55, %24
  %57 = icmp sgt i32 %55, %52
  %58 = select i1 %56, i1 %57, i1 false
  %59 = select i1 %58, i32 %55, i32 %52
  %60 = add nuw nsw i64 %30, 4
  %61 = add i64 %32, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !11

63:                                               ; preds = %29, %10
  %64 = phi i32 [ undef, %10 ], [ %59, %29 ]
  %65 = phi i64 [ 0, %10 ], [ %60, %29 ]
  %66 = phi i32 [ 0, %10 ], [ %59, %29 ]
  %67 = icmp eq i64 %13, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %78, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %77, %68 ], [ %66, %63 ]
  %71 = phi i64 [ %79, %68 ], [ %13, %63 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ne i32 %73, %24
  %75 = icmp sgt i32 %73, %70
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i32 %73, i32 %70
  %78 = add nuw nsw i64 %69, 1
  %79 = add i64 %71, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %68, !llvm.loop !12

81:                                               ; preds = %63, %68, %0, %8
  %82 = phi i32 [ %24, %8 ], [ 0, %0 ], [ %24, %68 ], [ %24, %63 ]
  %83 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %64, %63 ], [ %77, %68 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
