; ModuleID = 'source-C-CXX/88/836.c'
source_filename = "source-C-CXX/88/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %30

24:                                               ; preds = %30, %17
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add i32 %25, -1
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  br label %47

30:                                               ; preds = %17, %30
  %31 = phi i32 [ %44, %30 ], [ %21, %17 ]
  %32 = phi i32 [ %42, %30 ], [ %19, %17 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %33, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %37, i64 2
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 8, !tbaa !5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %24, label %30

47:                                               ; preds = %28, %60
  %48 = phi i64 [ 0, %28 ], [ %61, %60 ]
  %49 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %48, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %26
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %1, i64 0, i64 %48, i64 2
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = trunc i64 %48 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

60:                                               ; preds = %47, %52
  %61 = add nuw nsw i64 %48, 1
  %62 = icmp eq i64 %61, %29
  br i1 %62, label %67, label %47, !llvm.loop !9

63:                                               ; preds = %24, %56
  %64 = phi i32 [ %59, %56 ], [ %25, %24 ]
  %65 = phi i32 [ %57, %56 ], [ 0, %24 ]
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %60, %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
