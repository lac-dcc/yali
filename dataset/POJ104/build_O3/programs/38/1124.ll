; ModuleID = 'source-C-CXX/38/1124.c'
source_filename = "source-C-CXX/38/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x [20 x i32]], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #3
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast [200 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %13) #3
  %14 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #3
  %15 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #3
  %16 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #3
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #3
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %18) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %160

22:                                               ; preds = %26
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %160

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  br label %46

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %3, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %27
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %27
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %27
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %27
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %9, i8* nonnull %31, i8* nonnull %10, i8* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %22, !llvm.loop !9

39:                                               ; preds = %88
  br i1 %23, label %40, label %160

40:                                               ; preds = %39
  %41 = add nsw i64 %25, -1
  %42 = and i64 %25, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %131, label %44

44:                                               ; preds = %40
  %45 = and i64 %25, 4294967292
  br label %91

46:                                               ; preds = %24, %88
  %47 = phi i64 [ 0, %24 ], [ %89, %88 ]
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 8000, i32* %48, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi i32 [ 8000, %56 ], [ 0, %52 ]
  %59 = icmp sgt i32 %50, 85
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 80
  %64 = add nuw nsw i32 %58, 4000
  %65 = select i1 %63, i32 %64, i32 %58
  %66 = icmp sgt i32 %50, 90
  %67 = add nuw nsw i32 %65, 2000
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = or i1 %63, %66
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 %68, i32* %48, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %70
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %47
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 89
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %68, 1000
  store i32 %76, i32* %48, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %57, %46, %75, %71
  %78 = phi i32 [ %58, %57 ], [ 0, %46 ], [ %76, %75 ], [ %68, %71 ]
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %47
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %47
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 89
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nuw nsw i32 %78, 850
  store i32 %87, i32* %48, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %77, %82, %86
  %89 = add nuw nsw i64 %47, 1
  %90 = icmp eq i64 %89, %25
  br i1 %90, label %39, label %46, !llvm.loop !12

91:                                               ; preds = %91, %44
  %92 = phi i64 [ 0, %44 ], [ %128, %91 ]
  %93 = phi i32 [ 0, %44 ], [ %123, %91 ]
  %94 = phi i32 [ undef, %44 ], [ %127, %91 ]
  %95 = phi i32 [ 0, %44 ], [ %125, %91 ]
  %96 = phi i64 [ %45, %44 ], [ %129, %91 ]
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %92
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = add nsw i32 %98, %93
  %100 = icmp sgt i32 %98, %95
  %101 = select i1 %100, i32 %98, i32 %95
  %102 = trunc i64 %92 to i32
  %103 = select i1 %100, i32 %102, i32 %94
  %104 = or i64 %92, 1
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %99
  %108 = icmp sgt i32 %106, %101
  %109 = select i1 %108, i32 %106, i32 %101
  %110 = trunc i64 %104 to i32
  %111 = select i1 %108, i32 %110, i32 %103
  %112 = or i64 %92, 2
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = add nsw i32 %114, %107
  %116 = icmp sgt i32 %114, %109
  %117 = select i1 %116, i32 %114, i32 %109
  %118 = trunc i64 %112 to i32
  %119 = select i1 %116, i32 %118, i32 %111
  %120 = or i64 %92, 3
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %115
  %124 = icmp sgt i32 %122, %117
  %125 = select i1 %124, i32 %122, i32 %117
  %126 = trunc i64 %120 to i32
  %127 = select i1 %124, i32 %126, i32 %119
  %128 = add nuw nsw i64 %92, 4
  %129 = add i64 %96, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %91, !llvm.loop !13

131:                                              ; preds = %91, %40
  %132 = phi i32 [ undef, %40 ], [ %123, %91 ]
  %133 = phi i32 [ undef, %40 ], [ %125, %91 ]
  %134 = phi i64 [ 0, %40 ], [ %128, %91 ]
  %135 = phi i32 [ 0, %40 ], [ %123, %91 ]
  %136 = phi i32 [ undef, %40 ], [ %127, %91 ]
  %137 = phi i32 [ 0, %40 ], [ %125, %91 ]
  %138 = icmp eq i64 %42, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %131, %139
  %140 = phi i64 [ %152, %139 ], [ %134, %131 ]
  %141 = phi i32 [ %147, %139 ], [ %135, %131 ]
  %142 = phi i32 [ %151, %139 ], [ %136, %131 ]
  %143 = phi i32 [ %149, %139 ], [ %137, %131 ]
  %144 = phi i64 [ %153, %139 ], [ %42, %131 ]
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %141
  %148 = icmp sgt i32 %146, %143
  %149 = select i1 %148, i32 %146, i32 %143
  %150 = trunc i64 %140 to i32
  %151 = select i1 %148, i32 %150, i32 %142
  %152 = add nuw nsw i64 %140, 1
  %153 = add i64 %144, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %139, !llvm.loop !14

155:                                              ; preds = %139, %131
  %156 = phi i32 [ %132, %131 ], [ %147, %139 ]
  %157 = phi i32 [ %133, %131 ], [ %149, %139 ]
  %158 = phi i32 [ %136, %131 ], [ %151, %139 ]
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %22, %0, %155, %39
  %161 = phi i32 [ 0, %39 ], [ %157, %155 ], [ 0, %0 ], [ 0, %22 ]
  %162 = phi i64 [ 0, %39 ], [ %159, %155 ], [ 0, %0 ], [ 0, %22 ]
  %163 = phi i32 [ 0, %39 ], [ %156, %155 ], [ 0, %0 ], [ 0, %22 ]
  %164 = getelementptr inbounds [200 x [20 x i32]], [200 x [20 x i32]]* %3, i64 0, i64 %162, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %164, i32 %161, i32 %163)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #3
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
