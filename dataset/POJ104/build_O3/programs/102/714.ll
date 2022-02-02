; ModuleID = 'source-C-CXX/102/714.c'
source_filename = "source-C-CXX/102/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@poi = dso_local local_unnamed_addr global [40 x %struct.point] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  store i8 %4, i8* getelementptr inbounds ([40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 0, i32 0), align 16, !tbaa !8
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %14

8:                                                ; preds = %37
  %9 = icmp slt i32 %38, 0
  br i1 %9, label %63, label %10

10:                                               ; preds = %0, %8
  %11 = phi i32 [ %38, %8 ], [ 0, %0 ]
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %47

14:                                               ; preds = %0, %44
  %15 = phi i8 [ %46, %44 ], [ %4, %0 ]
  %16 = phi i64 [ %39, %44 ], [ 1, %0 ]
  %17 = phi i8 [ %42, %44 ], [ %6, %0 ]
  %18 = phi i32 [ %38, %44 ], [ 0, %0 ]
  %19 = sext i8 %17 to i32
  %20 = sext i8 %15 to i32
  %21 = icmp eq i8 %17, %15
  %22 = add nsw i32 %20, -32
  %23 = icmp eq i32 %22, %19
  %24 = select i1 %21, i1 true, i1 %23
  %25 = add nsw i32 %20, 32
  %26 = icmp eq i32 %25, %19
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %14
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !11
  br label %37

33:                                               ; preds = %14
  %34 = add nsw i32 %18, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %35, i32 0
  store i8 %17, i8* %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %18, %28 ], [ %34, %33 ]
  %39 = add nuw i64 %16, 1
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %8, label %44, !llvm.loop !12

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %46 = load i8, i8* %45, align 1, !tbaa !5
  br label %14

47:                                               ; preds = %10, %54
  %48 = phi i64 [ 0, %10 ], [ %61, %54 ]
  %49 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %48, i32 0
  %50 = load i8, i8* %49, align 8, !tbaa !8
  %51 = icmp sgt i8 %50, 96
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = add nsw i8 %50, -32
  store i8 %53, i8* %49, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i8 [ %53, %52 ], [ %50, %47 ]
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %48, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %59)
  %61 = add nuw nsw i64 %48, 1
  %62 = icmp eq i64 %61, %13
  br i1 %62, label %63, label %47, !llvm.loop !14

63:                                               ; preds = %54, %8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
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
!8 = !{!9, !6, i64 0}
!9 = !{!"point", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
