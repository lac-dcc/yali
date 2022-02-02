; ModuleID = 'source-C-CXX/49/39.c'
source_filename = "source-C-CXX/49/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 2
  %7 = select i1 %6, i32 -2, i32 5
  %8 = add nsw i32 %7, %5
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %12

12:                                               ; preds = %10, %0
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  br label %14

14:                                               ; preds = %12, %75
  %15 = phi i64 [ 0, %12 ], [ %77, %75 ]
  %16 = phi i64 [ 1, %12 ], [ %71, %75 ]
  %17 = add i64 %15, 1
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = and i64 %17, 3
  %21 = icmp ult i64 %15, 3
  br i1 %21, label %46, label %22

22:                                               ; preds = %14
  %23 = and i64 %17, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %43, %24 ]
  %26 = phi i32 [ %19, %22 ], [ %42, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %44, %24 ]
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %25
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = add nsw i32 %26, %29
  %31 = or i64 %25, 1
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %30, %33
  %35 = or i64 %25, 2
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %35
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = add nsw i32 %34, %37
  %39 = or i64 %25, 3
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %38, %41
  %43 = add nuw nsw i64 %25, 4
  %44 = add i64 %27, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %24, !llvm.loop !9

46:                                               ; preds = %24, %14
  %47 = phi i32 [ undef, %14 ], [ %42, %24 ]
  %48 = phi i64 [ 0, %14 ], [ %43, %24 ]
  %49 = phi i32 [ %19, %14 ], [ %42, %24 ]
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %58, %51 ], [ %48, %46 ]
  %53 = phi i32 [ %57, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %59, %51 ], [ %20, %46 ]
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %53, %56
  %58 = add nuw nsw i64 %52, 1
  %59 = add i64 %54, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !11

61:                                               ; preds = %51, %46
  %62 = phi i32 [ %47, %46 ], [ %57, %51 ]
  %63 = add nsw i32 %62, 13
  store i32 %63, i32* %18, align 4, !tbaa !5
  %64 = srem i32 %63, 7
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %64, %65
  %67 = icmp sgt i32 %66, 8
  %68 = select i1 %67, i32 -8, i32 -1
  %69 = add nsw i32 %68, %66
  %70 = icmp eq i32 %69, 5
  %71 = add nuw nsw i64 %16, 1
  br i1 %70, label %72, label %75

72:                                               ; preds = %61
  %73 = trunc i64 %71 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %61, %72
  %76 = icmp eq i64 %71, 12
  %77 = add i64 %15, 1
  br i1 %76, label %78, label %14, !llvm.loop !13

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
