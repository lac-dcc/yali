; ModuleID = 'source-C-CXX/38/602.c'
source_filename = "source-C-CXX/38/602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %164

20:                                               ; preds = %24
  %21 = icmp sgt i32 %34, 0
  br i1 %21, label %22, label %164

22:                                               ; preds = %20
  %23 = zext i32 %34 to i64
  br label %44

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %33, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = add nuw nsw i64 %25, 1
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %24, label %20, !llvm.loop !9

37:                                               ; preds = %93
  br i1 %21, label %38, label %164

38:                                               ; preds = %37
  %39 = add nsw i64 %23, -1
  %40 = and i64 %23, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %136, label %42

42:                                               ; preds = %38
  %43 = and i64 %23, 4294967292
  br label %96

44:                                               ; preds = %22, %93
  %45 = phi i64 [ 0, %22 ], [ %94, %93 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %81

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 8000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %47, 85
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 4000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %59
  %68 = icmp sgt i32 %47, 90
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1000
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %57, %44, %77, %73
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 80
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 89
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 850
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %81, %85, %89
  %94 = add nuw nsw i64 %45, 1
  %95 = icmp eq i64 %94, %23
  br i1 %95, label %37, label %44, !llvm.loop !12

96:                                               ; preds = %96, %42
  %97 = phi i64 [ 0, %42 ], [ %133, %96 ]
  %98 = phi i32 [ 0, %42 ], [ %132, %96 ]
  %99 = phi i32 [ 0, %42 ], [ %131, %96 ]
  %100 = phi i32 [ 0, %42 ], [ %130, %96 ]
  %101 = phi i64 [ %43, %42 ], [ %134, %96 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %97
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp slt i32 %99, %103
  %105 = trunc i64 %97 to i32
  %106 = select i1 %104, i32 %105, i32 %100
  %107 = select i1 %104, i32 %103, i32 %99
  %108 = add nsw i32 %103, %98
  %109 = or i64 %97, 1
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %107, %111
  %113 = trunc i64 %109 to i32
  %114 = select i1 %112, i32 %113, i32 %106
  %115 = select i1 %112, i32 %111, i32 %107
  %116 = add nsw i32 %111, %108
  %117 = or i64 %97, 2
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp slt i32 %115, %119
  %121 = trunc i64 %117 to i32
  %122 = select i1 %120, i32 %121, i32 %114
  %123 = select i1 %120, i32 %119, i32 %115
  %124 = add nsw i32 %119, %116
  %125 = or i64 %97, 3
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  %129 = trunc i64 %125 to i32
  %130 = select i1 %128, i32 %129, i32 %122
  %131 = select i1 %128, i32 %127, i32 %123
  %132 = add nsw i32 %127, %124
  %133 = add nuw nsw i64 %97, 4
  %134 = add i64 %101, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %96, !llvm.loop !13

136:                                              ; preds = %96, %38
  %137 = phi i32 [ undef, %38 ], [ %130, %96 ]
  %138 = phi i32 [ undef, %38 ], [ %132, %96 ]
  %139 = phi i64 [ 0, %38 ], [ %133, %96 ]
  %140 = phi i32 [ 0, %38 ], [ %132, %96 ]
  %141 = phi i32 [ 0, %38 ], [ %131, %96 ]
  %142 = phi i32 [ 0, %38 ], [ %130, %96 ]
  %143 = icmp eq i64 %40, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %136, %144
  %145 = phi i64 [ %157, %144 ], [ %139, %136 ]
  %146 = phi i32 [ %156, %144 ], [ %140, %136 ]
  %147 = phi i32 [ %155, %144 ], [ %141, %136 ]
  %148 = phi i32 [ %154, %144 ], [ %142, %136 ]
  %149 = phi i64 [ %158, %144 ], [ %40, %136 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %147, %151
  %153 = trunc i64 %145 to i32
  %154 = select i1 %152, i32 %153, i32 %148
  %155 = select i1 %152, i32 %151, i32 %147
  %156 = add nsw i32 %151, %146
  %157 = add nuw nsw i64 %145, 1
  %158 = add i64 %149, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %144, !llvm.loop !14

160:                                              ; preds = %144, %136
  %161 = phi i32 [ %137, %136 ], [ %154, %144 ]
  %162 = phi i32 [ %138, %136 ], [ %156, %144 ]
  %163 = sext i32 %161 to i64
  br label %164

164:                                              ; preds = %20, %0, %160, %37
  %165 = phi i64 [ 0, %37 ], [ %163, %160 ], [ 0, %0 ], [ 0, %20 ]
  %166 = phi i32 [ 0, %37 ], [ %162, %160 ], [ 0, %0 ], [ 0, %20 ]
  %167 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %165, i64 0
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %167, i32 %169, i32 %166)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #4
  ret void
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
