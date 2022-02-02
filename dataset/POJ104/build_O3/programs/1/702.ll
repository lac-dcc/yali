; ModuleID = 'source-C-CXX/1/702.c'
source_filename = "source-C-CXX/1/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x [999 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca [27 x i8], align 16
  %7 = bitcast [26 x [999 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 103896, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = getelementptr inbounds [27 x i8], [27 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %173, label %55

14:                                               ; preds = %195
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %16 = load i32, i32* %15, align 16, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %14, %0
  %56 = phi i32 [ 0, %0 ], [ %54, %14 ]
  %57 = phi i32 [ 0, %0 ], [ %52, %14 ]
  %58 = phi i32 [ 0, %0 ], [ %50, %14 ]
  %59 = phi i32 [ 0, %0 ], [ %48, %14 ]
  %60 = phi i32 [ 0, %0 ], [ %46, %14 ]
  %61 = phi i32 [ 0, %0 ], [ %44, %14 ]
  %62 = phi i32 [ 0, %0 ], [ %42, %14 ]
  %63 = phi i32 [ 0, %0 ], [ %40, %14 ]
  %64 = phi i32 [ 0, %0 ], [ %38, %14 ]
  %65 = phi i32 [ 0, %0 ], [ %36, %14 ]
  %66 = phi i32 [ 0, %0 ], [ %34, %14 ]
  %67 = phi i32 [ 0, %0 ], [ %32, %14 ]
  %68 = phi i32 [ 0, %0 ], [ %30, %14 ]
  %69 = phi i32 [ 0, %0 ], [ %28, %14 ]
  %70 = phi i32 [ 0, %0 ], [ %26, %14 ]
  %71 = phi i32 [ 0, %0 ], [ %24, %14 ]
  %72 = phi i32 [ 0, %0 ], [ %22, %14 ]
  %73 = phi i32 [ 0, %0 ], [ %20, %14 ]
  %74 = phi i32 [ 0, %0 ], [ %18, %14 ]
  %75 = phi i32 [ 0, %0 ], [ %16, %14 ]
  %76 = phi i32 [ undef, %0 ], [ %196, %14 ]
  %77 = icmp sgt i32 %75, 0
  %78 = select i1 %77, i32 0, i32 %76
  %79 = select i1 %77, i32 %75, i32 0
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 1, i32 %78
  %82 = select i1 %80, i32 %74, i32 %79
  %83 = icmp sgt i32 %73, %82
  %84 = select i1 %83, i32 2, i32 %81
  %85 = select i1 %83, i32 %73, i32 %82
  %86 = icmp sgt i32 %72, %85
  %87 = select i1 %86, i32 3, i32 %84
  %88 = select i1 %86, i32 %72, i32 %85
  %89 = icmp sgt i32 %71, %88
  %90 = select i1 %89, i32 4, i32 %87
  %91 = select i1 %89, i32 %71, i32 %88
  %92 = icmp sgt i32 %70, %91
  %93 = select i1 %92, i32 5, i32 %90
  %94 = select i1 %92, i32 %70, i32 %91
  %95 = icmp sgt i32 %69, %94
  %96 = select i1 %95, i32 6, i32 %93
  %97 = select i1 %95, i32 %69, i32 %94
  %98 = icmp sgt i32 %68, %97
  %99 = select i1 %98, i32 7, i32 %96
  %100 = select i1 %98, i32 %68, i32 %97
  %101 = icmp sgt i32 %67, %100
  %102 = select i1 %101, i32 8, i32 %99
  %103 = select i1 %101, i32 %67, i32 %100
  %104 = icmp sgt i32 %66, %103
  %105 = select i1 %104, i32 9, i32 %102
  %106 = select i1 %104, i32 %66, i32 %103
  %107 = icmp sgt i32 %65, %106
  %108 = select i1 %107, i32 10, i32 %105
  %109 = select i1 %107, i32 %65, i32 %106
  %110 = icmp sgt i32 %64, %109
  %111 = select i1 %110, i32 11, i32 %108
  %112 = select i1 %110, i32 %64, i32 %109
  %113 = icmp sgt i32 %63, %112
  %114 = select i1 %113, i32 12, i32 %111
  %115 = select i1 %113, i32 %63, i32 %112
  %116 = icmp sgt i32 %62, %115
  %117 = select i1 %116, i32 13, i32 %114
  %118 = select i1 %116, i32 %62, i32 %115
  %119 = icmp sgt i32 %61, %118
  %120 = select i1 %119, i32 14, i32 %117
  %121 = select i1 %119, i32 %61, i32 %118
  %122 = icmp sgt i32 %60, %121
  %123 = select i1 %122, i32 15, i32 %120
  %124 = select i1 %122, i32 %60, i32 %121
  %125 = icmp sgt i32 %59, %124
  %126 = select i1 %125, i32 16, i32 %123
  %127 = select i1 %125, i32 %59, i32 %124
  %128 = icmp sgt i32 %58, %127
  %129 = select i1 %128, i32 17, i32 %126
  %130 = select i1 %128, i32 %58, i32 %127
  %131 = icmp sgt i32 %57, %130
  %132 = select i1 %131, i32 18, i32 %129
  %133 = select i1 %131, i32 %57, i32 %130
  %134 = icmp sgt i32 %56, %133
  %135 = select i1 %134, i32 19, i32 %132
  %136 = select i1 %134, i32 %56, i32 %133
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %138 = load i32, i32* %137, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 20, i32 %135
  %141 = select i1 %139, i32 %138, i32 %136
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 21, i32 %140
  %146 = select i1 %144, i32 %143, i32 %141
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 22, i32 %145
  %151 = select i1 %149, i32 %148, i32 %146
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 23, i32 %150
  %156 = select i1 %154, i32 %153, i32 %151
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 24, i32 %155
  %161 = select i1 %159, i32 %158, i32 %156
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 25, i32 %160
  %166 = add nsw i32 %165, 65
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %200, label %209

173:                                              ; preds = %0, %195
  %174 = phi i32 [ %197, %195 ], [ 0, %0 ]
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i8* nonnull %10)
  %176 = load i32, i32* %5, align 4
  %177 = load i8, i8* %10, align 16, !tbaa !9
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %173, %179
  %180 = phi i64 [ %189, %179 ], [ 0, %173 ]
  %181 = phi i8 [ %191, %179 ], [ %177, %173 ]
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -65
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %1, i64 0, i64 %183, i64 %186
  store i32 %176, i32* %187, align 4, !tbaa !5
  %188 = add nsw i32 %185, 1
  store i32 %188, i32* %184, align 4, !tbaa !5
  %189 = add nuw nsw i64 %180, 1
  %190 = getelementptr inbounds [27 x i8], [27 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %179, !llvm.loop !10

193:                                              ; preds = %179
  %194 = trunc i64 %189 to i32
  br label %195

195:                                              ; preds = %193, %173
  %196 = phi i32 [ 0, %173 ], [ %194, %193 ]
  %197 = add nuw nsw i32 %174, 1
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %173, label %14, !llvm.loop !12

200:                                              ; preds = %55
  %201 = zext i32 %170 to i64
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ 0, %200 ], [ %207, %202 ]
  %204 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %1, i64 0, i64 %168, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  %207 = add nuw nsw i64 %203, 1
  %208 = icmp eq i64 %207, %201
  br i1 %208, label %209, label %202, !llvm.loop !13

209:                                              ; preds = %202, %55
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 103896, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
