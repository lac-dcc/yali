; ModuleID = 'source-C-CXX/34/208.c'
source_filename = "source-C-CXX/34/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %176

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %176

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %169
  %39 = phi i32 [ %173, %169 ], [ %21, %20 ]
  %40 = phi i32 [ %172, %169 ], [ 0, %20 ]
  %41 = phi i32 [ %78, %169 ], [ undef, %20 ]
  %42 = phi i1 [ true, %169 ], [ false, %20 ]
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %77

48:                                               ; preds = %38
  %49 = zext i32 %46 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = and i64 %50, -4
  br label %89

56:                                               ; preds = %89, %48
  %57 = phi i32 [ undef, %48 ], [ %119, %89 ]
  %58 = phi i32 [ undef, %48 ], [ %120, %89 ]
  %59 = phi i64 [ 1, %48 ], [ %121, %89 ]
  %60 = phi i32 [ %45, %48 ], [ %120, %89 ]
  %61 = phi i32 [ %41, %48 ], [ %119, %89 ]
  %62 = icmp eq i64 %52, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %74, %63 ], [ %59, %56 ]
  %65 = phi i32 [ %73, %63 ], [ %60, %56 ]
  %66 = phi i32 [ %72, %63 ], [ %61, %56 ]
  %67 = phi i64 [ %75, %63 ], [ %52, %56 ]
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %65, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %66
  %73 = select i1 %70, i32 %69, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !13

77:                                               ; preds = %56, %63, %38
  %78 = phi i32 [ %41, %38 ], [ %57, %56 ], [ %72, %63 ]
  %79 = phi i32 [ %45, %38 ], [ %58, %56 ], [ %73, %63 ]
  %80 = sext i32 %78 to i64
  %81 = icmp sgt i32 %39, 0
  br i1 %81, label %82, label %169

82:                                               ; preds = %77
  %83 = zext i32 %39 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %150, label %87

87:                                               ; preds = %82
  %88 = and i64 %83, 4294967292
  br label %124

89:                                               ; preds = %89, %54
  %90 = phi i64 [ 1, %54 ], [ %121, %89 ]
  %91 = phi i32 [ %45, %54 ], [ %120, %89 ]
  %92 = phi i32 [ %41, %54 ], [ %119, %89 ]
  %93 = phi i64 [ %55, %54 ], [ %122, %89 ]
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  %97 = trunc i64 %90 to i32
  %98 = select i1 %96, i32 %97, i32 %92
  %99 = select i1 %96, i32 %95, i32 %91
  %100 = add nuw nsw i64 %90, 1
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = select i1 %103, i32 %102, i32 %99
  %107 = add nuw nsw i64 %90, 2
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = select i1 %110, i32 %109, i32 %106
  %114 = add nuw nsw i64 %90, 3
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %43, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %113, %116
  %118 = trunc i64 %114 to i32
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = select i1 %117, i32 %116, i32 %113
  %121 = add nuw nsw i64 %90, 4
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %56, label %89, !llvm.loop !15

124:                                              ; preds = %124, %87
  %125 = phi i64 [ 0, %87 ], [ %147, %124 ]
  %126 = phi i32 [ 0, %87 ], [ %146, %124 ]
  %127 = phi i64 [ %88, %87 ], [ %148, %124 ]
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %125, i64 %80
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %79
  %131 = or i64 %125, 1
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %131, i64 %80
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %79
  %135 = or i64 %125, 2
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 %80
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %79
  %139 = or i64 %125, 3
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %139, i64 %80
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %79
  %143 = select i1 %142, i1 true, i1 %138
  %144 = select i1 %143, i1 true, i1 %134
  %145 = select i1 %144, i1 true, i1 %130
  %146 = select i1 %145, i32 1, i32 %126
  %147 = add nuw nsw i64 %125, 4
  %148 = add i64 %127, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %124, !llvm.loop !16

150:                                              ; preds = %124, %82
  %151 = phi i32 [ undef, %82 ], [ %146, %124 ]
  %152 = phi i64 [ 0, %82 ], [ %147, %124 ]
  %153 = phi i32 [ 0, %82 ], [ %146, %124 ]
  %154 = icmp eq i64 %85, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %163, %155 ], [ %152, %150 ]
  %157 = phi i32 [ %162, %155 ], [ %153, %150 ]
  %158 = phi i64 [ %164, %155 ], [ %85, %150 ]
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %156, i64 %80
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %79
  %162 = select i1 %161, i32 1, i32 %157
  %163 = add nuw nsw i64 %156, 1
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %155, !llvm.loop !17

166:                                              ; preds = %155, %150
  %167 = phi i32 [ %151, %150 ], [ %162, %155 ]
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %175, label %169

169:                                              ; preds = %77, %166
  %170 = phi i32 [ %39, %166 ], [ 0, %77 ]
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %78)
  %172 = add nuw nsw i32 %170, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %38, label %178, !llvm.loop !18

175:                                              ; preds = %166
  br i1 %42, label %178, label %176

176:                                              ; preds = %0, %18, %175
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %178

178:                                              ; preds = %169, %176, %175
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
