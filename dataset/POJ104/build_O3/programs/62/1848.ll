; ModuleID = 'source-C-CXX/62/1848.c'
source_filename = "source-C-CXX/62/1848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %13 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %40

19:                                               ; preds = %0, %34
  %20 = phi i32 [ %35, %34 ], [ %14, %0 ]
  %21 = phi i32 [ %36, %34 ], [ %16, %0 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %0 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %19 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %22, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %33, %32 ], [ %20, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %21, %19 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %19, label %40, !llvm.loop !11

40:                                               ; preds = %34, %0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  %42 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %42) #4
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %69

48:                                               ; preds = %40, %63
  %49 = phi i32 [ %64, %63 ], [ %43, %40 ]
  %50 = phi i32 [ %65, %63 ], [ %45, %40 ]
  %51 = phi i64 [ %66, %63 ], [ 0, %40 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %48 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %51, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %61, !llvm.loop !13

61:                                               ; preds = %53
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi i32 [ %62, %61 ], [ %49, %48 ]
  %65 = phi i32 [ %58, %61 ], [ %50, %48 ]
  %66 = add nuw nsw i64 %51, 1
  %67 = sext i32 %64 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %48, label %69, !llvm.loop !14

69:                                               ; preds = %63, %40
  %70 = phi i32 [ %45, %40 ], [ %65, %63 ]
  %71 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %71) #4
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %72, 0
  %75 = icmp sgt i32 %70, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %179

77:                                               ; preds = %69
  %78 = icmp sgt i32 %73, 0
  br i1 %78, label %79, label %134

79:                                               ; preds = %77
  %80 = zext i32 %72 to i64
  %81 = zext i32 %70 to i64
  %82 = zext i32 %73 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %73, 1
  %85 = and i64 %82, 4294967294
  %86 = icmp eq i64 %83, 0
  br label %87

87:                                               ; preds = %79, %128
  %88 = phi i64 [ 0, %79 ], [ %129, %128 ]
  br label %89

89:                                               ; preds = %124, %87
  %90 = phi i64 [ %126, %124 ], [ 0, %87 ]
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br i1 %84, label %113, label %93

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %110, %93 ], [ 0, %89 ]
  %95 = phi i32 [ %109, %93 ], [ %92, %89 ]
  %96 = phi i64 [ %111, %93 ], [ %85, %89 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %88, i64 %94
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %94, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %98
  %102 = add nsw i32 %95, %101
  %103 = or i64 %94, 1
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %88, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %103, i64 %90
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %105
  %109 = add nsw i32 %102, %108
  %110 = add nuw nsw i64 %94, 2
  %111 = add i64 %96, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %93, !llvm.loop !15

113:                                              ; preds = %93, %89
  %114 = phi i32 [ undef, %89 ], [ %109, %93 ]
  %115 = phi i64 [ 0, %89 ], [ %110, %93 ]
  %116 = phi i32 [ %92, %89 ], [ %109, %93 ]
  br i1 %86, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115, i64 %90
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %88, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %119, %121
  %123 = add nsw i32 %116, %122
  br label %124

124:                                              ; preds = %113, %117
  %125 = phi i32 [ %114, %113 ], [ %123, %117 ]
  store i32 %125, i32* %91, align 4, !tbaa !5
  %126 = add nuw nsw i64 %90, 1
  %127 = icmp eq i64 %126, %81
  br i1 %127, label %128, label %89, !llvm.loop !16

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %88, 1
  %130 = icmp eq i64 %129, %80
  br i1 %130, label %131, label %87, !llvm.loop !17

131:                                              ; preds = %128
  %132 = icmp sgt i32 %70, 0
  %133 = select i1 %74, i1 %132, i1 false
  br i1 %133, label %134, label %179

134:                                              ; preds = %131, %77
  br label %135

135:                                              ; preds = %134, %173
  %136 = phi i32 [ %174, %173 ], [ %72, %134 ]
  %137 = phi i32 [ %175, %173 ], [ %70, %134 ]
  %138 = phi i64 [ %176, %173 ], [ 0, %134 ]
  %139 = icmp sgt i32 %137, 0
  br i1 %139, label %140, label %173

140:                                              ; preds = %135, %166
  %141 = phi i64 [ %168, %166 ], [ 0, %135 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %138, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  %145 = load i32, i32* %4, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %141, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = call i32 @putchar(i32 32)
  %151 = load i32, i32* %4, align 4, !tbaa !5
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  br label %154

154:                                              ; preds = %149, %140
  %155 = phi i64 [ %153, %149 ], [ %147, %140 ]
  %156 = phi i32 [ %151, %149 ], [ %145, %140 ]
  %157 = icmp eq i64 %141, %155
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = icmp eq i64 %138, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = call i32 @putchar(i32 10)
  %165 = load i32, i32* %4, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %154, %158, %163
  %167 = phi i32 [ %156, %154 ], [ %156, %158 ], [ %165, %163 ]
  %168 = add nuw nsw i64 %141, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %140, label %171, !llvm.loop !18

171:                                              ; preds = %166
  %172 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %171, %135
  %174 = phi i32 [ %172, %171 ], [ %136, %135 ]
  %175 = phi i32 [ %167, %171 ], [ %137, %135 ]
  %176 = add nuw nsw i64 %138, 1
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %135, label %179, !llvm.loop !19

179:                                              ; preds = %173, %69, %131
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %71) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %42) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
