; ModuleID = 'source-C-CXX/81/1182.c'
source_filename = "source-C-CXX/81/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %74

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %84, %16
  %28 = phi i64 [ 0, %16 ], [ %88, %84 ]
  %29 = phi i32 [ 0, %16 ], [ %87, %84 ]
  %30 = phi i32 [ 0, %16 ], [ %85, %84 ]
  %31 = phi i64 [ %17, %16 ], [ %89, %84 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  %41 = add nsw i32 %30, 1
  %42 = select i1 %40, i32 %41, i32 0
  br label %43

43:                                               ; preds = %36, %27
  %44 = phi i32 [ 0, %27 ], [ %42, %36 ]
  %45 = icmp slt i32 %44, %29
  %46 = select i1 %45, i32 %29, i32 %44
  %47 = or i64 %28, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %77, label %84

52:                                               ; preds = %84, %12
  %53 = phi i32 [ undef, %12 ], [ %87, %84 ]
  %54 = phi i64 [ 0, %12 ], [ %88, %84 ]
  %55 = phi i32 [ 0, %12 ], [ %87, %84 ]
  %56 = phi i32 [ 0, %12 ], [ %85, %84 ]
  %57 = icmp eq i64 %14, 0
  br i1 %57, label %74, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add i32 %60, -90
  %62 = icmp ult i32 %61, 51
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add i32 %65, -60
  %67 = icmp ult i32 %66, 31
  %68 = add nsw i32 %56, 1
  %69 = select i1 %67, i32 %68, i32 0
  br label %70

70:                                               ; preds = %58, %63
  %71 = phi i32 [ 0, %58 ], [ %69, %63 ]
  %72 = icmp slt i32 %71, %55
  %73 = select i1 %72, i32 %55, i32 %71
  br label %74

74:                                               ; preds = %70, %52, %0, %10
  %75 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %53, %52 ], [ %73, %70 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

77:                                               ; preds = %43
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add i32 %79, -60
  %81 = icmp ult i32 %80, 31
  %82 = add nsw i32 %44, 1
  %83 = select i1 %81, i32 %82, i32 0
  br label %84

84:                                               ; preds = %77, %43
  %85 = phi i32 [ 0, %43 ], [ %83, %77 ]
  %86 = icmp slt i32 %85, %46
  %87 = select i1 %86, i32 %46, i32 %85
  %88 = add nuw nsw i64 %28, 2
  %89 = add i64 %31, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %52, label %27, !llvm.loop !11
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
