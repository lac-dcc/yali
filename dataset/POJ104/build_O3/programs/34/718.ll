; ModuleID = 'source-C-CXX/34/718.c'
source_filename = "source-C-CXX/34/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [7 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [7 x [7 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 196, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %176

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %133

15:                                               ; preds = %12, %165
  %16 = phi i32 [ %166, %165 ], [ %10, %12 ]
  %17 = phi i32 [ %167, %165 ], [ %13, %12 ]
  %18 = phi i64 [ %168, %165 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %155, label %165

20:                                               ; preds = %165
  %21 = icmp sgt i32 %166, 0
  br i1 %21, label %22, label %176

22:                                               ; preds = %20
  %23 = icmp sgt i32 %167, 0
  br i1 %23, label %24, label %133

24:                                               ; preds = %22
  %25 = zext i32 %166 to i64
  %26 = zext i32 %167 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %25, -1
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %167, 2
  %31 = and i64 %27, -2
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %25, 3
  %34 = icmp ult i64 %28, 3
  %35 = and i64 %25, 4294967292
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %24, %41
  %38 = phi i64 [ 0, %24 ], [ %42, %41 ]
  %39 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %38, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  switch i32 %167, label %70 [
    i32 1, label %110
    i32 2, label %94
  ]

41:                                               ; preds = %130
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %25
  br i1 %43, label %174, label %37, !llvm.loop !9

44:                                               ; preds = %110, %44
  %45 = phi i64 [ %67, %44 ], [ 0, %110 ]
  %46 = phi i32 [ %66, %44 ], [ %113, %110 ]
  %47 = phi i64 [ %68, %44 ], [ %35, %110 ]
  %48 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %45, i64 %114
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %111, %49
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %51, i64 %114
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %111, %53
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %55, i64 %114
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %111, %57
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %59, i64 %114
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %111, %61
  %63 = select i1 %62, i1 true, i1 %58
  %64 = select i1 %63, i1 true, i1 %54
  %65 = select i1 %64, i1 true, i1 %50
  %66 = select i1 %65, i32 0, i32 %46
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %115, label %44, !llvm.loop !11

70:                                               ; preds = %37, %70
  %71 = phi i64 [ %91, %70 ], [ 1, %37 ]
  %72 = phi i32 [ %90, %70 ], [ 1, %37 ]
  %73 = phi i32 [ %88, %70 ], [ 0, %37 ]
  %74 = phi i32 [ %86, %70 ], [ %40, %37 ]
  %75 = phi i64 [ %92, %70 ], [ %31, %37 ]
  %76 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %38, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %74
  %79 = select i1 %78, i32 %74, i32 %77
  %80 = trunc i64 %71 to i32
  %81 = select i1 %78, i32 %73, i32 %80
  %82 = add nuw nsw i64 %71, 1
  %83 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %38, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %79
  %86 = select i1 %85, i32 %79, i32 %84
  %87 = trunc i64 %82 to i32
  %88 = select i1 %85, i32 %81, i32 %87
  %89 = and i1 %85, %78
  %90 = select i1 %89, i32 %72, i32 1
  %91 = add nuw nsw i64 %71, 2
  %92 = add i64 %75, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %70, !llvm.loop !12

94:                                               ; preds = %70, %37
  %95 = phi i32 [ undef, %37 ], [ %86, %70 ]
  %96 = phi i32 [ undef, %37 ], [ %88, %70 ]
  %97 = phi i32 [ undef, %37 ], [ %90, %70 ]
  %98 = phi i64 [ 1, %37 ], [ %91, %70 ]
  %99 = phi i32 [ 1, %37 ], [ %90, %70 ]
  %100 = phi i32 [ 0, %37 ], [ %88, %70 ]
  %101 = phi i32 [ %40, %37 ], [ %86, %70 ]
  br i1 %32, label %110, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %38, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %101
  %106 = select i1 %105, i32 %99, i32 1
  %107 = trunc i64 %98 to i32
  %108 = select i1 %105, i32 %100, i32 %107
  %109 = select i1 %105, i32 %101, i32 %104
  br label %110

110:                                              ; preds = %102, %94, %37
  %111 = phi i32 [ %40, %37 ], [ %95, %94 ], [ %109, %102 ]
  %112 = phi i32 [ 0, %37 ], [ %96, %94 ], [ %108, %102 ]
  %113 = phi i32 [ 1, %37 ], [ %97, %94 ], [ %106, %102 ]
  %114 = sext i32 %112 to i64
  br i1 %34, label %115, label %44

115:                                              ; preds = %44, %110
  %116 = phi i32 [ undef, %110 ], [ %66, %44 ]
  %117 = phi i64 [ 0, %110 ], [ %67, %44 ]
  %118 = phi i32 [ %113, %110 ], [ %66, %44 ]
  br i1 %36, label %130, label %119

119:                                              ; preds = %115, %119
  %120 = phi i64 [ %127, %119 ], [ %117, %115 ]
  %121 = phi i32 [ %126, %119 ], [ %118, %115 ]
  %122 = phi i64 [ %128, %119 ], [ %33, %115 ]
  %123 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %120, i64 %114
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %111, %124
  %126 = select i1 %125, i32 0, i32 %121
  %127 = add nuw nsw i64 %120, 1
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !13

130:                                              ; preds = %119, %115
  %131 = phi i32 [ %116, %115 ], [ %126, %119 ]
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %171, label %41

133:                                              ; preds = %12, %22
  %134 = phi i32 [ %166, %22 ], [ %10, %12 ]
  %135 = zext i32 %134 to i64
  %136 = add nsw i64 %135, -1
  %137 = and i64 %135, 7
  %138 = icmp ult i64 %136, 7
  %139 = and i64 %135, 4294967288
  %140 = icmp eq i64 %137, 0
  br label %141

141:                                              ; preds = %133, %148
  %142 = phi i64 [ 0, %133 ], [ %149, %148 ]
  br i1 %138, label %143, label %151

143:                                              ; preds = %151, %141
  br i1 %140, label %148, label %144

144:                                              ; preds = %143, %144
  %145 = phi i64 [ %146, %144 ], [ %137, %143 ]
  %146 = add i64 %145, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %144, !llvm.loop !15

148:                                              ; preds = %144, %143
  %149 = add nuw nsw i64 %142, 1
  %150 = icmp eq i64 %149, %135
  br i1 %150, label %176, label %141, !llvm.loop !9

151:                                              ; preds = %141, %151
  %152 = phi i64 [ %153, %151 ], [ %139, %141 ]
  %153 = add i64 %152, -8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %143, label %151, !llvm.loop !11

155:                                              ; preds = %15, %155
  %156 = phi i64 [ %159, %155 ], [ 0, %15 ]
  %157 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %1, i64 0, i64 %18, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %155, label %163, !llvm.loop !16

163:                                              ; preds = %155
  %164 = load i32, i32* %3, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %163, %15
  %166 = phi i32 [ %164, %163 ], [ %16, %15 ]
  %167 = phi i32 [ %160, %163 ], [ %17, %15 ]
  %168 = add nuw nsw i64 %18, 1
  %169 = sext i32 %166 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %15, label %20, !llvm.loop !17

171:                                              ; preds = %130
  %172 = trunc i64 %38 to i32
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %112)
  br label %178

174:                                              ; preds = %41
  %175 = icmp eq i32 %131, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %148, %0, %20, %174
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %178

178:                                              ; preds = %171, %176, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 196, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
