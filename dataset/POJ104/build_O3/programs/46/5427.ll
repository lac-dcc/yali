; ModuleID = 'source-C-CXX/46/5427.c'
source_filename = "source-C-CXX/46/5427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %87

8:                                                ; preds = %12
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %87, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %69
  %21 = phi i32 [ 0, %10 ], [ %72, %69 ]
  %22 = phi i32 [ 1, %10 ], [ %70, %69 ]
  %23 = xor i32 %21, -1
  %24 = add i32 %17, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %17, %22
  br i1 %26, label %27, label %69

27:                                               ; preds = %20
  %28 = add nsw i64 %25, -1
  %29 = load i32, i32* %11, align 16, !tbaa !5
  %30 = and i64 %25, 3
  %31 = icmp ult i64 %28, 3
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = and i64 %25, 4294967292
  br label %36

34:                                               ; preds = %69
  %35 = icmp sgt i32 %17, 0
  br i1 %35, label %73, label %87

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %52, %36 ]
  %38 = phi i64 [ %33, %32 ], [ %55, %36 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 16, !tbaa !5
  store i32 %29, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %44 = or i64 %37, 2
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 8, !tbaa !5
  store i32 %46, i32* %43, align 4, !tbaa !5
  store i32 %29, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %48 = or i64 %37, 3
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %47, align 8, !tbaa !5
  store i32 %29, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %52 = add nuw nsw i64 %37, 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 16, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  store i32 %29, i32* %53, align 16, !tbaa !5
  %55 = add i64 %38, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %36, !llvm.loop !11

57:                                               ; preds = %36, %27
  %58 = phi i64 [ 0, %27 ], [ %52, %36 ]
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %64, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %67, %60 ], [ %30, %57 ]
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %63, align 4, !tbaa !5
  store i32 %29, i32* %65, align 4, !tbaa !5
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %60, !llvm.loop !12

69:                                               ; preds = %57, %60, %20
  %70 = add nuw i32 %22, 1
  %71 = icmp eq i32 %22, %17
  %72 = add i32 %21, 1
  br i1 %71, label %34, label %20, !llvm.loop !14

73:                                               ; preds = %34, %73
  %74 = phi i64 [ %83, %73 ], [ 0, %34 ]
  %75 = phi i32 [ %84, %73 ], [ %17, %34 ]
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = select i1 %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, i32 %80)
  %83 = add nuw nsw i64 %74, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %73, label %87, !llvm.loop !15

87:                                               ; preds = %73, %0, %8, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
