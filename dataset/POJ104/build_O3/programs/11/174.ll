; ModuleID = 'source-C-CXX/11/174.c'
source_filename = "source-C-CXX/11/174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %12
  %4 = phi i64 [ 0, %0 ], [ %14, %12 ]
  %5 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %6, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %12 [
    i32 0, label %10
    i32 -1, label %16
  ]

10:                                               ; preds = %3
  %11 = add nsw i32 %5, 1
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi i32 [ %11, %10 ], [ %5, %3 ]
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %16, label %3, !llvm.loop !9

16:                                               ; preds = %3, %12
  %17 = phi i32 [ %5, %3 ], [ %13, %12 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %217

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %19, %213
  %22 = phi i64 [ 0, %19 ], [ %215, %213 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 0
  %24 = bitcast i32* %23 to <4 x i32>*
  %25 = load <4 x i32>, <4 x i32>* %24, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 8
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 12
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 16
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 20
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 24
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 28
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 32
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 36
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 40
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 44
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 48
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 52
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 56
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 60
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 64
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 68
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 72
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 80
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 92
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 96
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %21, %98
  %99 = phi i64 [ 0, %21 ], [ %211, %98 ]
  %100 = phi i32 [ 0, %21 ], [ %210, %98 ]
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %22, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp ne i32 %102, 0
  %104 = shl nsw i32 %102, 1
  %105 = insertelement <4 x i32> poison, i32 %104, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i1> poison, i1 %103, i32 0
  %108 = shufflevector <4 x i1> %107, <4 x i1> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %100, i32 0
  %110 = icmp eq <4 x i32> %25, %106
  %111 = and <4 x i1> %108, %110
  %112 = zext <4 x i1> %111 to <4 x i32>
  %113 = add <4 x i32> %109, %112
  %114 = icmp eq <4 x i32> %28, %106
  %115 = and <4 x i1> %108, %114
  %116 = zext <4 x i1> %115 to <4 x i32>
  %117 = add <4 x i32> %113, %116
  %118 = icmp eq <4 x i32> %31, %106
  %119 = and <4 x i1> %108, %118
  %120 = zext <4 x i1> %119 to <4 x i32>
  %121 = add <4 x i32> %117, %120
  %122 = icmp eq <4 x i32> %34, %106
  %123 = and <4 x i1> %108, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %121, %124
  %126 = icmp eq <4 x i32> %37, %106
  %127 = and <4 x i1> %108, %126
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %125, %128
  %130 = icmp eq <4 x i32> %40, %106
  %131 = and <4 x i1> %108, %130
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = add <4 x i32> %129, %132
  %134 = icmp eq <4 x i32> %43, %106
  %135 = and <4 x i1> %108, %134
  %136 = zext <4 x i1> %135 to <4 x i32>
  %137 = add <4 x i32> %133, %136
  %138 = icmp eq <4 x i32> %46, %106
  %139 = and <4 x i1> %108, %138
  %140 = zext <4 x i1> %139 to <4 x i32>
  %141 = add <4 x i32> %137, %140
  %142 = icmp eq <4 x i32> %49, %106
  %143 = and <4 x i1> %108, %142
  %144 = zext <4 x i1> %143 to <4 x i32>
  %145 = add <4 x i32> %141, %144
  %146 = icmp eq <4 x i32> %52, %106
  %147 = and <4 x i1> %108, %146
  %148 = zext <4 x i1> %147 to <4 x i32>
  %149 = add <4 x i32> %145, %148
  %150 = icmp eq <4 x i32> %55, %106
  %151 = and <4 x i1> %108, %150
  %152 = zext <4 x i1> %151 to <4 x i32>
  %153 = add <4 x i32> %149, %152
  %154 = icmp eq <4 x i32> %58, %106
  %155 = and <4 x i1> %108, %154
  %156 = zext <4 x i1> %155 to <4 x i32>
  %157 = add <4 x i32> %153, %156
  %158 = icmp eq <4 x i32> %61, %106
  %159 = and <4 x i1> %108, %158
  %160 = zext <4 x i1> %159 to <4 x i32>
  %161 = add <4 x i32> %157, %160
  %162 = icmp eq <4 x i32> %64, %106
  %163 = and <4 x i1> %108, %162
  %164 = zext <4 x i1> %163 to <4 x i32>
  %165 = add <4 x i32> %161, %164
  %166 = icmp eq <4 x i32> %67, %106
  %167 = and <4 x i1> %108, %166
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %165, %168
  %170 = icmp eq <4 x i32> %70, %106
  %171 = and <4 x i1> %108, %170
  %172 = zext <4 x i1> %171 to <4 x i32>
  %173 = add <4 x i32> %169, %172
  %174 = icmp eq <4 x i32> %73, %106
  %175 = and <4 x i1> %108, %174
  %176 = zext <4 x i1> %175 to <4 x i32>
  %177 = add <4 x i32> %173, %176
  %178 = icmp eq <4 x i32> %76, %106
  %179 = and <4 x i1> %108, %178
  %180 = zext <4 x i1> %179 to <4 x i32>
  %181 = add <4 x i32> %177, %180
  %182 = icmp eq <4 x i32> %79, %106
  %183 = and <4 x i1> %108, %182
  %184 = zext <4 x i1> %183 to <4 x i32>
  %185 = add <4 x i32> %181, %184
  %186 = icmp eq <4 x i32> %82, %106
  %187 = and <4 x i1> %108, %186
  %188 = zext <4 x i1> %187 to <4 x i32>
  %189 = add <4 x i32> %185, %188
  %190 = icmp eq <4 x i32> %85, %106
  %191 = and <4 x i1> %108, %190
  %192 = zext <4 x i1> %191 to <4 x i32>
  %193 = add <4 x i32> %189, %192
  %194 = icmp eq <4 x i32> %88, %106
  %195 = and <4 x i1> %108, %194
  %196 = zext <4 x i1> %195 to <4 x i32>
  %197 = add <4 x i32> %193, %196
  %198 = icmp eq <4 x i32> %91, %106
  %199 = and <4 x i1> %108, %198
  %200 = zext <4 x i1> %199 to <4 x i32>
  %201 = add <4 x i32> %197, %200
  %202 = icmp eq <4 x i32> %94, %106
  %203 = and <4 x i1> %108, %202
  %204 = zext <4 x i1> %203 to <4 x i32>
  %205 = add <4 x i32> %201, %204
  %206 = icmp eq <4 x i32> %97, %106
  %207 = and <4 x i1> %108, %206
  %208 = zext <4 x i1> %207 to <4 x i32>
  %209 = add <4 x i32> %205, %208
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = add nuw nsw i64 %99, 1
  %212 = icmp eq i64 %211, 100
  br i1 %212, label %213, label %98, !llvm.loop !11

213:                                              ; preds = %98
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  %215 = add nuw nsw i64 %22, 1
  %216 = icmp eq i64 %215, %20
  br i1 %216, label %217, label %21, !llvm.loop !12

217:                                              ; preds = %213, %16
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
