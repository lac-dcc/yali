; ModuleID = 'source-C-CXX/38/1576.c'
source_filename = "source-C-CXX/38/1576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %213

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 0, i64 0), i32* nonnull getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 1), i32* nonnull getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 2), i8* nonnull getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 3), i8* nonnull getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 4), i32* nonnull getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 5))
  %11 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 1), align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 80
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 5), align 16, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 8000, i32 0
  %17 = icmp sgt i32 %11, 85
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 2), align 8, !tbaa !12
  %20 = icmp sgt i32 %19, 80
  %21 = add nuw nsw i32 %16, 4000
  %22 = select i1 %20, i32 %21, i32 %16
  %23 = icmp sgt i32 %11, 90
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %22, 2000
  store i32 %25, i32* %6, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %25, %24 ], [ %22, %18 ]
  %28 = load i8, i8* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 4), align 1, !tbaa !13
  %29 = icmp eq i8 %28, 89
  %30 = add nuw nsw i32 %27, 1000
  %31 = select i1 %29, i32 %30, i32 %27
  br label %32

32:                                               ; preds = %26, %13, %9
  %33 = phi i32 [ %16, %13 ], [ 0, %9 ], [ %31, %26 ]
  %34 = load i8, i8* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 3), align 4, !tbaa !14
  %35 = icmp eq i8 %34, 89
  %36 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 2), align 8
  %37 = icmp sgt i32 %36, 80
  %38 = select i1 %35, i1 %37, i1 false
  %39 = add nuw nsw i32 %33, 850
  %40 = select i1 %38, i32 %39, i32 %33
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %142, label %43

43:                                               ; preds = %194, %32
  %44 = phi i32 [ %40, %32 ], [ %198, %194 ]
  %45 = phi i32 [ 0, %32 ], [ %200, %194 ]
  %46 = phi i32 [ %41, %32 ], [ %202, %194 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %213

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = icmp eq i32 %46, 1
  br i1 %50, label %213, label %51, !llvm.loop !15

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %139, label %54

54:                                               ; preds = %51
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  %57 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %109, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %106, %65 ]
  %67 = phi <4 x i32> [ %57, %63 ], [ %104, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %105, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %107, %65 ]
  %70 = or i64 %66, 1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add <4 x i32> %73, %67
  %78 = add <4 x i32> %76, %68
  %79 = or i64 %66, 9
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %66, 17
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %66, 25
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = add nuw i64 %66, 32
  %107 = add i64 %69, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %65, !llvm.loop !17

109:                                              ; preds = %65, %54
  %110 = phi <4 x i32> [ undef, %54 ], [ %104, %65 ]
  %111 = phi <4 x i32> [ undef, %54 ], [ %105, %65 ]
  %112 = phi i64 [ 0, %54 ], [ %106, %65 ]
  %113 = phi <4 x i32> [ %57, %54 ], [ %104, %65 ]
  %114 = phi <4 x i32> [ zeroinitializer, %54 ], [ %105, %65 ]
  %115 = icmp eq i64 %61, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %109, %116
  %117 = phi i64 [ %130, %116 ], [ %112, %109 ]
  %118 = phi <4 x i32> [ %128, %116 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ %129, %116 ], [ %114, %109 ]
  %120 = phi i64 [ %131, %116 ], [ %61, %109 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = add nuw i64 %117, 8
  %131 = add i64 %120, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %116, !llvm.loop !19

133:                                              ; preds = %116, %109
  %134 = phi <4 x i32> [ %110, %109 ], [ %128, %116 ]
  %135 = phi <4 x i32> [ %111, %109 ], [ %129, %116 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %52, %55
  br i1 %138, label %213, label %139

139:                                              ; preds = %51, %133
  %140 = phi i64 [ 1, %51 ], [ %56, %133 ]
  %141 = phi i32 [ %40, %51 ], [ %137, %133 ]
  br label %205

142:                                              ; preds = %32, %194
  %143 = phi i64 [ %201, %194 ], [ 1, %32 ]
  %144 = phi i32 [ %200, %194 ], [ 0, %32 ]
  %145 = phi i32 [ %198, %194 ], [ %40, %32 ]
  %146 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %143, i32 0, i64 0
  %147 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %143, i32 1
  %148 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %143, i32 2
  %149 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %143, i32 3
  %150 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %143, i32 4
  %151 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %143, i32 5
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %146, i32* nonnull %147, i32* nonnull %148, i8* nonnull %149, i8* nonnull %150, i32* nonnull %151)
  %153 = load i32, i32* %147, align 4, !tbaa !9
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %184

155:                                              ; preds = %142
  %156 = load i32, i32* %151, align 4, !tbaa !11
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 8000
  store i32 %161, i32* %159, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %158, %155
  %163 = icmp sgt i32 %153, 85
  br i1 %163, label %164, label %184

164:                                              ; preds = %162
  %165 = load i32, i32* %148, align 4, !tbaa !12
  %166 = icmp sgt i32 %165, 80
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 4000
  store i32 %170, i32* %168, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %167, %164
  %172 = icmp sgt i32 %153, 90
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 2000
  store i32 %176, i32* %174, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %173, %171
  %178 = load i8, i8* %150, align 1, !tbaa !13
  %179 = icmp eq i8 %178, 89
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1000
  store i32 %183, i32* %181, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %162, %142, %180, %177
  %185 = load i8, i8* %149, align 4, !tbaa !14
  %186 = icmp eq i8 %185, 89
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load i32, i32* %148, align 4, !tbaa !12
  %189 = icmp sgt i32 %188, 80
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, 850
  store i32 %193, i32* %191, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %190, %187, %184
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %143
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %196, %145
  %198 = select i1 %197, i32 %196, i32 %145
  %199 = trunc i64 %143 to i32
  %200 = select i1 %197, i32 %199, i32 %144
  %201 = add nuw nsw i64 %143, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %142, label %43, !llvm.loop !21

205:                                              ; preds = %139, %205
  %206 = phi i64 [ %211, %205 ], [ %140, %139 ]
  %207 = phi i32 [ %210, %205 ], [ %141, %139 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %207
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %49
  br i1 %212, label %213, label %205, !llvm.loop !23

213:                                              ; preds = %205, %48, %133, %0, %43
  %214 = phi i32 [ %45, %43 ], [ 0, %0 ], [ %45, %133 ], [ %45, %48 ], [ %45, %205 ]
  %215 = phi i32 [ %44, %43 ], [ 0, %0 ], [ %44, %133 ], [ %44, %48 ], [ %44, %205 ]
  %216 = phi i32 [ 0, %43 ], [ 0, %0 ], [ %137, %133 ], [ %40, %48 ], [ %210, %205 ]
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %217, i32 0, i64 0
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %218, i32 %215, i32 %216)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"scholarship", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !16, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
