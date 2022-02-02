; ModuleID = 'source-C-CXX/73/903.c'
source_filename = "source-C-CXX/73/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = bitcast [10 x i32]* %4 to i8*
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %130, label %13

13:                                               ; preds = %0, %114
  %14 = phi i32 [ %18, %114 ], [ %9, %0 ]
  %15 = phi i32 [ %116, %114 ], [ undef, %0 ]
  %16 = phi i32 [ %117, %114 ], [ %9, %0 ]
  %17 = phi i32 [ %115, %114 ], [ 1, %0 ]
  %18 = add i32 %14, 1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #3
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %22, label %32

20:                                               ; preds = %32
  %21 = trunc i64 %33 to i32
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %15, %13 ], [ %21, %20 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %91

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %72, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %41

32:                                               ; preds = %13, %32
  %33 = phi i64 [ %38, %32 ], [ 1, %13 ]
  %34 = phi i32 [ %37, %32 ], [ %16, %13 ]
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %34, 10
  %38 = add nuw i64 %33, 1
  %39 = add i32 %34, 9
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %20, label %32, !llvm.loop !9

41:                                               ; preds = %41, %30
  %42 = phi i64 [ %26, %30 ], [ %69, %41 ]
  %43 = phi i32 [ 0, %30 ], [ %67, %41 ]
  %44 = phi i32 [ 1, %30 ], [ %68, %41 ]
  %45 = phi i64 [ %31, %30 ], [ %70, %41 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = mul nsw i32 %47, %44
  %49 = add nsw i32 %48, %43
  %50 = mul nsw i32 %44, 10
  %51 = add nsw i64 %42, -1
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %50
  %55 = add nsw i32 %54, %49
  %56 = mul i32 %44, 100
  %57 = add nsw i64 %42, -2
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = mul nsw i32 %59, %56
  %61 = add nsw i32 %60, %55
  %62 = mul i32 %44, 1000
  %63 = add nsw i64 %42, -3
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %62
  %67 = add nsw i32 %66, %61
  %68 = mul i32 %44, 10000
  %69 = add nsw i64 %42, -4
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %41, !llvm.loop !11

72:                                               ; preds = %41, %25
  %73 = phi i32 [ undef, %25 ], [ %67, %41 ]
  %74 = phi i64 [ %26, %25 ], [ %69, %41 ]
  %75 = phi i32 [ 0, %25 ], [ %67, %41 ]
  %76 = phi i32 [ 1, %25 ], [ %68, %41 ]
  %77 = icmp eq i64 %28, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %72, %78
  %79 = phi i64 [ %88, %78 ], [ %74, %72 ]
  %80 = phi i32 [ %86, %78 ], [ %75, %72 ]
  %81 = phi i32 [ %87, %78 ], [ %76, %72 ]
  %82 = phi i64 [ %89, %78 ], [ %28, %72 ]
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %81
  %86 = add nsw i32 %85, %80
  %87 = mul nsw i32 %81, 10
  %88 = add nsw i64 %79, -1
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !12

91:                                               ; preds = %72, %78, %22
  %92 = phi i32 [ 0, %22 ], [ %73, %72 ], [ %86, %78 ]
  %93 = icmp eq i32 %16, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %91
  %95 = icmp slt i32 %16, 2
  %96 = and i32 %16, 1
  %97 = icmp eq i32 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %106, label %102

99:                                               ; preds = %102
  %100 = srem i32 %16, %104
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !llvm.loop !14

102:                                              ; preds = %94, %99
  %103 = phi i32 [ %104, %99 ], [ 2, %94 ]
  %104 = add nuw i32 %103, 1
  %105 = icmp eq i32 %103, %14
  br i1 %105, label %106, label %99, !llvm.loop !14

106:                                              ; preds = %99, %102, %94
  %107 = phi i32 [ %23, %94 ], [ %16, %102 ], [ %103, %99 ]
  %108 = phi i32 [ 2, %94 ], [ %18, %102 ], [ %104, %99 ]
  %109 = icmp eq i32 %108, %16
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = sext i32 %17 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  store i32 %16, i32* %112, align 4, !tbaa !5
  %113 = add nsw i32 %17, 1
  br label %114

114:                                              ; preds = %91, %110, %106
  %115 = phi i32 [ %113, %110 ], [ %17, %106 ], [ %17, %91 ]
  %116 = phi i32 [ %107, %110 ], [ %107, %106 ], [ %23, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #3
  %117 = add i32 %16, 1
  %118 = icmp eq i32 %16, %10
  br i1 %118, label %119, label %13, !llvm.loop !15

119:                                              ; preds = %114
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = icmp sgt i32 %115, 2
  br i1 %124, label %125, label %142

125:                                              ; preds = %123
  %126 = add nsw i32 %115, -1
  %127 = zext i32 %126 to i64
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %129 = icmp eq i32 %126, 2
  br i1 %129, label %139, label %132, !llvm.loop !16

130:                                              ; preds = %0, %119
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %145

132:                                              ; preds = %125, %132
  %133 = phi i64 [ %137, %132 ], [ 2, %125 ]
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %137 = add nuw nsw i64 %133, 1
  %138 = icmp eq i64 %137, %127
  br i1 %138, label %139, label %132, !llvm.loop !16

139:                                              ; preds = %132, %125
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %123, %139
  %143 = phi i32 [ %141, %139 ], [ %121, %123 ]
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
