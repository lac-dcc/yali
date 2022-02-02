; ModuleID = 'source-C-CXX/38/931.c'
source_filename = "source-C-CXX/38/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.member = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @money(%struct.member* nocapture readonly byval(%struct.member) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.member, %struct.member* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x %struct.member], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %210

10:                                               ; preds = %19
  %11 = icmp sgt i32 %55, 0
  br i1 %11, label %12, label %210

12:                                               ; preds = %10
  %13 = zext i32 %55 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %58, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %167

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %54, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %20, i32 1
  %23 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %20, i32 2
  %24 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %20, i32 3
  %25 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %20, i32 4
  %26 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %20, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa.struct !11
  %29 = load i32, i32* %23, align 4, !tbaa.struct !13
  %30 = load i8, i8* %24, align 4, !tbaa.struct !14
  %31 = load i8, i8* %25, align 1, !tbaa.struct !15
  %32 = load i32, i32* %26, align 4, !tbaa.struct !16
  %33 = icmp sgt i32 %28, 80
  %34 = icmp sgt i32 %32, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 8000, i32 0
  %37 = icmp sgt i32 %28, 85
  %38 = icmp sgt i32 %29, 80
  %39 = add nuw nsw i32 %36, 4000
  %40 = select i1 %37, i1 %38, i1 false
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = icmp sgt i32 %28, 90
  %43 = add nuw nsw i32 %41, 2000
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i8 %31, 89
  %46 = add nuw nsw i32 %44, 1000
  %47 = select i1 %37, i1 %45, i1 false
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = icmp eq i8 %30, 89
  %50 = add nuw nsw i32 %48, 850
  %51 = select i1 %38, i1 %49, i1 false
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = add nuw nsw i64 %20, 1
  %55 = load i32, i32* %2, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %19, label %10, !llvm.loop !17

