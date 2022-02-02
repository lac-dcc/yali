; ModuleID = 'source-C-CXX/60/1154.c'
source_filename = "source-C-CXX/60/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %88, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 3
  br label %14

14:                                               ; preds = %12, %78
  %15 = phi i64 [ %84, %78 ], [ 1, %12 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  store i32 1, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %9, align 8, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %78, label %20

20:                                               ; preds = %14
  %21 = add nuw i32 %18, 1
  %22 = zext i32 %21 to i64
  store i32 2, i32* %13, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 4
  br i1 %23, label %78, label %24, !llvm.loop !9

24:                                               ; preds = %20
  %25 = add nsw i64 %22, -5
  %26 = and i64 %22, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %60, label %28

28:                                               ; preds = %24
  %29 = add nsw i64 %22, -4
  %30 = and i64 %29, -4
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 4, %28 ], [ %57, %31 ]
  %33 = phi i32 [ 2, %28 ], [ %55, %31 ]
  %34 = phi i64 [ 3, %28 ], [ %52, %31 ]
  %35 = phi i64 [ %30, %28 ], [ %58, %31 ]
  %36 = add nsw i64 %34, -1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %39, i32* %40, align 16, !tbaa !5
  %41 = or i64 %32, 1
  %42 = add nsw i64 %32, -1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = or i64 %32, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %50, i32* %51, align 8, !tbaa !5
  %52 = or i64 %32, 3
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %32, 4
  %58 = add i64 %35, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %31, !llvm.loop !9

60:                                               ; preds = %31, %24
  %61 = phi i64 [ 4, %24 ], [ %57, %31 ]
  %62 = phi i32 [ 2, %24 ], [ %55, %31 ]
  %63 = phi i64 [ 3, %24 ], [ %52, %31 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %75, %65 ], [ %61, %60 ]
  %67 = phi i32 [ %73, %65 ], [ %62, %60 ]
  %68 = phi i64 [ %66, %65 ], [ %63, %60 ]
  %69 = phi i64 [ %76, %65 ], [ %26, %60 ]
  %70 = add nsw i64 %68, -1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %67
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %66, 1
  %76 = add i64 %69, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !11

78:                                               ; preds = %60, %65, %20, %14
  %79 = sext i32 %18 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %84 = add nuw nsw i64 %15, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %15, %86
  br i1 %87, label %14, label %88, !llvm.loop !13

88:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
