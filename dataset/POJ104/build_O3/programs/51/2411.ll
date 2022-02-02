; ModuleID = 'source-C-CXX/51/2411.c'
source_filename = "source-C-CXX/51/2411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %49

12:                                               ; preds = %24
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %31, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = xor i32 %13, -1
  %17 = add i32 %31, %16
  %18 = sext i32 %17 to i64
  %19 = zext i32 %31 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %31, 1
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4294967294
  br label %53

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %12, !llvm.loop !9

34:                                               ; preds = %53, %15
  %35 = phi i64 [ 0, %15 ], [ %75, %53 ]
  %36 = icmp eq i64 %20, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = icmp sgt i64 %35, %18
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = trunc i64 %35 to i32
  %42 = select i1 %38, i32 %31, i32 0
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %13, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %40, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %34, %37
  %48 = icmp sgt i32 %31, 1
  br i1 %48, label %78, label %49

49:                                               ; preds = %0, %12, %47
  %50 = phi i32 [ %31, %47 ], [ %31, %12 ], [ %10, %0 ]
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  br label %88

53:                                               ; preds = %53, %22
  %54 = phi i64 [ 0, %22 ], [ %75, %53 ]
  %55 = phi i64 [ %23, %22 ], [ %76, %53 ]
  %56 = icmp sgt i64 %54, %18
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = trunc i64 %54 to i32
  %60 = select i1 %56, i32 %31, i32 0
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %13, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %58, i32* %64, align 4, !tbaa !5
  %65 = or i64 %54, 1
  %66 = icmp slt i64 %54, %18
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = trunc i64 %65 to i32
  %70 = select i1 %66, i32 0, i32 %31
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %13, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %68, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %54, 2
  %76 = add i64 %55, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %34, label %53, !llvm.loop !11

78:                                               ; preds = %47, %78
  %79 = phi i64 [ %83, %78 ], [ 0, %47 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %78, label %88, !llvm.loop !12

88:                                               ; preds = %78, %49
  %89 = phi i64 [ %52, %49 ], [ %86, %78 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
