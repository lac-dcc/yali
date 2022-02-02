; ModuleID = 'source-C-CXX/75/1723.c'
source_filename = "source-C-CXX/75/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %174

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0
  %19 = load i32, i32* %18, align 16, !tbaa !11
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 0, i32 0
  %21 = icmp slt i32 %14, 1
  br i1 %21, label %174, label %22

22:                                               ; preds = %17, %54
  %23 = phi i32 [ %25, %54 ], [ %14, %17 ]
  %24 = phi i32 [ %55, %54 ], [ 1, %17 ]
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %14, %24
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = load i32, i32* %20, align 16, !tbaa !11
  br label %38

30:                                               ; preds = %54
  %31 = icmp sgt i32 %14, 0
  br i1 %31, label %32, label %174

32:                                               ; preds = %30
  %33 = zext i32 %14 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %14, 1
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %145

38:                                               ; preds = %27, %51
  %39 = phi i32 [ %29, %27 ], [ %52, %51 ]
  %40 = phi i64 [ 0, %27 ], [ %41, %51 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %40, i32 0
  store i32 %43, i32* %46, align 8, !tbaa !11
  store i32 %39, i32* %42, align 8, !tbaa !11
  %47 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %40, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %41, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  store i32 %50, i32* %47, align 4, !tbaa !13
  store i32 %48, i32* %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i32 [ %43, %38 ], [ %39, %45 ]
  %53 = icmp eq i64 %41, %28
  br i1 %53, label %54, label %38, !llvm.loop !14

54:                                               ; preds = %51, %22
  %55 = add nuw i32 %24, 1
  %56 = icmp eq i32 %24, %14
  br i1 %56, label %30, label %22, !llvm.loop !15

57:                                               ; preds = %145, %32
  %58 = phi i32 [ undef, %32 ], [ %162, %145 ]
  %59 = phi i32 [ undef, %32 ], [ %166, %145 ]
  %60 = phi i64 [ 0, %32 ], [ %167, %145 ]
  %61 = phi i32 [ %19, %32 ], [ %166, %145 ]
  %62 = phi i32 [ 0, %32 ], [ %162, %145 ]
  %63 = icmp eq i64 %34, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %60, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %60, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !11
  %69 = icmp slt i32 %68, %61
  %70 = select i1 %69, i32 %68, i32 %61
  %71 = icmp sgt i32 %66, %62
  %72 = select i1 %71, i32 %66, i32 %62
  br label %73

73:                                               ; preds = %57, %64
  %74 = phi i32 [ %58, %57 ], [ %72, %64 ]
  %75 = phi i32 [ %59, %57 ], [ %70, %64 ]
  %76 = icmp sgt i32 %14, 1
  br i1 %76, label %77, label %174

77:                                               ; preds = %73
  %78 = add nsw i32 %14, -1
  %79 = zext i32 %14 to i64
  %80 = zext i32 %78 to i64
  %81 = add nsw i64 %80, -1
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  %84 = and i64 %80, 4294967292
  %85 = icmp eq i64 %82, 0
  br label %86

86:                                               ; preds = %77, %137
  %87 = phi i64 [ 1, %77 ], [ %143, %137 ]
  %88 = phi i32 [ 0, %77 ], [ %142, %137 ]
  %89 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %87, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !11
  br i1 %83, label %121, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %118, %91 ], [ 0, %86 ]
  %93 = phi i32 [ %117, %91 ], [ 0, %86 ]
  %94 = phi i64 [ %119, %91 ], [ %84, %86 ]
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %92, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp sgt i32 %90, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %93, %98
  %100 = or i64 %92, 1
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp sgt i32 %90, %102
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %99, %104
  %106 = or i64 %92, 2
  %107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %106, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp sgt i32 %90, %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %105, %110
  %112 = or i64 %92, 3
  %113 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp sgt i32 %90, %114
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %111, %116
  %118 = add nuw nsw i64 %92, 4
  %119 = add i64 %94, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !16

121:                                              ; preds = %91, %86
  %122 = phi i32 [ undef, %86 ], [ %117, %91 ]
  %123 = phi i64 [ 0, %86 ], [ %118, %91 ]
  %124 = phi i32 [ 0, %86 ], [ %117, %91 ]
  br i1 %85, label %137, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %134, %125 ], [ %123, %121 ]
  %127 = phi i32 [ %133, %125 ], [ %124, %121 ]
  %128 = phi i64 [ %135, %125 ], [ %82, %121 ]
  %129 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp sgt i32 %90, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %127, %132
  %134 = add nuw nsw i64 %126, 1
  %135 = add i64 %128, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %125, !llvm.loop !17

137:                                              ; preds = %125, %121
  %138 = phi i32 [ %122, %121 ], [ %133, %125 ]
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %87, %139
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %88, %141
  %143 = add nuw nsw i64 %87, 1
  %144 = icmp eq i64 %143, %79
  br i1 %144, label %170, label %86, !llvm.loop !19

145:                                              ; preds = %145, %36
  %146 = phi i64 [ 0, %36 ], [ %167, %145 ]
  %147 = phi i32 [ %19, %36 ], [ %166, %145 ]
  %148 = phi i32 [ 0, %36 ], [ %162, %145 ]
  %149 = phi i64 [ %37, %36 ], [ %168, %145 ]
  %150 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %146, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %146, i32 0
  %155 = load i32, i32* %154, align 16, !tbaa !11
  %156 = icmp slt i32 %155, %147
  %157 = select i1 %156, i32 %155, i32 %147
  %158 = or i64 %146, 1
  %159 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %158, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = icmp sgt i32 %160, %153
  %162 = select i1 %161, i32 %160, i32 %153
  %163 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %158, i32 0
  %164 = load i32, i32* %163, align 8, !tbaa !11
  %165 = icmp slt i32 %164, %157
  %166 = select i1 %165, i32 %164, i32 %157
  %167 = add nuw nsw i64 %146, 2
  %168 = add i64 %149, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %57, label %145, !llvm.loop !20

170:                                              ; preds = %137
  %171 = icmp eq i32 %142, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %178

174:                                              ; preds = %0, %17, %30, %73, %170
  %175 = phi i32 [ %74, %170 ], [ %74, %73 ], [ 0, %30 ], [ 0, %17 ], [ 0, %0 ]
  %176 = phi i32 [ %75, %170 ], [ %75, %73 ], [ %19, %30 ], [ %19, %17 ], [ undef, %0 ]
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %176, i32 %175)
  br label %178

178:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = !{!12, !6, i64 0}
!12 = !{!"point", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
