; ModuleID = 'source-C-CXX/78/369.c'
source_filename = "source-C-CXX/78/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %126, label %10

10:                                               ; preds = %0, %116
  %11 = phi i32 [ %124, %116 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %116

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 7
  %17 = icmp ult i64 %15, 7
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967288
  br label %38

20:                                               ; preds = %38, %13
  %21 = phi i64 [ 0, %13 ], [ %64, %38 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %23
  %24 = phi i64 [ %28, %23 ], [ %21, %20 ]
  %25 = phi i64 [ %29, %23 ], [ %16, %20 ]
  %26 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %24, i64 0
  %27 = trunc i64 %24 to i32
  store i32 %27, i32* %26, align 8, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  %29 = add i64 %25, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %23, %20
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %11, 1
  br i1 %33, label %34, label %116

34:                                               ; preds = %31
  %35 = add nsw i32 %11, -1
  %36 = zext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  br label %67

38:                                               ; preds = %38, %18
  %39 = phi i64 [ 0, %18 ], [ %64, %38 ]
  %40 = phi i64 [ %19, %18 ], [ %65, %38 ]
  %41 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %39, i64 0
  %42 = trunc i64 %39 to i32
  store i32 %42, i32* %41, align 16, !tbaa !5
  %43 = or i64 %39, 1
  %44 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %43, i64 0
  %45 = trunc i64 %43 to i32
  store i32 %45, i32* %44, align 8, !tbaa !5
  %46 = or i64 %39, 2
  %47 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %46, i64 0
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %47, align 16, !tbaa !5
  %49 = or i64 %39, 3
  %50 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %49, i64 0
  %51 = trunc i64 %49 to i32
  store i32 %51, i32* %50, align 8, !tbaa !5
  %52 = or i64 %39, 4
  %53 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %52, i64 0
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %53, align 16, !tbaa !5
  %55 = or i64 %39, 5
  %56 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %55, i64 0
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %56, align 8, !tbaa !5
  %58 = or i64 %39, 6
  %59 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %58, i64 0
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %59, align 16, !tbaa !5
  %61 = or i64 %39, 7
  %62 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %61, i64 0
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %62, align 8, !tbaa !5
  %64 = add nuw nsw i64 %39, 8
  %65 = add i64 %40, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %20, label %38, !llvm.loop !11

67:                                               ; preds = %112, %34
  %68 = phi i64 [ %115, %112 ], [ 0, %34 ]
  %69 = phi i32 [ %113, %112 ], [ 0, %34 ]
  %70 = phi i32 [ %73, %112 ], [ %11, %34 ]
  %71 = sub i64 %36, %68
  %72 = xor i64 %68, -1
  %73 = add nsw i32 %70, -1
  %74 = sext i32 %69 to i64
  %75 = icmp eq i32 %69, 0
  %76 = zext i1 %75 to i64
  %77 = srem i32 %32, %70
  %78 = and i64 %71, 1
  %79 = icmp eq i64 %72, %37
  br i1 %79, label %102, label %80

80:                                               ; preds = %67
  %81 = and i64 %71, -2
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %99, %82 ]
  %84 = phi i32 [ %77, %80 ], [ %98, %82 ]
  %85 = phi i64 [ %81, %80 ], [ %100, %82 ]
  %86 = srem i32 %84, %70
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %87, i64 %74
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %83, i64 %76
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nsw i32 %84, 1
  %92 = or i64 %83, 1
  %93 = srem i32 %91, %70
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %94, i64 %74
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %92, i64 %76
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %84, 2
  %99 = add nuw nsw i64 %83, 2
  %100 = add i64 %85, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %82, !llvm.loop !13

102:                                              ; preds = %82, %67
  %103 = phi i64 [ 0, %67 ], [ %99, %82 ]
  %104 = phi i32 [ %77, %67 ], [ %98, %82 ]
  %105 = icmp eq i64 %78, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = srem i32 %104, %70
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %108, i64 %74
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 %103, i64 %76
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %102, %106
  %113 = xor i32 %69, 1
  %114 = icmp sgt i32 %70, 2
  %115 = add i64 %68, 1
  br i1 %114, label %67, label %116, !llvm.loop !14

116:                                              ; preds = %112, %10, %31
  %117 = phi i32 [ 0, %31 ], [ 0, %10 ], [ %113, %112 ]
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %3, i64 0, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 1
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %10

126:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
