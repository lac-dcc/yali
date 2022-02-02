; ModuleID = 'source-C-CXX/38/2223.c'
source_filename = "source-C-CXX/38/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@student = dso_local global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %214

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967292
  br label %24

13:                                               ; preds = %24, %6
  %14 = phi i64 [ 0, %6 ], [ %34, %24 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %21, %16 ], [ %9, %13 ]
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %17, i32 6
  store i32 0, i32* %19, align 4, !tbaa !9
  %20 = add nuw nsw i64 %17, 1
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !11

23:                                               ; preds = %16, %13
  br i1 %5, label %37, label %214

24:                                               ; preds = %24, %11
  %25 = phi i64 [ 0, %11 ], [ %34, %24 ]
  %26 = phi i64 [ %12, %11 ], [ %35, %24 ]
  %27 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %25, i32 6
  store i32 0, i32* %27, align 4, !tbaa !9
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %28, i32 6
  store i32 0, i32* %29, align 4, !tbaa !9
  %30 = or i64 %25, 2
  %31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %30, i32 6
  store i32 0, i32* %31, align 4, !tbaa !9
  %32 = or i64 %25, 3
  %33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %32, i32 6
  store i32 0, i32* %33, align 4, !tbaa !9
  %34 = add nuw nsw i64 %25, 4
  %35 = add i64 %26, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %13, label %24, !llvm.loop !13

37:                                               ; preds = %23, %87
  %38 = phi i64 [ %88, %87 ], [ 0, %23 ]
  %39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 0, i64 0
  %40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 1
  %41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 2
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 3
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 4
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %39, i32* nonnull %40, i32* nonnull %41, i8* nonnull %42, i8* nonnull %43, i32* nonnull %44)
  %46 = load i32, i32* %40, align 4, !tbaa !15
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %77

48:                                               ; preds = %37
  %49 = load i32, i32* %44, align 8, !tbaa !16
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 8000
  store i32 %54, i32* %52, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %51, %48
  %56 = icmp sgt i32 %46, 85
  br i1 %56, label %57, label %77

57:                                               ; preds = %55
  %58 = load i32, i32* %41, align 8, !tbaa !17
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 6
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = add nsw i32 %62, 4000
  store i32 %63, i32* %61, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %60, %57
  %65 = icmp sgt i32 %46, 90
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nsw i32 %68, 2000
  store i32 %69, i32* %67, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %66, %64
  %71 = load i8, i8* %43, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1000
  store i32 %76, i32* %74, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %55, %37, %73, %70
  %78 = load i32, i32* %41, align 8, !tbaa !17
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i8, i8* %42, align 4, !tbaa !19
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %38, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, 850
  store i32 %86, i32* %84, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %77, %80, %83
  %88 = add nuw nsw i64 %38, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %37, label %92, !llvm.loop !20

92:                                               ; preds = %87
  %93 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 0, i32 6), align 4, !tbaa !9
  %94 = icmp sgt i32 %89, 0
  br i1 %94, label %95, label %214

95:                                               ; preds = %92
  %96 = zext i32 %89 to i64
  %97 = icmp eq i32 %89, 1
  br i1 %97, label %121, label %98, !llvm.loop !21

98:                                               ; preds = %95
  %99 = add nsw i64 %96, -1
  %100 = add nsw i64 %96, -2
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = and i64 %99, -4
  br label %126

105:                                              ; preds = %126, %98
  %106 = phi i32 [ undef, %98 ], [ %148, %126 ]
  %107 = phi i64 [ 1, %98 ], [ %149, %126 ]
  %108 = phi i32 [ %93, %98 ], [ %148, %126 ]
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %118, %110 ], [ %107, %105 ]
  %112 = phi i32 [ %117, %110 ], [ %108, %105 ]
  %113 = phi i64 [ %119, %110 ], [ %101, %105 ]
  %114 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %111, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !22

