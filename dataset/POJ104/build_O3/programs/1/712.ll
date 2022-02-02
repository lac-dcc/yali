; ModuleID = 'source-C-CXX/1/712.c'
source_filename = "source-C-CXX/1/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [91 x [1000 x i32]], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [91 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 364000, i8* nonnull %5) #4
  %6 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %57, label %66

10:                                               ; preds = %57
  %11 = icmp sgt i32 %63, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %10
  %13 = zext i32 %63 to i64
  br label %14

14:                                               ; preds = %12, %50
  %15 = phi i64 [ 0, %12 ], [ %55, %50 ]
  %16 = phi i32 [ undef, %12 ], [ %54, %50 ]
  %17 = phi i32 [ 0, %12 ], [ %52, %50 ]
  %18 = add nuw nsw i64 %15, 65
  br label %19

19:                                               ; preds = %14, %27
  %20 = phi i64 [ 0, %14 ], [ %29, %27 ]
  %21 = phi i32 [ 0, %14 ], [ %28, %27 ]
  %22 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %20, i32 1, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #5
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %20, i32 0
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %45, %19
  %28 = phi i32 [ %21, %19 ], [ %47, %45 ]
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %50, label %19, !llvm.loop !9

31:                                               ; preds = %19, %45
  %32 = phi i32 [ %47, %45 ], [ %21, %19 ]
  %33 = phi i32 [ %48, %45 ], [ 0, %19 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %20, i32 1, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %18, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i32, i32* %25, align 16, !tbaa !12
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [91 x [1000 x i32]], [91 x [1000 x i32]]* %2, i64 0, i64 %15, i64 %42
  store i32 %41, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %32, 1
  br label %45

45:                                               ; preds = %40, %31
  %46 = phi i32 [ %24, %40 ], [ %33, %31 ]
  %47 = phi i32 [ %44, %40 ], [ %32, %31 ]
  %48 = add nsw i32 %46, 1
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %31, label %27, !llvm.loop !14

50:                                               ; preds = %27
  %51 = icmp sgt i32 %28, %17
  %52 = select i1 %51, i32 %28, i32 %17
  %53 = trunc i64 %15 to i32
  %54 = select i1 %51, i32 %53, i32 %16
  %55 = add nuw nsw i64 %15, 1
  %56 = icmp eq i64 %55, 26
  br i1 %56, label %66, label %14, !llvm.loop !15

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %62, %57 ], [ 0, %0 ]
  %59 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %58, i32 0
  %60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %58, i32 1, i64 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59, i8* nonnull %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %10, !llvm.loop !16

66:                                               ; preds = %50, %0, %10
  %67 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %52, %50 ]
  %68 = phi i32 [ undef, %10 ], [ undef, %0 ], [ %54, %50 ]
  %69 = add nsw i32 %68, 65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %67)
  %71 = sext i32 %68 to i64
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = zext i32 %67 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %80, %75 ]
  %77 = getelementptr inbounds [91 x [1000 x i32]], [91 x [1000 x i32]]* %2, i64 0, i64 %71, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %75, !llvm.loop !17

82:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 364000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"book", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
