; ModuleID = 'source-C-CXX/81/2145.c'
source_filename = "source-C-CXX/81/2145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %33, label %79

12:                                               ; preds = %53
  %13 = icmp sgt i32 %54, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %12
  %15 = zext i32 %54 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %54, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 %24, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %23, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %18
  %28 = add nsw i64 %15, -1
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi i64 [ %15, %14 ], [ %28, %27 ]
  %31 = phi i32 [ %54, %14 ], [ %21, %27 ]
  %32 = icmp eq i32 %54, 1
  br i1 %32, label %79, label %59

33:                                               ; preds = %0, %53
  %34 = phi i64 [ %55, %53 ], [ 0, %0 ]
  %35 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %34
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %34
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37)
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = add i32 %43, -60
  %45 = icmp ult i32 %44, 31
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %53

51:                                               ; preds = %42, %33
  %52 = add nsw i32 %35, 1
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %35, %46 ], [ %52, %51 ]
  %55 = add nuw nsw i64 %34, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %33, label %12, !llvm.loop !9

59:                                               ; preds = %29, %84
  %60 = phi i64 [ %86, %84 ], [ %30, %29 ]
  %61 = phi i32 [ %74, %84 ], [ %31, %29 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 %67, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %69
  %71 = add nsw i64 %60, -1
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %61, -2
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %73, %77
  br i1 %78, label %83, label %84

79:                                               ; preds = %29, %84, %0, %12
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0

83:                                               ; preds = %70
  store i32 %77, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %76, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %70
  %85 = icmp sgt i64 %60, 2
  %86 = add nsw i64 %60, -2
  br i1 %85, label %59, label %79, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
