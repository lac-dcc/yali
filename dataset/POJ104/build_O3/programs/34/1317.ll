; ModuleID = 'source-C-CXX/34/1317.c'
source_filename = "source-C-CXX/34/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %182

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
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
  br i1 %19, label %20, label %182

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %174
  %39 = phi i32 [ %175, %174 ], [ %21, %20 ]
  %40 = phi i64 [ %177, %174 ], [ 0, %20 ]
  %41 = phi i32 [ %176, %174 ], [ 0, %20 ]
  %42 = phi i32 [ %168, %174 ], [ 0, %20 ]
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = icmp eq i32 %45, 1
  br i1 %49, label %78, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  %52 = add nsw i64 %48, -2
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = and i64 %51, -4
  br label %90

57:                                               ; preds = %90, %50
  %58 = phi i32 [ undef, %50 ], [ %119, %90 ]
  %59 = phi i32 [ undef, %50 ], [ %121, %90 ]
  %60 = phi i64 [ 1, %50 ], [ %122, %90 ]
  %61 = phi i32 [ 0, %50 ], [ %121, %90 ]
  %62 = phi i32 [ %44, %50 ], [ %119, %90 ]
  %63 = icmp eq i64 %53, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %57, %64
  %65 = phi i64 [ %75, %64 ], [ %60, %57 ]
  %66 = phi i32 [ %74, %64 ], [ %61, %57 ]
  %67 = phi i32 [ %72, %64 ], [ %62, %57 ]
  %68 = phi i64 [ %76, %64 ], [ %53, %57 ]
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = trunc i64 %65 to i32
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = add nuw nsw i64 %65, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %64, !llvm.loop !14

78:                                               ; preds = %57, %64, %47, %38
  %79 = phi i32 [ %44, %38 ], [ %44, %47 ], [ %58, %57 ], [ %72, %64 ]
  %80 = phi i32 [ 0, %38 ], [ 0, %47 ], [ %59, %57 ], [ %74, %64 ]
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i32 %39, 0
  br i1 %82, label %83, label %167

83:                                               ; preds = %78
  %84 = zext i32 %39 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %84, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %151, label %88

88:                                               ; preds = %83
  %89 = and i64 %84, 4294967292
  br label %125

90:                                               ; preds = %90, %55
  %91 = phi i64 [ 1, %55 ], [ %122, %90 ]
  %92 = phi i32 [ 0, %55 ], [ %121, %90 ]
  %93 = phi i32 [ %44, %55 ], [ %119, %90 ]
  %94 = phi i64 [ %56, %55 ], [ %123, %90 ]
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %91 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %106, i32 %100
  %108 = add nuw nsw i64 %91, 2
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 %110, i32 %105
  %113 = trunc i64 %108 to i32
  %114 = select i1 %111, i32 %113, i32 %107
  %115 = add nuw nsw i64 %91, 3
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 %117, i32 %112
  %120 = trunc i64 %115 to i32
  %121 = select i1 %118, i32 %120, i32 %114
  %122 = add nuw nsw i64 %91, 4
  %123 = add i64 %94, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %57, label %90, !llvm.loop !13

125:                                              ; preds = %125, %88
  %126 = phi i64 [ 0, %88 ], [ %148, %125 ]
  %127 = phi i32 [ %42, %88 ], [ %147, %125 ]
  %128 = phi i64 [ %89, %88 ], [ %149, %125 ]
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %126, i64 %81
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %79, %130
  %132 = or i64 %126, 1
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %132, i64 %81
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %79, %134
  %136 = or i64 %126, 2
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %136, i64 %81
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %79, %138
  %140 = or i64 %126, 3
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %140, i64 %81
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %79, %142
  %144 = select i1 %143, i1 true, i1 %139
  %145 = select i1 %144, i1 true, i1 %135
  %146 = select i1 %145, i1 true, i1 %131
  %147 = select i1 %146, i32 1, i32 %127
  %148 = add nuw nsw i64 %126, 4
  %149 = add i64 %128, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %125, !llvm.loop !16

151:                                              ; preds = %125, %83
  %152 = phi i32 [ undef, %83 ], [ %147, %125 ]
  %153 = phi i64 [ 0, %83 ], [ %148, %125 ]
  %154 = phi i32 [ %42, %83 ], [ %147, %125 ]
  %155 = icmp eq i64 %86, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %151, %156
  %157 = phi i64 [ %164, %156 ], [ %153, %151 ]
  %158 = phi i32 [ %163, %156 ], [ %154, %151 ]
  %159 = phi i64 [ %165, %156 ], [ %86, %151 ]
  %160 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %157, i64 %81
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %79, %161
  %163 = select i1 %162, i32 1, i32 %158
  %164 = add nuw nsw i64 %157, 1
  %165 = add i64 %159, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %156, !llvm.loop !17

167:                                              ; preds = %151, %156, %78
  %168 = phi i32 [ %42, %78 ], [ %152, %151 ], [ %163, %156 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = trunc i64 %40 to i32
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %80)
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %167, %170
  %175 = phi i32 [ %173, %170 ], [ %39, %167 ]
  %176 = phi i32 [ 1, %170 ], [ %41, %167 ]
  %177 = add nuw nsw i64 %40, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %38, label %180, !llvm.loop !18

180:                                              ; preds = %174
  %181 = icmp eq i32 %176, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %0, %18, %180
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
