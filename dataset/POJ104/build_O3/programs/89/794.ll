; ModuleID = 'source-C-CXX/89/794.c'
source_filename = "source-C-CXX/89/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 1, i64 100
  br label %14

14:                                               ; preds = %20, %12
  %15 = phi i64 [ 0, %12 ], [ %21, %20 ]
  %16 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 1, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 16, !tbaa !9
  %18 = add nuw i64 %15, 2
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %22, label %20

20:                                               ; preds = %14, %54
  %21 = phi i64 [ %18, %14 ], [ 0, %54 ]
  br label %14, !llvm.loop !11

22:                                               ; preds = %14
  store i64 1, i64* %13, align 16, !tbaa !9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, 2
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %54, label %29

29:                                               ; preds = %22
  %30 = add nuw i32 %25, 1
  %31 = add nuw i32 %24, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %29, %51
  %35 = phi i64 [ 2, %29 ], [ %52, %51 ]
  %36 = add nsw i64 %35, -1
  br label %37

37:                                               ; preds = %34, %48
  %38 = phi i64 [ 0, %34 ], [ %49, %48 ]
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %36, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %35, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp ult i64 %38, %35
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = sub nsw i64 %38, %35
  %45 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %35, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = add nsw i64 %46, %40
  store i64 %47, i64* %41, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %37, %43
  %49 = add nuw nsw i64 %38, 1
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %51, label %37, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %35, 1
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %34, !llvm.loop !14

54:                                               ; preds = %51, %22
  %55 = sext i32 %24 to i64
  %56 = sext i32 %25 to i64
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %55, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %58)
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, 1
  br i1 %62, label %20, label %63

63:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
