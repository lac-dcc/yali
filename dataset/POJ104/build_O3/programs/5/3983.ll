; ModuleID = 'source-C-CXX/5/3983.c'
source_filename = "source-C-CXX/5/3983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %0, %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @a to i8*), i8 0, i64 40000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %70

18:                                               ; preds = %11, %63
  %19 = phi i32 [ %64, %63 ], [ %13, %11 ]
  %20 = phi i32 [ %65, %63 ], [ %15, %11 ]
  %21 = phi i64 [ %67, %63 ], [ 0, %11 ]
  %22 = phi i32 [ %66, %63 ], [ 0, %11 ]
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %18
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %24, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %24 ]
  %28 = phi i32 [ %32, %26 ], [ %22, %24 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %27
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = add nsw i32 %31, %28
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %26, label %61, !llvm.loop !9

37:                                               ; preds = %24, %56
  %38 = phi i64 [ %58, %56 ], [ 0, %24 ]
  %39 = phi i32 [ %57, %56 ], [ %22, %24 ]
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21, i64 %38
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %21, %44
  %46 = icmp eq i64 %38, 0
  %47 = select i1 %45, i1 true, i1 %46
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %47, label %53, label %49

49:                                               ; preds = %37
  %50 = add nsw i32 %48, -1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %38, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %37, %49
  %54 = load i32, i32* %40, align 4, !tbaa !5
  %55 = add nsw i32 %54, %39
  br label %56

56:                                               ; preds = %49, %53
  %57 = phi i32 [ %55, %53 ], [ %39, %49 ]
  %58 = add nuw nsw i64 %38, 1
  %59 = sext i32 %48 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %37, label %63, !llvm.loop !9

61:                                               ; preds = %26
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %61, %18
  %64 = phi i32 [ %19, %18 ], [ %62, %61 ], [ %42, %56 ]
  %65 = phi i32 [ %20, %18 ], [ %34, %61 ], [ %48, %56 ]
  %66 = phi i32 [ %22, %18 ], [ %32, %61 ], [ %57, %56 ]
  %67 = add nuw nsw i64 %21, 1
  %68 = sext i32 %64 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %18, label %70, !llvm.loop !11

70:                                               ; preds = %63, %11
  %71 = phi i32 [ 0, %11 ], [ %66, %63 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %1, align 4, !tbaa !5
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %11, !llvm.loop !13

76:                                               ; preds = %70, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
