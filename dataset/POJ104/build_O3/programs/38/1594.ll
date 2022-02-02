; ModuleID = 'source-C-CXX/38/1594.c'
source_filename = "source-C-CXX/38/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #3
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #3
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #3
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %166

20:                                               ; preds = %24
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %166

22:                                               ; preds = %20
  %23 = zext i32 %35 to i64
  br label %45

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %34, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %25, i64 0
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %25
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i32* nonnull %28, i32* nonnull %29, i8* nonnull %30, i8* nonnull %31, i32* nonnull %32)
  %34 = add nuw nsw i64 %25, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %24, label %20, !llvm.loop !9

38:                                               ; preds = %94
  br i1 %21, label %39, label %166

39:                                               ; preds = %38
  %40 = add nsw i64 %23, -1
  %41 = and i64 %23, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %137, label %43

43:                                               ; preds = %39
  %44 = and i64 %23, 4294967292
  br label %97

45:                                               ; preds = %22, %94
  %46 = phi i64 [ 0, %22 ], [ %95, %94 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 8000
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %54, %50
  %59 = icmp sgt i32 %48, 85
  br i1 %59, label %60, label %82

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 4000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %60
  %69 = icmp sgt i32 %48, 90
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 2000
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %68
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1000
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %58, %45, %78, %74
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 89
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 850
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %82, %86, %90
  %95 = add nuw nsw i64 %46, 1
  %96 = icmp eq i64 %95, %23
  br i1 %96, label %38, label %45, !llvm.loop !12

97:                                               ; preds = %97, %43
  %98 = phi i64 [ 0, %43 ], [ %134, %97 ]
  %99 = phi i32 [ 0, %43 ], [ %129, %97 ]
  %100 = phi i32 [ 0, %43 ], [ %133, %97 ]
  %101 = phi i32 [ undef, %43 ], [ %132, %97 ]
  %102 = phi i64 [ %44, %43 ], [ %135, %97 ]
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = add nsw i32 %104, %99
  %106 = icmp sgt i32 %104, %100
  %107 = trunc i64 %98 to i32
  %108 = select i1 %106, i32 %107, i32 %101
  %109 = select i1 %106, i32 %104, i32 %100
  %110 = or i64 %98, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %105
  %114 = icmp sgt i32 %112, %109
  %115 = trunc i64 %110 to i32
  %116 = select i1 %114, i32 %115, i32 %108
  %117 = select i1 %114, i32 %112, i32 %109
  %118 = or i64 %98, 2
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = add nsw i32 %120, %113
  %122 = icmp sgt i32 %120, %117
  %123 = trunc i64 %118 to i32
  %124 = select i1 %122, i32 %123, i32 %116
  %125 = select i1 %122, i32 %120, i32 %117
  %126 = or i64 %98, 3
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %121
  %130 = icmp sgt i32 %128, %125
  %131 = trunc i64 %126 to i32
  %132 = select i1 %130, i32 %131, i32 %124
  %133 = select i1 %130, i32 %128, i32 %125
  %134 = add nuw nsw i64 %98, 4
  %135 = add i64 %102, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %97, !llvm.loop !13

137:                                              ; preds = %97, %39
  %138 = phi i32 [ undef, %39 ], [ %129, %97 ]
  %139 = phi i32 [ undef, %39 ], [ %133, %97 ]
  %140 = phi i64 [ 0, %39 ], [ %134, %97 ]
  %141 = phi i32 [ 0, %39 ], [ %129, %97 ]
  %142 = phi i32 [ 0, %39 ], [ %133, %97 ]
  %143 = phi i32 [ undef, %39 ], [ %132, %97 ]
  %144 = icmp eq i64 %41, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %137, %145
  %146 = phi i64 [ %158, %145 ], [ %140, %137 ]
  %147 = phi i32 [ %153, %145 ], [ %141, %137 ]
  %148 = phi i32 [ %157, %145 ], [ %142, %137 ]
  %149 = phi i32 [ %156, %145 ], [ %143, %137 ]
  %150 = phi i64 [ %159, %145 ], [ %41, %137 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %147
  %154 = icmp sgt i32 %152, %148
  %155 = trunc i64 %146 to i32
  %156 = select i1 %154, i32 %155, i32 %149
  %157 = select i1 %154, i32 %152, i32 %148
  %158 = add nuw nsw i64 %146, 1
  %159 = add i64 %150, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %145, !llvm.loop !14

161:                                              ; preds = %145, %137
  %162 = phi i32 [ %138, %137 ], [ %153, %145 ]
  %163 = phi i32 [ %143, %137 ], [ %156, %145 ]
  %164 = phi i32 [ %139, %137 ], [ %157, %145 ]
  %165 = sext i32 %163 to i64
  br label %166

166:                                              ; preds = %20, %0, %161, %38
  %167 = phi i64 [ 0, %38 ], [ %165, %161 ], [ 0, %0 ], [ 0, %20 ]
  %168 = phi i32 [ 0, %38 ], [ %164, %161 ], [ 0, %0 ], [ 0, %20 ]
  %169 = phi i32 [ 0, %38 ], [ %162, %161 ], [ 0, %0 ], [ 0, %20 ]
  %170 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %167, i64 0
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %170, i32 %168, i32 %169)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
