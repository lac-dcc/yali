; ModuleID = 'source-C-CXX/81/2303.c'
source_filename = "source-C-CXX/81/2303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %0, %31
  %13 = phi i32 [ %33, %31 ], [ 0, %0 ]
  %14 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, -90
  %18 = icmp ult i32 %17, 51
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 91
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp sgt i32 %19, 59
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %12
  %30 = add nsw i32 %14, 1
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %14, %24 ], [ %30, %29 ]
  %33 = add nuw nsw i32 %13, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %12, label %37, !llvm.loop !9

37:                                               ; preds = %31, %0
  %38 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 51
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 91
  %45 = select i1 %42, i1 %44, i1 false
  %46 = icmp sgt i32 %43, 59
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = sext i32 %38 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %37, %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %55 = icmp slt i32 %38, 0
  br i1 %55, label %86, label %56

56:                                               ; preds = %53
  %57 = add nuw i32 %38, 1
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 1
  %60 = icmp eq i32 %38, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = and i64 %58, 4294967294
  br label %63

63:                                               ; preds = %90, %61
  %64 = phi i64 [ 0, %61 ], [ %91, %90 ]
  %65 = phi i64 [ %62, %61 ], [ %92, %90 ]
  %66 = load i32, i32* %54, align 16, !tbaa !5
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 %68, i32* %54, align 16, !tbaa !5
  store i32 %68, i32* %67, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %63, %70
  %72 = or i64 %64, 1
  %73 = load i32, i32* %54, align 16, !tbaa !5
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %89, label %90

77:                                               ; preds = %90, %56
  %78 = phi i64 [ 0, %56 ], [ %91, %90 ]
  %79 = icmp eq i64 %59, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %54, align 16, !tbaa !5
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 %83, i32* %54, align 16, !tbaa !5
  store i32 %83, i32* %82, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %77, %80, %85, %53
  %87 = load i32, i32* %54, align 16, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

89:                                               ; preds = %71
  store i32 %75, i32* %54, align 16, !tbaa !5
  store i32 %75, i32* %74, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %71
  %91 = add nuw nsw i64 %64, 2
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %77, label %63, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
