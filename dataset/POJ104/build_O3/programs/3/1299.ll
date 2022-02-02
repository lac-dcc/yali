; ModuleID = 'source-C-CXX/3/1299.c'
source_filename = "source-C-CXX/3/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %42, label %47

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, 0
  br i1 %41, label %105, label %110

42:                                               ; preds = %38, %61
  %43 = phi i64 [ %62, %61 ], [ 0, %38 ]
  %44 = phi i64 [ %66, %61 ], [ 1, %38 ]
  br label %53

45:                                               ; preds = %61
  %46 = load i32, i32* %2, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ %36, %38 ], [ %46, %45 ]
  %49 = phi i32 [ %35, %38 ], [ %63, %45 ]
  %50 = add i32 %48, -1
  %51 = add i32 %50, %49
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %67, label %191

53:                                               ; preds = %42, %53
  %54 = phi i64 [ 0, %42 ], [ %59, %53 ]
  %55 = sub nsw i64 %43, %54
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %61, label %53, !llvm.loop !13

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %43, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  %66 = add nuw nsw i64 %44, 1
  br i1 %65, label %42, label %45, !llvm.loop !14

67:                                               ; preds = %47, %98
  %68 = phi i32 [ %99, %98 ], [ %49, %47 ]
  %69 = phi i32 [ %100, %98 ], [ %48, %47 ]
  %70 = phi i32 [ %101, %98 ], [ %49, %47 ]
  %71 = sub nsw i32 %70, %68
  %72 = add nsw i32 %71, 1
  %73 = sub nsw i32 %70, %72
  %74 = icmp sle i32 %69, %72
  %75 = icmp slt i32 %73, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %98, label %77

77:                                               ; preds = %67
  %78 = zext i32 %73 to i64
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ 0, %77 ], [ %89, %79 ]
  %81 = trunc i64 %80 to i32
  %82 = add i32 %72, %81
  %83 = sext i32 %82 to i64
  %84 = sub i32 %70, %82
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %83, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i64 %80, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %72
  %92 = sext i32 %91 to i64
  %93 = icmp sge i64 %89, %92
  %94 = icmp uge i64 %80, %78
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %79, !llvm.loop !15

96:                                               ; preds = %79
  %97 = load i32, i32* %3, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %67
  %99 = phi i32 [ %97, %96 ], [ %68, %67 ]
  %100 = phi i32 [ %90, %96 ], [ %69, %67 ]
  %101 = add nsw i32 %70, 1
  %102 = add i32 %100, -1
  %103 = add i32 %102, %99
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %67, label %191, !llvm.loop !16

105:                                              ; preds = %40, %124
  %106 = phi i64 [ %125, %124 ], [ 0, %40 ]
  %107 = phi i64 [ %129, %124 ], [ 1, %40 ]
  br label %116

108:                                              ; preds = %124
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %40
  %111 = phi i32 [ %35, %40 ], [ %109, %108 ]
  %112 = phi i32 [ %36, %40 ], [ %126, %108 ]
  %113 = icmp slt i32 %112, %111
  %114 = icmp sgt i32 %112, 0
  %115 = and i1 %113, %114
  br i1 %115, label %130, label %135

116:                                              ; preds = %105, %116
  %117 = phi i64 [ 0, %105 ], [ %122, %116 ]
  %118 = sub nsw i64 %106, %117
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %107
  br i1 %123, label %124, label %116, !llvm.loop !17

124:                                              ; preds = %116
  %125 = add nuw nsw i64 %106, 1
  %126 = load i32, i32* %2, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  %129 = add nuw nsw i64 %107, 1
  br i1 %128, label %105, label %108, !llvm.loop !18

130:                                              ; preds = %110, %155
  %131 = phi i32 [ %156, %155 ], [ %111, %110 ]
  %132 = phi i32 [ %157, %155 ], [ %112, %110 ]
  %133 = phi i32 [ %158, %155 ], [ %112, %110 ]
  %134 = icmp sgt i32 %132, 0
  br i1 %134, label %141, label %155

135:                                              ; preds = %155, %110
  %136 = phi i32 [ %112, %110 ], [ %157, %155 ]
  %137 = phi i32 [ %111, %110 ], [ %156, %155 ]
  %138 = add i32 %136, -1
  %139 = add i32 %138, %137
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %160, label %191

141:                                              ; preds = %130, %141
  %142 = phi i64 [ %149, %141 ], [ 0, %130 ]
  %143 = trunc i64 %142 to i32
  %144 = sub nsw i32 %133, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %149 = add nuw nsw i64 %142, 1
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %141, label %153, !llvm.loop !19

153:                                              ; preds = %141
  %154 = load i32, i32* %3, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %153, %130
  %156 = phi i32 [ %154, %153 ], [ %131, %130 ]
  %157 = phi i32 [ %150, %153 ], [ %132, %130 ]
  %158 = add nsw i32 %133, 1
  %159 = icmp slt i32 %158, %156
  br i1 %159, label %130, label %135, !llvm.loop !20

160:                                              ; preds = %135, %184
  %161 = phi i32 [ %185, %184 ], [ %137, %135 ]
  %162 = phi i32 [ %186, %184 ], [ %136, %135 ]
  %163 = phi i32 [ %187, %184 ], [ %137, %135 ]
  %164 = sub nsw i32 %163, %161
  %165 = add nsw i32 %164, 1
  %166 = icmp sgt i32 %162, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %160, %167
  %168 = phi i64 [ %177, %167 ], [ 0, %160 ]
  %169 = trunc i64 %168 to i32
  %170 = add i32 %165, %169
  %171 = sext i32 %170 to i64
  %172 = sub i32 %163, %170
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %171, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %168, 1
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = sub nsw i32 %178, %165
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %177, %180
  br i1 %181, label %167, label %182, !llvm.loop !21

182:                                              ; preds = %167
  %183 = load i32, i32* %3, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %160
  %185 = phi i32 [ %183, %182 ], [ %161, %160 ]
  %186 = phi i32 [ %178, %182 ], [ %162, %160 ]
  %187 = add nsw i32 %163, 1
  %188 = add i32 %186, -1
  %189 = add i32 %188, %185
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %160, label %191, !llvm.loop !22

191:                                              ; preds = %98, %184, %47, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
