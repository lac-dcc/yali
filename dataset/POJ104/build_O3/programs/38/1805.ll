; ModuleID = 'source-C-CXX/38/1805.c'
source_filename = "source-C-CXX/38/1805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %0, %53
  %9 = phi i64 [ %62, %53 ], [ 0, %0 ]
  %10 = phi i32 [ %61, %53 ], [ 0, %0 ]
  %11 = phi i32 [ %55, %53 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = load i32, i32* %13, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %44

22:                                               ; preds = %8
  %23 = load i32, i32* %17, align 8, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 8000, i32* %19, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ 8000, %25 ], [ 0, %22 ]
  %28 = icmp sgt i32 %20, 85
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, i32* %14, align 8, !tbaa !13
  %31 = icmp sgt i32 %30, 80
  %32 = add nuw nsw i32 %27, 4000
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = icmp sgt i32 %20, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = or i1 %31, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 %36, i32* %19, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %29, %38
  %40 = load i8, i8* %16, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 89
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i32 %36, 1000
  store i32 %43, i32* %19, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %26, %8, %42, %39
  %45 = phi i32 [ %27, %26 ], [ 0, %8 ], [ %43, %42 ], [ %36, %39 ]
  %46 = load i32, i32* %14, align 8, !tbaa !13
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, i8* %15, align 4, !tbaa !15
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %45, 850
  store i32 %52, i32* %19, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %48, %44
  %54 = phi i32 [ %52, %51 ], [ %45, %48 ], [ %45, %44 ]
  %55 = add nsw i32 %54, %11
  %56 = sext i32 %10 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %56, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp slt i32 %58, %54
  %60 = trunc i64 %9 to i32
  %61 = select i1 %59, i32 %60, i32 %10
  %62 = add nuw nsw i64 %9, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %8, label %66, !llvm.loop !16

66:                                               ; preds = %53
  %67 = sext i32 %61 to i64
  br label %68

68:                                               ; preds = %66, %0
  %69 = phi i32 [ 0, %0 ], [ %55, %66 ]
  %70 = phi i64 [ 0, %0 ], [ %67, %66 ]
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %70, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %74)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
