; ModuleID = 'source-C-CXX/13/886.c'
source_filename = "source-C-CXX/13/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %163

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %26, label %163

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %15, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %15, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !11

26:                                               ; preds = %12
  %27 = add nsw i32 %23, -2
  %28 = zext i32 %27 to i64
  %29 = and i32 %23, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %28
  %40 = bitcast %struct.student* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %43 = bitcast %struct.student* %39 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8
  br label %44

44:                                               ; preds = %38, %31
  %45 = add nsw i64 %28, -1
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi i64 [ %28, %26 ], [ %45, %44 ]
  %48 = icmp eq i32 %23, 2
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %185
  %50 = phi i64 [ %188, %185 ], [ %47, %46 ]
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %50, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %50
  %59 = bitcast %struct.student* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %62 = bitcast %struct.student* %58 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %62, align 8
  br label %63

63:                                               ; preds = %49, %57
  %64 = add nsw i64 %50, -1
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %64, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %50, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %179, label %185

70:                                               ; preds = %185, %46
  %71 = icmp sgt i32 %23, 2
  br i1 %71, label %72, label %163

72:                                               ; preds = %70
  %73 = add nsw i32 %23, -3
  %74 = zext i32 %73 to i64
  %75 = add i32 %23, -3
  %76 = and i32 %23, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %74, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %81, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %74
  %87 = bitcast %struct.student* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8
  %89 = shufflevector <2 x i64> %88, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %90 = bitcast %struct.student* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 8
  br label %91

91:                                               ; preds = %85, %78
  %92 = add nsw i64 %74, -1
  br label %93

93:                                               ; preds = %91, %72
  %94 = phi i64 [ %74, %72 ], [ %92, %91 ]
  %95 = icmp eq i32 %75, 0
  br i1 %95, label %117, label %96

96:                                               ; preds = %93, %195
  %97 = phi i64 [ %198, %195 ], [ %94, %93 ]
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %97, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !9
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %100, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %97
  %106 = bitcast %struct.student* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8
  %108 = shufflevector <2 x i64> %107, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %109 = bitcast %struct.student* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %109, align 8
  br label %110

110:                                              ; preds = %104, %96
  %111 = add nsw i64 %97, -1
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %111, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %97, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %189, label %195

117:                                              ; preds = %195, %93
  %118 = icmp sgt i32 %23, 3
  br i1 %118, label %119, label %163

119:                                              ; preds = %117
  %120 = add nsw i32 %23, -4
  %121 = zext i32 %120 to i64
  %122 = and i32 %75, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !9
  %127 = add nuw nsw i64 %121, 1
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %121
  %133 = bitcast %struct.student* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %136 = bitcast %struct.student* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %136, align 8
  br label %137

137:                                              ; preds = %131, %124
  %138 = add nsw i64 %121, -1
  br label %139

139:                                              ; preds = %137, %119
  %140 = phi i64 [ %121, %119 ], [ %138, %137 ]
  %141 = icmp eq i32 %23, 4
  br i1 %141, label %163, label %142

142:                                              ; preds = %139, %205
  %143 = phi i64 [ %208, %205 ], [ %140, %139 ]
  %144 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %143, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !9
  %146 = add nuw nsw i64 %143, 1
  %147 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !9
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %142
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %143
  %152 = bitcast %struct.student* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8
  %154 = shufflevector <2 x i64> %153, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %155 = bitcast %struct.student* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %155, align 8
  br label %156

156:                                              ; preds = %150, %142
  %157 = add nsw i64 %143, -1
  %158 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %157, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %143, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !9
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %199, label %205

163:                                              ; preds = %139, %205, %0, %12, %70, %117
  %164 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %165 = load i32, i32* %164, align 16, !tbaa !13
  %166 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %165, i32 %167)
  %169 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %170 = load i32, i32* %169, align 8, !tbaa !13
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %172)
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %175 = load i32, i32* %174, align 16, !tbaa !13
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
  ret void

179:                                              ; preds = %63
  %180 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %64
  %181 = bitcast %struct.student* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8
  %183 = shufflevector <2 x i64> %182, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %184 = bitcast %struct.student* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %184, align 8
  br label %185

185:                                              ; preds = %179, %63
  %186 = trunc i64 %64 to i32
  %187 = icmp sgt i32 %186, 0
  %188 = add nsw i64 %50, -2
  br i1 %187, label %49, label %70, !llvm.loop !14

189:                                              ; preds = %110
  %190 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %111
  %191 = bitcast %struct.student* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8
  %193 = shufflevector <2 x i64> %192, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %194 = bitcast %struct.student* %190 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %194, align 8
  br label %195

195:                                              ; preds = %189, %110
  %196 = trunc i64 %111 to i32
  %197 = icmp sgt i32 %196, 0
  %198 = add nsw i64 %97, -2
  br i1 %197, label %96, label %117, !llvm.loop !14

199:                                              ; preds = %156
  %200 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %157
  %201 = bitcast %struct.student* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 8
  %203 = shufflevector <2 x i64> %202, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %204 = bitcast %struct.student* %200 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %204, align 8
  br label %205

205:                                              ; preds = %199, %156
  %206 = trunc i64 %157 to i32
  %207 = icmp sgt i32 %206, 0
  %208 = add nsw i64 %143, -2
  br i1 %207, label %142, label %163, !llvm.loop !14
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
!10 = !{!"student", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !12}
