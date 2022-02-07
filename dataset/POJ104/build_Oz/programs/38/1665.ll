; ModuleID = 'source-C-CXX/38/1665.c'
source_filename = "source-C-CXX/38/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@name = dso_local local_unnamed_addr global [200 x [21 x i8]] zeroinitializer, align 16
@qmg = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@cg = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@gb = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@xb = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@lw = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@schsum = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca [21 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %13 = bitcast i32* %6 to i8*
  %14 = bitcast i32* %7 to i8*
  %15 = bitcast i32* %8 to i8*
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i64 [ %46, %35 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %47

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %6, i32* nonnull %7, i8* nonnull %4, i8* nonnull %5, i32* nonnull %8) #5
  br label %27

27:                                               ; preds = %30, %25
  %28 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %29 = icmp eq i64 %28, 21
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %17, i64 %28
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

35:                                               ; preds = %27
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %17
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %17
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = load i8, i8* %4, align 1, !tbaa !9
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %17
  store i8 %40, i8* %41, align 1, !tbaa !9
  %42 = load i8, i8* %5, align 1, !tbaa !9
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %17
  store i8 %42, i8* %43, align 1, !tbaa !9
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %17
  store i32 %44, i32* %45, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %12) #4
  %46 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12

47:                                               ; preds = %21, %94
  %48 = phi i64 [ 0, %21 ], [ %95, %94 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %96, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %48
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* @qmg, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %74

55:                                               ; preds = %50
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* @lw, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 8000, i32* %51, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ 8000, %59 ], [ 0, %55 ]
  %62 = icmp sgt i32 %53, 85
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %48
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 80
  %67 = add nuw nsw i32 %61, 4000
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = icmp sgt i32 %53, 90
  %70 = add nuw nsw i32 %68, 2000
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = or i1 %66, %69
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 %71, i32* %51, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %63, %50, %60
  %75 = phi i32 [ %61, %60 ], [ 0, %50 ], [ %71, %63 ], [ %71, %73 ]
  %76 = phi i1 [ true, %60 ], [ true, %50 ], [ false, %63 ], [ false, %73 ]
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* @xb, i64 0, i64 %48
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp ne i8 %78, 89
  %80 = or i1 %76, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = add nuw nsw i32 %75, 1000
  store i32 %82, i32* %51, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %74, %81
  %84 = phi i32 [ %75, %74 ], [ %82, %81 ]
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* @gb, i64 0, i64 %48
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* @cg, i64 0, i64 %48
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 80
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %84, 850
  store i32 %93, i32* %51, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %83, %88, %92
  %95 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

96:                                               ; preds = %47, %101
  %97 = phi i64 [ %109, %101 ], [ 1, %47 ]
  %98 = phi i32 [ %108, %101 ], [ 0, %47 ]
  %99 = icmp slt i64 %97, %22
  %100 = sext i32 %98 to i64
  br i1 %99, label %101, label %110

101:                                              ; preds = %96
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = trunc i64 %97 to i32
  %108 = select i1 %106, i32 %107, i32 %98
  %109 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

110:                                              ; preds = %96, %113
  %111 = phi i64 [ %117, %113 ], [ 0, %96 ]
  %112 = icmp eq i64 %111, 21
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [200 x [21 x i8]], [200 x [21 x i8]]* @name, i64 0, i64 %100, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %111
  store i8 %115, i8* %116, align 1, !tbaa !9
  %117 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !15

118:                                              ; preds = %110
  %119 = call i32 @puts(i8* nonnull %10) #5
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %100
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #5
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %125 = zext i32 %124 to i64
  br label %126

126:                                              ; preds = %130, %118
  %127 = phi i64 [ %134, %130 ], [ 0, %118 ]
  %128 = phi i32 [ %133, %130 ], [ 0, %118 ]
  %129 = icmp eq i64 %127, %125
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* @schsum, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %128
  %134 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !16

135:                                              ; preds = %126
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
