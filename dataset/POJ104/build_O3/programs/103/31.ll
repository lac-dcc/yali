; ModuleID = 'source-C-CXX/103/31.c'
source_filename = "source-C-CXX/103/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %0
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %13 ]
  %17 = phi i32 [ %19, %15 ], [ %10, %13 ]
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %17, 2
  %20 = add nuw i64 %16, 1
  %21 = add i32 %17, 1
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = trunc i64 %20 to i32
  store i32 %19, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ %24, %23 ], [ 0, %13 ]
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %64, label %33

28:                                               ; preds = %33
  %29 = trunc i64 %38 to i32
  store i32 %37, i32* %4, align 4, !tbaa !5
  %30 = icmp ne i32 %26, 0
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %41, label %64

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %25 ]
  %35 = phi i32 [ %37, %33 ], [ %11, %25 ]
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %35, 2
  %38 = add nuw i64 %34, 1
  %39 = add i32 %35, 1
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %28, label %33, !llvm.loop !11

41:                                               ; preds = %28, %51
  %42 = phi i32 [ %57, %51 ], [ 0, %28 ]
  %43 = phi i32 [ %54, %51 ], [ 0, %28 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = icmp sgt i32 %46, %49
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %43, %53
  %55 = xor i1 %52, true
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %42, %56
  %58 = icmp ult i32 %54, %26
  %59 = icmp ult i32 %57, %29
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %41, label %64, !llvm.loop !12

61:                                               ; preds = %41, %0
  %62 = phi i32 [ %10, %0 ], [ %46, %41 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %64

64:                                               ; preds = %51, %61, %25, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