58:                                               ; preds = %167, %12
  %59 = phi i64 [ 0, %12 ], [ %199, %167 ]
  %60 = phi i32 [ undef, %12 ], [ %198, %167 ]
  %61 = phi i32 [ 0, %12 ], [ %196, %167 ]
  %62 = icmp eq i64 %15, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %74, %63 ], [ %59, %58 ]
  %65 = phi i32 [ %73, %63 ], [ %60, %58 ]
  %66 = phi i32 [ %71, %63 ], [ %61, %58 ]
  %67 = phi i64 [ %75, %63 ], [ %15, %58 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = trunc i64 %64 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = add nuw nsw i64 %64, 1
  %75 = add i64 %67, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %63, !llvm.loop !19

77:                                               ; preds = %63, %58
  %78 = phi i32 [ %60, %58 ], [ %73, %63 ]
  %79 = sext i32 %78 to i64
  br i1 %11, label %80, label %210

80:                                               ; preds = %77
  %81 = zext i32 %55 to i64
  %82 = icmp ult i32 %55, 8
  br i1 %82, label %164, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 4294967288
  %85 = add nsw i64 %84, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 24
  br i1 %89, label %135, label %90

90:                                               ; preds = %83
  %91 = and i64 %87, 4611686018427387900
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %132, %92 ]
  %94 = phi <4 x i32> [ zeroinitializer, %90 ], [ %130, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %90 ], [ %131, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %133, %92 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !10
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = or i64 %93, 8
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !10
  %112 = add <4 x i32> %108, %103
  %113 = add <4 x i32> %111, %104
  %114 = or i64 %93, 16
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !10
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = or i64 %93, 24
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !10
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !10
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %93, 32
  %133 = add i64 %96, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %92, !llvm.loop !21

135:                                              ; preds = %92, %83
  %136 = phi <4 x i32> [ undef, %83 ], [ %130, %92 ]
  %137 = phi <4 x i32> [ undef, %83 ], [ %131, %92 ]
  %138 = phi i64 [ 0, %83 ], [ %132, %92 ]
  %139 = phi <4 x i32> [ zeroinitializer, %83 ], [ %130, %92 ]
  %140 = phi <4 x i32> [ zeroinitializer, %83 ], [ %131, %92 ]
  %141 = icmp eq i64 %88, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %155, %142 ], [ %138, %135 ]
  %144 = phi <4 x i32> [ %153, %142 ], [ %139, %135 ]
  %145 = phi <4 x i32> [ %154, %142 ], [ %140, %135 ]
  %146 = phi i64 [ %156, %142 ], [ %88, %135 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !10
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !10
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %143, 8
  %156 = add i64 %146, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !23

158:                                              ; preds = %142, %135
  %159 = phi <4 x i32> [ %136, %135 ], [ %153, %142 ]
  %160 = phi <4 x i32> [ %137, %135 ], [ %154, %142 ]
  %161 = add <4 x i32> %160, %159
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %84, %81
  br i1 %163, label %210, label %164

164:                                              ; preds = %80, %158
  %165 = phi i64 [ 0, %80 ], [ %84, %158 ]
  %166 = phi i32 [ 0, %80 ], [ %162, %158 ]
  br label %202

167:                                              ; preds = %167, %17
  %168 = phi i64 [ 0, %17 ], [ %199, %167 ]
  %169 = phi i32 [ undef, %17 ], [ %198, %167 ]
  %170 = phi i32 [ 0, %17 ], [ %196, %167 ]
  %171 = phi i64 [ %18, %17 ], [ %200, %167 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %173 = load i32, i32* %172, align 16, !tbaa !10
  %174 = icmp sgt i32 %173, %170
  %175 = select i1 %174, i32 %173, i32 %170
  %176 = trunc i64 %168 to i32
  %177 = select i1 %174, i32 %176, i32 %169
  %178 = or i64 %168, 1
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !10
  %181 = icmp sgt i32 %180, %175
  %182 = select i1 %181, i32 %180, i32 %175
  %183 = trunc i64 %178 to i32
  %184 = select i1 %181, i32 %183, i32 %177
  %185 = or i64 %168, 2
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 8, !tbaa !10
  %188 = icmp sgt i32 %187, %182
  %189 = select i1 %188, i32 %187, i32 %182
  %190 = trunc i64 %185 to i32
  %191 = select i1 %188, i32 %190, i32 %184
  %192 = or i64 %168, 3
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = icmp sgt i32 %194, %189
  %196 = select i1 %195, i32 %194, i32 %189
  %197 = trunc i64 %192 to i32
  %198 = select i1 %195, i32 %197, i32 %191
  %199 = add nuw nsw i64 %168, 4
  %200 = add i64 %171, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %58, label %167, !llvm.loop !24

202:                                              ; preds = %164, %202
  %203 = phi i64 [ %208, %202 ], [ %165, %164 ]
  %204 = phi i32 [ %207, %202 ], [ %166, %164 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !10
  %207 = add nsw i32 %206, %204
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %81
  br i1 %209, label %210, label %202, !llvm.loop !25

210:                                              ; preds = %202, %158, %10, %0, %77
  %211 = phi i64 [ %79, %77 ], [ 0, %0 ], [ 0, %10 ], [ %79, %158 ], [ %79, %202 ]
  %212 = phi i32 [ 0, %77 ], [ 0, %0 ], [ 0, %10 ], [ %162, %158 ], [ %207, %202 ]
  %213 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %1, i64 0, i64 %211, i32 0, i64 0
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !10
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %213, i32 %215, i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11600, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !9, i64 100}
!6 = !{!"member", !7, i64 0, !9, i64 100, !9, i64 104, !7, i64 108, !7, i64 109, !9, i64 112}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !12, i64 9, i64 1, !12, i64 12, i64 4, !10}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 4, !10, i64 4, i64 1, !12, i64 5, i64 1, !12, i64 8, i64 4, !10}
!14 = !{i64 0, i64 1, !12, i64 1, i64 1, !12, i64 4, i64 4, !10}
!15 = !{i64 0, i64 1, !12, i64 3, i64 4, !10}
!16 = !{i64 0, i64 4, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
