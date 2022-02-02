; ModuleID = 'source-C-CXX/103/1293.c'
source_filename = "source-C-CXX/103/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %3)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %19, %12 ], [ 0, %0 ]
  %15 = phi i32 [ %17, %12 ], [ %10, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %15, 2
  %18 = add nuw i64 %13, 1
  %19 = add nuw nsw i32 %14, 1
  %20 = add i32 %15, 1
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %12, !llvm.loop !9

22:                                               ; preds = %12
  store i32 %17, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %63, label %28

25:                                               ; preds = %0
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %26, %25 ], [ %23, %22 ]
  %30 = phi i32 [ 0, %25 ], [ %19, %22 ]
  br label %51

31:                                               ; preds = %51
  store i32 %56, i32* %3, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %63, label %33

33:                                               ; preds = %31
  %34 = zext i32 %30 to i64
  %35 = zext i32 %58 to i64
  br label %36

36:                                               ; preds = %33, %48
  %37 = phi i64 [ 0, %33 ], [ %49, %48 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %42

40:                                               ; preds = %42
  %41 = icmp eq i64 %47, %35
  br i1 %41, label %48, label %42, !llvm.loop !11

42:                                               ; preds = %36, %40
  %43 = phi i64 [ 0, %36 ], [ %47, %40 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %39, %45
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %61, label %40

48:                                               ; preds = %40
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %63, label %36, !llvm.loop !12

51:                                               ; preds = %28, %51
  %52 = phi i64 [ 0, %28 ], [ %57, %51 ]
  %53 = phi i32 [ 0, %28 ], [ %58, %51 ]
  %54 = phi i32 [ %29, %28 ], [ %56, %51 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = sdiv i32 %54, 2
  %57 = add nuw i64 %52, 1
  %58 = add nuw nsw i32 %53, 1
  %59 = add i32 %54, 1
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %31, label %51, !llvm.loop !13

61:                                               ; preds = %42
  %62 = trunc i64 %37 to i32
  br label %63

63:                                               ; preds = %48, %25, %22, %61, %31
  %64 = phi i32 [ 0, %31 ], [ %62, %61 ], [ %19, %22 ], [ 0, %25 ], [ %30, %48 ]
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
