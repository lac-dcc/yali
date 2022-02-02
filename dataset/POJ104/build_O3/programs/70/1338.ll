; ModuleID = 'source-C-CXX/70/1338.c'
source_filename = "source-C-CXX/70/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %140

14:                                               ; preds = %18
  %15 = icmp sgt i32 %25, 0
  br i1 %15, label %16, label %140

16:                                               ; preds = %14
  %17 = zext i32 %25 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %14, !llvm.loop !9

28:                                               ; preds = %125
  br i1 %15, label %128, label %140

29:                                               ; preds = %16, %125
  %30 = phi i64 [ 0, %16 ], [ %126, %125 ]
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = and i32 %32, 3
  %37 = icmp ne i32 %36, 0
  %38 = srem i32 %32, 100
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35, %29
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %30
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %41
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  br label %91

49:                                               ; preds = %35
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %30
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %30
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %49
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  br label %57

57:                                               ; preds = %55, %67
  %58 = phi i32 [ %53, %55 ], [ %68, %67 ]
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %56, align 4, !tbaa !5
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %56, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %61
  %68 = add nsw i32 %58, 1
  %69 = icmp sge i32 %68, %53
  %70 = icmp slt i32 %68, %51
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %57, label %125, !llvm.loop !11

72:                                               ; preds = %49
  %73 = icmp sgt i32 %53, %51
  br i1 %73, label %74, label %125

74:                                               ; preds = %72
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  br label %76

76:                                               ; preds = %74, %86
  %77 = phi i32 [ %51, %74 ], [ %87, %86 ]
  %78 = add i32 %77, -1
  %79 = icmp ult i32 %78, 12
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %75, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %75, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %80
  %87 = add nsw i32 %77, 1
  %88 = icmp sge i32 %87, %51
  %89 = icmp slt i32 %87, %53
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %76, label %125, !llvm.loop !12

91:                                               ; preds = %47, %101
  %92 = phi i32 [ %45, %47 ], [ %102, %101 ]
  %93 = add i32 %92, -1
  %94 = icmp ult i32 %93, 12
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %48, align 4, !tbaa !5
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %48, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %91, %95
  %102 = add nsw i32 %92, 1
  %103 = icmp sge i32 %102, %45
  %104 = icmp slt i32 %102, %43
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %91, label %125, !llvm.loop !13

106:                                              ; preds = %41
  %107 = icmp sgt i32 %45, %43
  br i1 %107, label %108, label %125

108:                                              ; preds = %106
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %30
  br label %110

110:                                              ; preds = %108, %120
  %111 = phi i32 [ %43, %108 ], [ %121, %120 ]
  %112 = add i32 %111, -1
  %113 = icmp ult i32 %112, 12
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %109, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %109, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %110, %114
  %121 = add nsw i32 %111, 1
  %122 = icmp sge i32 %121, %43
  %123 = icmp slt i32 %121, %45
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %110, label %125, !llvm.loop !14

125:                                              ; preds = %86, %67, %120, %101, %72, %106
  %126 = add nuw nsw i64 %30, 1
  %127 = icmp eq i64 %126, %17
  br i1 %127, label %28, label %29, !llvm.loop !15

128:                                              ; preds = %28, %128
  %129 = phi i64 [ %136, %128 ], [ 0, %28 ]
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) %134)
  %136 = add nuw nsw i64 %129, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %128, label %140, !llvm.loop !16

140:                                              ; preds = %128, %14, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
