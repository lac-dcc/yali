; ModuleID = 'source-C-CXX/74/42.c'
source_filename = "source-C-CXX/74/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = icmp eq i32 %12, 0
  %14 = add nuw i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ %23, %18 ], [ 1, %15 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = icmp eq i32 %21, 0
  %23 = add nuw i64 %19, 1
  br i1 %22, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp ult i32 %25, 2
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %32

32:                                               ; preds = %24, %71
  %33 = phi i64 [ 0, %24 ], [ %72, %71 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  br i1 %29, label %56, label %35

35:                                               ; preds = %32, %127
  %36 = phi i64 [ %128, %127 ], [ 0, %32 ]
  %37 = phi i64 [ %129, %127 ], [ %30, %32 ]
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 8, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %33, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %33, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %34, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %34, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %35, %42, %47
  %51 = or i64 %36, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %33, %54
  br i1 %55, label %127, label %119

56:                                               ; preds = %127, %32
  %57 = phi i64 [ 0, %32 ], [ %128, %127 ]
  br i1 %31, label %71, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %33, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %33, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, i32* %34, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %34, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %68, %63, %58, %56
  %72 = add nuw nsw i64 %33, 1
  %73 = icmp eq i64 %72, 1000
  br i1 %73, label %74, label %32, !llvm.loop !12

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %112, %74 ], [ 0, %71 ]
  %76 = phi i32 [ %111, %74 ], [ 0, %71 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp sgt i32 %78, %81
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = or i64 %75, 1
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = or i64 %75, 2
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp sgt i32 %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = or i64 %75, 3
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp sgt i32 %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %75, 4
  %113 = icmp eq i64 %112, 1000
  br i1 %113, label %114, label %74, !llvm.loop !13

114:                                              ; preds = %74
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret i32 0

119:                                              ; preds = %50
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %33, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, i32* %34, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %34, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %124, %119, %50
  %128 = add nuw nsw i64 %36, 2
  %129 = add i64 %37, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %56, label %35, !llvm.loop !14
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