121:                                              ; preds = %105, %110, %95
  %122 = phi i32 [ %93, %95 ], [ %106, %105 ], [ %117, %110 ]
  br i1 %94, label %123, label %167

123:                                              ; preds = %121
  %124 = zext i32 %89 to i64
  %125 = icmp eq i32 %122, %93
  br i1 %125, label %154, label %159

126:                                              ; preds = %126, %103
  %127 = phi i64 [ 1, %103 ], [ %149, %126 ]
  %128 = phi i32 [ %93, %103 ], [ %148, %126 ]
  %129 = phi i64 [ %104, %103 ], [ %150, %126 ]
  %130 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %127, i32 6
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = add nuw nsw i64 %127, 1
  %135 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %134, i32 6
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = add nuw nsw i64 %127, 2
  %140 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %139, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = icmp sgt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = add nuw nsw i64 %127, 3
  %145 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %144, i32 6
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = icmp sgt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = add nuw nsw i64 %127, 4
  %150 = add i64 %129, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %105, label %126, !llvm.loop !21

152:                                              ; preds = %163
  %153 = and i64 %161, 4294967295
  br label %154

154:                                              ; preds = %152, %123
  %155 = phi i64 [ %153, %152 ], [ 0, %123 ]
  %156 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %155, i32 0, i64 0
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %156, i32 %122)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

159:                                              ; preds = %123, %163
  %160 = phi i64 [ %161, %163 ], [ 0, %123 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp eq i64 %161, %124
  br i1 %162, label %167, label %163, !llvm.loop !23

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %161, i32 6
  %165 = load i32, i32* %164, align 4, !tbaa !9
  %166 = icmp eq i32 %122, %165
  br i1 %166, label %152, label %159

167:                                              ; preds = %159, %121, %154
  %168 = phi i32 [ %89, %121 ], [ %158, %154 ], [ %89, %159 ]
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %214

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  %172 = add nsw i64 %171, -1
  %173 = and i64 %171, 3
  %174 = icmp ult i64 %172, 3
  br i1 %174, label %199, label %175

175:                                              ; preds = %170
  %176 = and i64 %171, 4294967292
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %196, %177 ]
  %179 = phi i32 [ 0, %175 ], [ %195, %177 ]
  %180 = phi i64 [ %176, %175 ], [ %197, %177 ]
  %181 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %178, i32 6
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = add nsw i32 %182, %179
  %184 = or i64 %178, 1
  %185 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %184, i32 6
  %186 = load i32, i32* %185, align 4, !tbaa !9
  %187 = add nsw i32 %186, %183
  %188 = or i64 %178, 2
  %189 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %188, i32 6
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = add nsw i32 %190, %187
  %192 = or i64 %178, 3
  %193 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %192, i32 6
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = add nsw i32 %194, %191
  %196 = add nuw nsw i64 %178, 4
  %197 = add i64 %180, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %177, !llvm.loop !24

199:                                              ; preds = %177, %170
  %200 = phi i32 [ undef, %170 ], [ %195, %177 ]
  %201 = phi i64 [ 0, %170 ], [ %196, %177 ]
  %202 = phi i32 [ 0, %170 ], [ %195, %177 ]
  %203 = icmp eq i64 %173, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %211, %204 ], [ %201, %199 ]
  %206 = phi i32 [ %210, %204 ], [ %202, %199 ]
  %207 = phi i64 [ %212, %204 ], [ %173, %199 ]
  %208 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %205, i32 6
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = add nsw i32 %209, %206
  %211 = add nuw nsw i64 %205, 1
  %212 = add i64 %207, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %204, !llvm.loop !25

214:                                              ; preds = %199, %204, %0, %23, %92, %167
  %215 = phi i32 [ 0, %167 ], [ 0, %92 ], [ 0, %23 ], [ 0, %0 ], [ %200, %199 ], [ %210, %204 ]
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %215)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!9 = !{!10, !6, i64 36}
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !12}
