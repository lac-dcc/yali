; ModuleID = 'source-C-CXX/13/444.c'
source_filename = "source-C-CXX/13/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x %struct.stu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %22, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %11, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %26, !llvm.loop !12

26:                                               ; preds = %10
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !14
  %31 = icmp sgt i32 %23, 1
  br i1 %31, label %32, label %71

32:                                               ; preds = %26
  %33 = zext i32 %23 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %23, 2
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, -2
  br label %39

39:                                               ; preds = %195, %37
  %40 = phi i64 [ 1, %37 ], [ %198, %195 ]
  %41 = phi i32 [ %30, %37 ], [ %197, %195 ]
  %42 = phi i32 [ %28, %37 ], [ %196, %195 ]
  %43 = phi i64 [ %38, %37 ], [ %199, %195 ]
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, %42
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %40, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %39, %47
  %51 = phi i32 [ %45, %47 ], [ %42, %39 ]
  %52 = phi i32 [ %49, %47 ], [ %41, %39 ]
  %53 = add nuw nsw i64 %40, 1
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %51
  br i1 %56, label %192, label %195

57:                                               ; preds = %195, %32
  %58 = phi i32 [ undef, %32 ], [ %196, %195 ]
  %59 = phi i32 [ undef, %32 ], [ %197, %195 ]
  %60 = phi i64 [ 1, %32 ], [ %198, %195 ]
  %61 = phi i32 [ %30, %32 ], [ %197, %195 ]
  %62 = phi i32 [ %28, %32 ], [ %196, %195 ]
  %63 = icmp eq i64 %35, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %62
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %60, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %57, %64, %68, %0, %26
  %72 = phi i32 [ %28, %26 ], [ undef, %0 ], [ %28, %68 ], [ %28, %64 ], [ %28, %57 ]
  %73 = phi i32 [ %28, %26 ], [ undef, %0 ], [ %58, %57 ], [ %66, %68 ], [ %62, %64 ]
  %74 = phi i32 [ %30, %26 ], [ undef, %0 ], [ %59, %57 ], [ %70, %68 ], [ %61, %64 ]
  %75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %73)
  %77 = load i32, i32* %75, align 16, !tbaa !14
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = add nsw i32 %74, -1
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %127

81:                                               ; preds = %71
  %82 = zext i32 %79 to i64
  %83 = zext i32 %78 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %78, 2
  br i1 %86, label %111, label %87

87:                                               ; preds = %81
  %88 = and i64 %84, -2
  br label %89

89:                                               ; preds = %204, %87
  %90 = phi i64 [ 1, %87 ], [ %207, %204 ]
  %91 = phi i32 [ %77, %87 ], [ %206, %204 ]
  %92 = phi i32 [ %72, %87 ], [ %205, %204 ]
  %93 = phi i64 [ %88, %87 ], [ %208, %204 ]
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sle i32 %95, %92
  %97 = icmp eq i64 %90, %82
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %90, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %89, %99
  %103 = phi i32 [ %95, %99 ], [ %92, %89 ]
  %104 = phi i32 [ %101, %99 ], [ %91, %89 ]
  %105 = add nuw nsw i64 %90, 1
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sle i32 %107, %103
  %109 = icmp eq i64 %105, %82
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %204, label %201

111:                                              ; preds = %204, %81
  %112 = phi i32 [ undef, %81 ], [ %205, %204 ]
  %113 = phi i32 [ undef, %81 ], [ %206, %204 ]
  %114 = phi i64 [ 1, %81 ], [ %207, %204 ]
  %115 = phi i32 [ %77, %81 ], [ %206, %204 ]
  %116 = phi i32 [ %72, %81 ], [ %205, %204 ]
  %117 = icmp eq i64 %85, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sle i32 %120, %116
  %122 = icmp eq i64 %114, %82
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %114, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %111, %118, %124, %71
  %128 = phi i32 [ %72, %71 ], [ %112, %111 ], [ %120, %124 ], [ %116, %118 ]
  %129 = phi i32 [ %77, %71 ], [ %113, %111 ], [ %126, %124 ], [ %115, %118 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %128)
  %131 = load i32, i32* %75, align 16, !tbaa !14
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %188

134:                                              ; preds = %127
  %135 = add nsw i32 %129, -1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %79 to i64
  %138 = zext i32 %132 to i64
  %139 = add nsw i64 %138, -1
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %132, 2
  br i1 %141, label %170, label %142

142:                                              ; preds = %134
  %143 = and i64 %139, -2
  br label %144

144:                                              ; preds = %213, %142
  %145 = phi i64 [ 1, %142 ], [ %216, %213 ]
  %146 = phi i32 [ %131, %142 ], [ %215, %213 ]
  %147 = phi i32 [ %72, %142 ], [ %214, %213 ]
  %148 = phi i64 [ %143, %142 ], [ %217, %213 ]
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sle i32 %150, %147
  %152 = icmp eq i64 %145, %137
  %153 = select i1 %151, i1 true, i1 %152
  %154 = icmp eq i64 %145, %136
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %144
  %157 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %145, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %144, %156
  %160 = phi i32 [ %150, %156 ], [ %147, %144 ]
  %161 = phi i32 [ %158, %156 ], [ %146, %144 ]
  %162 = add nuw nsw i64 %145, 1
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sle i32 %164, %160
  %166 = icmp eq i64 %162, %137
  %167 = select i1 %165, i1 true, i1 %166
  %168 = icmp eq i64 %162, %136
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %213, label %210

170:                                              ; preds = %213, %134
  %171 = phi i32 [ undef, %134 ], [ %214, %213 ]
  %172 = phi i32 [ undef, %134 ], [ %215, %213 ]
  %173 = phi i64 [ 1, %134 ], [ %216, %213 ]
  %174 = phi i32 [ %131, %134 ], [ %215, %213 ]
  %175 = phi i32 [ %72, %134 ], [ %214, %213 ]
  %176 = icmp eq i64 %140, 0
  br i1 %176, label %188, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %173
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sle i32 %179, %175
  %181 = icmp eq i64 %173, %137
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i64 %173, %136
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %173, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !14
  br label %188

188:                                              ; preds = %170, %177, %185, %127
  %189 = phi i32 [ %72, %127 ], [ %171, %170 ], [ %179, %185 ], [ %175, %177 ]
  %190 = phi i32 [ %131, %127 ], [ %172, %170 ], [ %187, %185 ], [ %174, %177 ]
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %190, i32 %189)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
  ret void

192:                                              ; preds = %50
  %193 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %53, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %192, %50
  %196 = phi i32 [ %55, %192 ], [ %51, %50 ]
  %197 = phi i32 [ %194, %192 ], [ %52, %50 ]
  %198 = add nuw nsw i64 %40, 2
  %199 = add i64 %43, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %57, label %39, !llvm.loop !15

201:                                              ; preds = %102
  %202 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %105, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !14
  br label %204

204:                                              ; preds = %201, %102
  %205 = phi i32 [ %107, %201 ], [ %103, %102 ]
  %206 = phi i32 [ %203, %201 ], [ %104, %102 ]
  %207 = add nuw nsw i64 %90, 2
  %208 = add i64 %93, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %111, label %89, !llvm.loop !16

210:                                              ; preds = %159
  %211 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %1, i64 0, i64 %162, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %210, %159
  %214 = phi i32 [ %164, %210 ], [ %160, %159 ]
  %215 = phi i32 [ %212, %210 ], [ %161, %159 ]
  %216 = add nuw nsw i64 %145, 2
  %217 = add i64 %148, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %170, label %144, !llvm.loop !17
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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
