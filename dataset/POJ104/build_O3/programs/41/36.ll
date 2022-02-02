; ModuleID = 'source-C-CXX/41/36.c'
source_filename = "source-C-CXX/41/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %7) #3
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %21
  store i64 %19, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %20
  store i64 %19, i64* %23, align 8, !tbaa !5
  %24 = add i64 %20, -1
  %25 = icmp sgt i64 %20, 1
  br i1 %25, label %26, label %174

26:                                               ; preds = %17
  %27 = add i64 %20, -2
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i64 [ %149, %32 ], [ 0, %26 ]
  %30 = phi i64 [ %33, %32 ], [ 0, %26 ]
  %31 = phi i64 [ %34, %32 ], [ 0, %26 ]
  br label %66

32:                                               ; preds = %169, %38, %148
  %33 = phi i64 [ %30, %148 ], [ %24, %38 ], [ %24, %169 ]
  %34 = phi i64 [ %31, %148 ], [ %170, %169 ], [ %63, %38 ]
  %35 = icmp ne i64 %34, 0
  %36 = icmp ult i64 %29, 2499
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %28, label %174, !llvm.loop !11

38:                                               ; preds = %169, %38
  %39 = phi i64 [ %63, %38 ], [ %171, %169 ]
  %40 = phi i64 [ %64, %38 ], [ %172, %169 ]
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, %19
  %44 = zext i1 %43 to i64
  %45 = add nsw i64 %39, %44
  %46 = add nsw i64 %40, 1
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp eq i64 %48, %19
  %50 = zext i1 %49 to i64
  %51 = add nsw i64 %45, %50
  %52 = add nsw i64 %40, 2
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp eq i64 %54, %19
  %56 = zext i1 %55 to i64
  %57 = add nsw i64 %51, %56
  %58 = add nsw i64 %40, 3
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp eq i64 %60, %19
  %62 = zext i1 %61 to i64
  %63 = add nsw i64 %57, %62
  %64 = add nsw i64 %40, 4
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %32, label %38, !llvm.loop !12

66:                                               ; preds = %28, %138
  %67 = phi i64 [ 0, %28 ], [ %139, %138 ]
  %68 = sub i64 %20, %67
  %69 = add i64 %68, -4
  %70 = lshr i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = sub i64 %20, %67
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %67
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp eq i64 %74, %19
  %76 = icmp sgt i64 %20, %67
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %138

78:                                               ; preds = %66
  %79 = icmp ult i64 %72, 4
  br i1 %79, label %136, label %80

80:                                               ; preds = %78
  %81 = and i64 %72, -4
  %82 = add i64 %67, %81
  %83 = and i64 %71, 1
  %84 = icmp ult i64 %69, 4
  br i1 %84, label %118, label %85

85:                                               ; preds = %80
  %86 = and i64 %71, 9223372036854775806
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %115, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %116, %87 ]
  %90 = add i64 %67, %88
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %90
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 8, !tbaa !5
  %102 = or i64 %88, 4
  %103 = add i64 %67, %102
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %105, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %103
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !5
  %115 = add nuw i64 %88, 8
  %116 = add i64 %89, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %87, !llvm.loop !13

118:                                              ; preds = %87, %80
  %119 = phi i64 [ 0, %80 ], [ %115, %87 ]
  %120 = icmp eq i64 %83, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  %122 = add i64 %67, %119
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %124, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %122
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %118, %121
  %135 = icmp eq i64 %72, %81
  br i1 %135, label %138, label %136

136:                                              ; preds = %78, %134
  %137 = phi i64 [ %67, %78 ], [ %82, %134 ]
  br label %141

138:                                              ; preds = %141, %134, %66
  %139 = add nuw nsw i64 %67, 1
  %140 = icmp eq i64 %139, %24
  br i1 %140, label %148, label %66, !llvm.loop !15

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %143, %141 ], [ %137, %136 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %142
  store i64 %145, i64* %146, align 8, !tbaa !5
  %147 = icmp eq i64 %143, %20
  br i1 %147, label %138, label %141, !llvm.loop !16

148:                                              ; preds = %138
  %149 = add nuw nsw i64 %29, 1
  %150 = icmp slt i64 %30, %24
  br i1 %150, label %151, label %32

151:                                              ; preds = %148
  %152 = xor i64 %30, -1
  %153 = add i64 %20, %152
  %154 = sub i64 %27, %30
  %155 = and i64 %153, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %151, %157
  %158 = phi i64 [ %165, %157 ], [ %31, %151 ]
  %159 = phi i64 [ %166, %157 ], [ %30, %151 ]
  %160 = phi i64 [ %167, %157 ], [ %155, %151 ]
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %159
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = icmp eq i64 %162, %19
  %164 = zext i1 %163 to i64
  %165 = add nsw i64 %158, %164
  %166 = add nsw i64 %159, 1
  %167 = add i64 %160, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %157, !llvm.loop !18

169:                                              ; preds = %157, %151
  %170 = phi i64 [ undef, %151 ], [ %165, %157 ]
  %171 = phi i64 [ %31, %151 ], [ %165, %157 ]
  %172 = phi i64 [ %30, %151 ], [ %166, %157 ]
  %173 = icmp ult i64 %154, 3
  br i1 %173, label %32, label %38

174:                                              ; preds = %32, %17
  %175 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 0
  %176 = load i64, i64* %175, align 16, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %176)
  %178 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 1
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %2, align 8, !tbaa !5
  %181 = icmp ne i64 %179, %180
  %182 = load i64, i64* %1, align 8
  %183 = icmp sgt i64 %182, 1
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %197

185:                                              ; preds = %174, %185
  %186 = phi i64 [ %191, %185 ], [ %179, %174 ]
  %187 = phi i64 [ %189, %185 ], [ 1, %174 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %186)
  %189 = add nuw nsw i64 %187, 1
  %190 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = load i64, i64* %2, align 8, !tbaa !5
  %193 = icmp ne i64 %191, %192
  %194 = load i64, i64* %1, align 8
  %195 = icmp slt i64 %189, %194
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %185, label %197, !llvm.loop !20

197:                                              ; preds = %185, %174
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
