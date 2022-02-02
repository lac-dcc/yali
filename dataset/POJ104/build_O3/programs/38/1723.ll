; ModuleID = 'source-C-CXX/38/1723.c'
source_filename = "source-C-CXX/38/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 720000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0, %48
  %9 = phi i64 [ %55, %48 ], [ 0, %0 ]
  %10 = phi i32 [ %54, %48 ], [ 0, %0 ]
  %11 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %12 = phi i32 [ %53, %48 ], [ undef, %0 ]
  %13 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %14 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %15 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %16 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %17 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %9, i32 4
  %18 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %14, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %39

22:                                               ; preds = %8
  %23 = load i32, i32* %18, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %24, i32 8000, i32 0
  %26 = icmp sgt i32 %20, 85
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load i32, i32* %15, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 80
  %30 = add nuw nsw i32 %25, 4000
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = icmp sgt i32 %20, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = load i8, i8* %17, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 89
  %37 = add nuw nsw i32 %34, 1000
  %38 = select i1 %36, i32 %37, i32 %34
  br label %39

39:                                               ; preds = %8, %22, %27
  %40 = phi i32 [ %38, %27 ], [ %25, %22 ], [ 0, %8 ]
  %41 = load i32, i32* %15, align 4, !tbaa !12
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, i8* %16, align 4, !tbaa !14
  %45 = icmp eq i8 %44, 89
  %46 = add nuw nsw i32 %40, 850
  %47 = select i1 %45, i32 %46, i32 %40
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i32 [ %40, %39 ], [ %47, %43 ]
  %50 = add nsw i32 %49, %11
  %51 = icmp sgt i32 %49, %10
  %52 = trunc i64 %9 to i32
  %53 = select i1 %51, i32 %52, i32 %12
  %54 = select i1 %51, i32 %49, i32 %10
  %55 = add nuw nsw i64 %9, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %8, label %59, !llvm.loop !15

59:                                               ; preds = %48
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %59, %0
  %62 = phi i64 [ 0, %0 ], [ %60, %59 ]
  %63 = phi i32 [ 0, %0 ], [ %50, %59 ]
  %64 = phi i32 [ 0, %0 ], [ %54, %59 ]
  %65 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %62, i32 0, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %64)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 720000, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
