; ModuleID = 'source-C-CXX/38/832.c'
source_filename = "source-C-CXX/38/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [30 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #3
  %11 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #3
  %12 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #3
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #3
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #3
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %15) #3
  %16 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %146

20:                                               ; preds = %74
  %21 = icmp sgt i32 %78, 0
  br i1 %21, label %22, label %146

22:                                               ; preds = %20
  %23 = zext i32 %78 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %123, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %81

29:                                               ; preds = %0, %74
  %30 = phi i64 [ %77, %74 ], [ 0, %0 ]
  %31 = phi i32 [ %76, %74 ], [ 0, %0 ]
  %32 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %30, i64 0
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %30
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %30
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %30
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %32, i32* nonnull %33, i32* nonnull %34, i8* nonnull %35, i8* nonnull %36, i32* nonnull %37)
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %33, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load i32, i32* %37, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 8000, i32* %39, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %45, %29
  %47 = phi i32 [ 0, %42 ], [ 8000, %45 ], [ 0, %29 ]
  %48 = load i8, i8* %35, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load i32, i32* %34, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %47, 850
  store i32 %54, i32* %39, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %50, %46
  %56 = phi i32 [ %54, %53 ], [ %47, %50 ], [ %47, %46 ]
  %57 = icmp sgt i32 %40, 85
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, i32* %34, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %56, 4000
  store i32 %62, i32* %39, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %62, %61 ], [ %56, %58 ]
  %65 = load i8, i8* %36, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 89
  %67 = add nuw nsw i32 %64, 1000
  %68 = select i1 %66, i32 %67, i32 %64
  %69 = icmp sgt i32 %40, 90
  %70 = add nuw nsw i32 %68, 2000
  %71 = select i1 %69, i32 %70, i32 %68
  %72 = or i1 %66, %69
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 %71, i32* %39, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %63, %55
  %75 = phi i32 [ %56, %55 ], [ %71, %63 ], [ %71, %73 ]
  %76 = add nsw i32 %75, %31
  %77 = add nuw nsw i64 %30, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %29, label %20, !llvm.loop !10

81:                                               ; preds = %81, %27
  %82 = phi i64 [ 0, %27 ], [ %120, %81 ]
  %83 = phi i32 [ 0, %27 ], [ %119, %81 ]
  %84 = phi i64 [ %28, %27 ], [ %121, %81 ]
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = trunc i64 %82 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = or i64 %82, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = or i64 %82, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %102
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = or i64 %82, 3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %114, %116
  %118 = trunc i64 %111 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = add nuw nsw i64 %82, 4
  %121 = add i64 %84, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %81, !llvm.loop !12

123:                                              ; preds = %81, %22
  %124 = phi i32 [ undef, %22 ], [ %119, %81 ]
  %125 = phi i64 [ 0, %22 ], [ %120, %81 ]
  %126 = phi i32 [ 0, %22 ], [ %119, %81 ]
  %127 = icmp eq i64 %25, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %140, %128 ], [ %125, %123 ]
  %130 = phi i32 [ %139, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %141, %128 ], [ %25, %123 ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %134, %136
  %138 = trunc i64 %129 to i32
  %139 = select i1 %137, i32 %138, i32 %130
  %140 = add nuw nsw i64 %129, 1
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %128, !llvm.loop !13

143:                                              ; preds = %128, %123
  %144 = phi i32 [ %124, %123 ], [ %139, %128 ]
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %0, %143, %20
  %147 = phi i32 [ %76, %20 ], [ %76, %143 ], [ 0, %0 ]
  %148 = phi i64 [ 0, %20 ], [ %145, %143 ], [ 0, %0 ]
  %149 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %148, i64 0
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %148
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %149, i32 %151)
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
