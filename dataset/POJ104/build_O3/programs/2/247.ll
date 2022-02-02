; ModuleID = 'source-C-CXX/2/247.c'
source_filename = "source-C-CXX/2/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@s = dso_local local_unnamed_addr global [100 x [255 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %97

10:                                               ; preds = %19
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %24, 1
  br i1 %12, label %13, label %97

13:                                               ; preds = %10
  %14 = add nsw i32 %24, -1
  %15 = zext i32 %24 to i64
  %16 = zext i32 %14 to i64
  %17 = zext i32 %24 to i64
  %18 = add nsw i64 %17, -2
  br label %50

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %10, !llvm.loop !9

27:                                               ; preds = %65, %57
  %28 = phi i32 [ undef, %57 ], [ %91, %65 ]
  %29 = phi i64 [ %52, %57 ], [ %92, %65 ]
  %30 = phi i32 [ 0, %57 ], [ %91, %65 ]
  %31 = icmp eq i64 %61, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %41, %32 ], [ %29, %27 ]
  %34 = phi i32 [ %40, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %42, %32 ], [ %61, %27 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %60
  %39 = icmp eq i32 %38, %11
  %40 = select i1 %39, i32 1, i32 %34
  %41 = add nuw nsw i64 %33, 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !11

44:                                               ; preds = %27, %32, %50
  %45 = phi i32 [ 0, %50 ], [ %28, %27 ], [ %40, %32 ]
  %46 = icmp ult i64 %55, %16
  %47 = icmp eq i32 %45, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = add nuw nsw i64 %52, 1
  br i1 %48, label %50, label %95, !llvm.loop !13

50:                                               ; preds = %13, %44
  %51 = phi i64 [ 0, %13 ], [ %55, %44 ]
  %52 = phi i64 [ 1, %13 ], [ %49, %44 ]
  %53 = xor i64 %51, -1
  %54 = add nsw i64 %53, %17
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp ult i64 %55, %15
  br i1 %56, label %57, label %44

57:                                               ; preds = %50
  %58 = sub i64 %18, %51
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = and i64 %54, 3
  %62 = icmp ult i64 %58, 3
  br i1 %62, label %27, label %63

63:                                               ; preds = %57
  %64 = and i64 %54, -4
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ %52, %63 ], [ %92, %65 ]
  %67 = phi i32 [ 0, %63 ], [ %91, %65 ]
  %68 = phi i64 [ %64, %63 ], [ %93, %65 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %60
  %72 = icmp eq i32 %71, %11
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %60
  %77 = icmp eq i32 %76, %11
  %78 = add nuw nsw i64 %66, 2
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %60
  %82 = icmp eq i32 %81, %11
  %83 = add nuw nsw i64 %66, 3
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %60
  %87 = icmp eq i32 %86, %11
  %88 = select i1 %87, i1 true, i1 %82
  %89 = select i1 %88, i1 true, i1 %77
  %90 = select i1 %89, i1 true, i1 %72
  %91 = select i1 %90, i32 1, i32 %67
  %92 = add nuw nsw i64 %66, 4
  %93 = add i64 %68, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %27, label %65, !llvm.loop !14

95:                                               ; preds = %44
  %96 = icmp eq i32 %45, 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %0, %10, %95
  br label %98

98:                                               ; preds = %95, %97
  %99 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %97 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %95 ]
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %99)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!14 = distinct !{!14, !10}
