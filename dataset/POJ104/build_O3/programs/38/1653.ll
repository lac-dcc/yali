; ModuleID = 'source-C-CXX/38/1653.c'
source_filename = "source-C-CXX/38/1653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [50 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #4
  %17 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %17) #4
  %18 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %18, i8 0, i64 400, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %173

22:                                               ; preds = %26
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %173

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  br label %39

26:                                               ; preds = %2, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %2 ]
  %28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %27
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %22, !llvm.loop !9

39:                                               ; preds = %24, %88
  %40 = phi i64 [ 0, %24 ], [ %89, %88 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %76

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp sgt i32 %42, 85
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %54
  %63 = icmp sgt i32 %42, 90
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 2000
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %52, %39, %72, %68
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %40
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %82 = load i8, i8* %81, align 1, !tbaa !11
  %83 = icmp eq i8 %82, 89
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %40
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 850
  store i32 %87, i32* %85, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %76, %80, %84
  %89 = add nuw nsw i64 %40, 1
  %90 = icmp eq i64 %89, %25
  br i1 %90, label %91, label %39, !llvm.loop !12

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %36, 1
  br i1 %94, label %95, label %173

95:                                               ; preds = %91
  %96 = add nsw i64 %25, -1
  %97 = add nsw i64 %25, -2
  %98 = and i64 %96, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %142, label %100

100:                                              ; preds = %95
  %101 = and i64 %96, -4
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 1, %100 ], [ %139, %102 ]
  %104 = phi i32 [ %93, %100 ], [ %138, %102 ]
  %105 = phi i32 [ 0, %100 ], [ %137, %102 ]
  %106 = phi i32 [ 0, %100 ], [ %134, %102 ]
  %107 = phi i64 [ %101, %100 ], [ %140, %102 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  %111 = icmp sgt i32 %109, %104
  %112 = trunc i64 %103 to i32
  %113 = select i1 %111, i32 %112, i32 %105
  %114 = select i1 %111, i32 %109, i32 %104
  %115 = add nuw nsw i64 %103, 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %110
  %119 = icmp sgt i32 %117, %114
  %120 = trunc i64 %115 to i32
  %121 = select i1 %119, i32 %120, i32 %113
  %122 = select i1 %119, i32 %117, i32 %114
  %123 = add nuw nsw i64 %103, 2
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %118
  %127 = icmp sgt i32 %125, %122
  %128 = trunc i64 %123 to i32
  %129 = select i1 %127, i32 %128, i32 %121
  %130 = select i1 %127, i32 %125, i32 %122
  %131 = add nuw nsw i64 %103, 3
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %126
  %135 = icmp sgt i32 %133, %130
  %136 = trunc i64 %131 to i32
  %137 = select i1 %135, i32 %136, i32 %129
  %138 = select i1 %135, i32 %133, i32 %130
  %139 = add nuw nsw i64 %103, 4
  %140 = add i64 %107, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %102, !llvm.loop !13

142:                                              ; preds = %102, %95
  %143 = phi i32 [ undef, %95 ], [ %134, %102 ]
  %144 = phi i32 [ undef, %95 ], [ %137, %102 ]
  %145 = phi i64 [ 1, %95 ], [ %139, %102 ]
  %146 = phi i32 [ %93, %95 ], [ %138, %102 ]
  %147 = phi i32 [ 0, %95 ], [ %137, %102 ]
  %148 = phi i32 [ 0, %95 ], [ %134, %102 ]
  %149 = icmp eq i64 %98, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %142, %150
  %151 = phi i64 [ %163, %150 ], [ %145, %142 ]
  %152 = phi i32 [ %162, %150 ], [ %146, %142 ]
  %153 = phi i32 [ %161, %150 ], [ %147, %142 ]
  %154 = phi i32 [ %158, %150 ], [ %148, %142 ]
  %155 = phi i64 [ %164, %150 ], [ %98, %142 ]
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %154
  %159 = icmp sgt i32 %157, %152
  %160 = trunc i64 %151 to i32
  %161 = select i1 %159, i32 %160, i32 %153
  %162 = select i1 %159, i32 %157, i32 %152
  %163 = add nuw nsw i64 %151, 1
  %164 = add i64 %155, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %150, !llvm.loop !14

166:                                              ; preds = %150, %142
  %167 = phi i32 [ %143, %142 ], [ %158, %150 ]
  %168 = phi i32 [ %144, %142 ], [ %161, %150 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %168 to i64
  br label %173

173:                                              ; preds = %2, %22, %91, %166
  %174 = phi i32 [ %93, %166 ], [ %93, %91 ], [ 0, %22 ], [ 0, %2 ]
  %175 = phi i32 [ %171, %166 ], [ %93, %91 ], [ 0, %22 ], [ 0, %2 ]
  %176 = phi i32 [ %167, %166 ], [ 0, %91 ], [ 0, %22 ], [ 0, %2 ]
  %177 = phi i64 [ %172, %166 ], [ 0, %91 ], [ 0, %22 ], [ 0, %2 ]
  %178 = add nsw i32 %176, %174
  %179 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %177, i64 0
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %179, i32 %175, i32 %178)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 0
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
