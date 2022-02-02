; ModuleID = 'source-C-CXX/38/1651.c'
source_filename = "source-C-CXX/38/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x [21 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #3
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %15) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #3
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %27, label %97

18:                                               ; preds = %67
  %19 = icmp sgt i32 %71, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %18
  %21 = zext i32 %71 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %74, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967292
  br label %104

27:                                               ; preds = %0, %67
  %28 = phi i64 [ %70, %67 ], [ 0, %0 ]
  %29 = phi i32 [ %69, %67 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %28, i64 0
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %31, i32* nonnull %32, i32* nonnull %33, i8* nonnull %7, i8* nonnull %8, i32* nonnull %5)
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 80
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i32 8000, i32* %30, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %40, %27
  %42 = phi i32 [ 8000, %40 ], [ 0, %27 ]
  %43 = icmp sgt i32 %35, 85
  %44 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %43, label %45, label %59

45:                                               ; preds = %41
  %46 = icmp sgt i32 %44, 80
  %47 = add nuw nsw i32 %42, 4000
  %48 = select i1 %46, i32 %47, i32 %42
  %49 = icmp sgt i32 %35, 90
  %50 = add nuw nsw i32 %48, 2000
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = or i1 %46, %49
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 %51, i32* %30, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %45, %53
  %55 = load i8, i8* %8, align 1
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %51, 1000
  store i32 %58, i32* %30, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %41, %57, %54
  %60 = phi i32 [ %58, %57 ], [ %51, %54 ], [ %42, %41 ]
  %61 = icmp sgt i32 %44, 80
  %62 = load i8, i8* %7, align 1
  %63 = icmp eq i8 %62, 89
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = add nuw nsw i32 %60, 850
  store i32 %66, i32* %30, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i32 [ %66, %65 ], [ %60, %59 ]
  %69 = add nsw i32 %68, %29
  %70 = add nuw nsw i64 %28, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %27, label %18, !llvm.loop !9

74:                                               ; preds = %104, %20
  %75 = phi i32 [ undef, %20 ], [ %142, %104 ]
  %76 = phi i64 [ 0, %20 ], [ %143, %104 ]
  %77 = phi i32 [ 0, %20 ], [ %142, %104 ]
  %78 = icmp eq i64 %23, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %91, %79 ], [ %76, %74 ]
  %81 = phi i32 [ %90, %79 ], [ %77, %74 ]
  %82 = phi i64 [ %92, %79 ], [ %23, %74 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %84, %87
  %89 = trunc i64 %80 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %80, 1
  %92 = add i64 %82, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %79, !llvm.loop !11

94:                                               ; preds = %79, %74
  %95 = phi i32 [ %75, %74 ], [ %90, %79 ]
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %0, %94, %18
  %98 = phi i32 [ %69, %18 ], [ %69, %94 ], [ 0, %0 ]
  %99 = phi i64 [ 0, %18 ], [ %96, %94 ], [ 0, %0 ]
  %100 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %6, i64 0, i64 %99, i64 0
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %100, i32 %102, i32 %98)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret i32 0

104:                                              ; preds = %104, %25
  %105 = phi i64 [ 0, %25 ], [ %143, %104 ]
  %106 = phi i32 [ 0, %25 ], [ %142, %104 ]
  %107 = phi i64 [ %26, %25 ], [ %144, %104 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %105 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = or i64 %105, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %105, 2
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = or i64 %105, 3
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add nuw nsw i64 %105, 4
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %74, label %104, !llvm.loop !13
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
