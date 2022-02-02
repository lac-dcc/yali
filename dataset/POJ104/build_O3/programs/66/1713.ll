; ModuleID = 'source-C-CXX/66/1713.c'
source_filename = "source-C-CXX/66/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@reltable.main = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @str to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.5 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @str.6 to i64), i64 ptrtoint ([3 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 100
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sdiv i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %27, label %66

25:                                               ; preds = %46
  %26 = icmp sgt i32 %48, 1
  br i1 %26, label %51, label %66

27:                                               ; preds = %16, %46
  %28 = phi i64 [ %47, %46 ], [ 1, %16 ]
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = mul nsw i32 %32, 100
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = sdiv i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %36, %22
  %38 = icmp slt i64 %37, 5
  br i1 %38, label %41, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %28
  store i32 2, i32* %40, align 4, !tbaa !5
  br label %46

41:                                               ; preds = %27
  %42 = icmp sgt i64 %37, -5
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %28
  br i1 %42, label %45, label %44

44:                                               ; preds = %41
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %46

45:                                               ; preds = %41
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %45, %39
  %47 = add nuw nsw i64 %28, 1
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %27, label %25, !llvm.loop !9

51:                                               ; preds = %25, %61
  %52 = phi i64 [ %62, %61 ], [ 1, %25 ]
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = sext i32 %54 to i64
  %58 = shl i64 %57, 2
  %59 = call i8* @llvm.load.relative.i64(i8* bitcast ([3 x i32]* @reltable.main to i8*), i64 %58)
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) %59)
  br label %61

61:                                               ; preds = %51, %56
  %62 = add nuw nsw i64 %52, 1
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %51, label %66, !llvm.loop !12

66:                                               ; preds = %61, %16, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
