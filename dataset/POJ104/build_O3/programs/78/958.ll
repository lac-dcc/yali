; ModuleID = 'source-C-CXX/78/958.c'
source_filename = "source-C-CXX/78/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32* [ %7, %0 ], [ %20, %19 ]
  %12 = phi i32* [ %8, %0 ], [ %21, %19 ]
  %13 = phi i32 [ 1, %0 ], [ %23, %19 ]
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %10, %16
  %20 = getelementptr inbounds i32, i32* %11, i64 1
  %21 = getelementptr inbounds i32, i32* %12, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %16
  %25 = icmp ugt i32 %13, 1
  br i1 %25, label %26, label %75

26:                                               ; preds = %24
  %27 = add nsw i32 %13, -1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %69
  %30 = phi i64 [ 0, %26 ], [ %73, %69 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  br label %40

38:                                               ; preds = %54, %29
  %39 = sext i32 %32 to i64
  br label %61

40:                                               ; preds = %35, %54
  %41 = phi i32 [ 0, %35 ], [ %56, %54 ]
  %42 = phi i32 [ 0, %35 ], [ %55, %54 ]
  %43 = phi i32 [ 0, %35 ], [ %59, %54 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %42, %48
  %50 = icmp slt i32 %49, %37
  br i1 %50, label %54, label %51

51:                                               ; preds = %40
  %52 = add nsw i32 %46, 1
  store i32 %52, i32* %45, align 4, !tbaa !5
  %53 = add nsw i32 %41, 1
  br label %54

54:                                               ; preds = %51, %40
  %55 = phi i32 [ 0, %51 ], [ %49, %40 ]
  %56 = phi i32 [ %53, %51 ], [ %41, %40 ]
  %57 = icmp slt i32 %43, %33
  %58 = add i32 %43, 1
  %59 = select i1 %57, i32 %58, i32 0
  %60 = icmp slt i32 %56, %33
  br i1 %60, label %40, label %38, !llvm.loop !11

61:                                               ; preds = %61, %38
  %62 = phi i64 [ %68, %61 ], [ 0, %38 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 0
  %66 = icmp slt i64 %62, %39
  %67 = select i1 %65, i1 %66, i1 false
  %68 = add nuw nsw i64 %62, 1
  br i1 %67, label %61, label %69, !llvm.loop !12

69:                                               ; preds = %61
  %70 = trunc i64 %62 to i32
  %71 = add nuw nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %30, 1
  %74 = icmp eq i64 %73, %28
  br i1 %74, label %75, label %29, !llvm.loop !13

75:                                               ; preds = %69, %24
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
