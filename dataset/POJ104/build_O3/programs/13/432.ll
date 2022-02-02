; ModuleID = 'source-C-CXX/13/432.c'
source_filename = "source-C-CXX/13/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %80

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 1
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !9
  %14 = load i32, i32* %11, align 8, !tbaa !11
  %15 = add nsw i32 %14, %13
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  store i32 %15, i32* %16, align 4, !tbaa !12
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %64

19:                                               ; preds = %8, %43
  %20 = phi i64 [ %50, %43 ], [ 1, %8 ]
  %21 = phi i32 [ %49, %43 ], [ 0, %8 ]
  %22 = phi i32 [ %48, %43 ], [ 0, %8 ]
  %23 = phi i32 [ %47, %43 ], [ 0, %8 ]
  %24 = phi i32 [ %46, %43 ], [ %15, %8 ]
  %25 = phi i32 [ %45, %43 ], [ %15, %8 ]
  %26 = phi i32 [ %44, %43 ], [ %15, %8 ]
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 0
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 1
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %28, align 4, !tbaa !9
  %32 = load i32, i32* %29, align 8, !tbaa !11
  %33 = add nsw i32 %32, %31
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20, i32 3
  store i32 %33, i32* %34, align 4, !tbaa !12
  %35 = icmp sgt i32 %33, %26
  %36 = trunc i64 %20 to i32
  br i1 %35, label %43, label %37

37:                                               ; preds = %19
  %38 = icmp sgt i32 %33, %25
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %33, %24
  %41 = select i1 %40, i32 %33, i32 %24
  %42 = select i1 %40, i32 %36, i32 %21
  br label %43

43:                                               ; preds = %39, %37, %19
  %44 = phi i32 [ %33, %19 ], [ %26, %37 ], [ %26, %39 ]
  %45 = phi i32 [ %26, %19 ], [ %33, %37 ], [ %25, %39 ]
  %46 = phi i32 [ %25, %19 ], [ %25, %37 ], [ %41, %39 ]
  %47 = phi i32 [ %36, %19 ], [ %23, %37 ], [ %23, %39 ]
  %48 = phi i32 [ %23, %19 ], [ %36, %37 ], [ %22, %39 ]
  %49 = phi i32 [ %22, %19 ], [ %22, %37 ], [ %42, %39 ]
  %50 = add nuw nsw i64 %20, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %19, label %54, !llvm.loop !13

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %55, i32 3
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %58, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sext i32 %49 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %61, i32 3
  %63 = load i32, i32* %62, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %8, %54
  %65 = phi i32 [ %63, %54 ], [ %15, %8 ]
  %66 = phi i32 [ %60, %54 ], [ %15, %8 ]
  %67 = phi i32 [ %57, %54 ], [ %15, %8 ]
  %68 = phi i32 [ %47, %54 ], [ 0, %8 ]
  %69 = phi i32 [ %48, %54 ], [ 0, %8 ]
  %70 = phi i32 [ %49, %54 ], [ 0, %8 ]
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %71, i32 0
  %73 = load i32, i32* %72, align 16, !tbaa !16
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 16, !tbaa !16
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %77, i32 0
  %79 = load i32, i32* %78, align 16, !tbaa !16
  br label %80

80:                                               ; preds = %0, %64
  %81 = phi i32 [ %65, %64 ], [ undef, %0 ]
  %82 = phi i32 [ %79, %64 ], [ undef, %0 ]
  %83 = phi i32 [ %66, %64 ], [ undef, %0 ]
  %84 = phi i32 [ %76, %64 ], [ undef, %0 ]
  %85 = phi i32 [ %67, %64 ], [ undef, %0 ]
  %86 = phi i32 [ %73, %64 ], [ undef, %0 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %85, i32 %84, i32 %83, i32 %82, i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!10, !6, i64 0}
