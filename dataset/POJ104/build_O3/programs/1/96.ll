; ModuleID = 'source-C-CXX/1/96.c'
source_filename = "source-C-CXX/1/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [30 x i8]], align 16
  %4 = alloca [27 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #5
  %9 = bitcast [27 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %55, label %167

12:                                               ; preds = %186
  %13 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 2
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 4
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 6
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 7
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 8
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 9
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 10
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 11
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 12
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 13
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 14
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 15
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 16
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 17
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 18
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 19
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 20
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = icmp sgt i32 %14, 0
  %54 = select i1 %53, i32 %14, i32 0
  br label %55

55:                                               ; preds = %12, %0
  %56 = phi i32 [ 0, %0 ], [ %16, %12 ]
  %57 = phi i32 [ 0, %0 ], [ %18, %12 ]
  %58 = phi i32 [ 0, %0 ], [ %20, %12 ]
  %59 = phi i32 [ 0, %0 ], [ %22, %12 ]
  %60 = phi i32 [ 0, %0 ], [ %24, %12 ]
  %61 = phi i32 [ 0, %0 ], [ %26, %12 ]
  %62 = phi i32 [ 0, %0 ], [ %28, %12 ]
  %63 = phi i32 [ 0, %0 ], [ %30, %12 ]
  %64 = phi i32 [ 0, %0 ], [ %32, %12 ]
  %65 = phi i32 [ 0, %0 ], [ %34, %12 ]
  %66 = phi i32 [ 0, %0 ], [ %36, %12 ]
  %67 = phi i32 [ 0, %0 ], [ %38, %12 ]
  %68 = phi i32 [ 0, %0 ], [ %40, %12 ]
  %69 = phi i32 [ 0, %0 ], [ %42, %12 ]
  %70 = phi i32 [ 0, %0 ], [ %44, %12 ]
  %71 = phi i32 [ 0, %0 ], [ %46, %12 ]
  %72 = phi i32 [ 0, %0 ], [ %48, %12 ]
  %73 = phi i32 [ 0, %0 ], [ %50, %12 ]
  %74 = phi i32 [ 0, %0 ], [ %52, %12 ]
  %75 = phi i32 [ 0, %0 ], [ %54, %12 ]
  %76 = icmp sgt i32 %56, %75
  %77 = select i1 %76, i32 %56, i32 %75
  %78 = icmp sgt i32 %57, %77
  %79 = select i1 %78, i32 %57, i32 %77
  %80 = icmp sgt i32 %58, %79
  %81 = select i1 %80, i32 %58, i32 %79
  %82 = icmp sgt i32 %59, %81
  %83 = select i1 %82, i32 %59, i32 %81
  %84 = icmp sgt i32 %60, %83
  %85 = select i1 %84, i32 %60, i32 %83
  %86 = icmp sgt i32 %61, %85
  %87 = select i1 %86, i32 %61, i32 %85
  %88 = icmp sgt i32 %62, %87
  %89 = select i1 %88, i32 %62, i32 %87
  %90 = icmp sgt i32 %63, %89
  %91 = select i1 %90, i32 %63, i32 %89
  %92 = icmp sgt i32 %64, %91
  %93 = select i1 %92, i32 %64, i32 %91
  %94 = icmp sgt i32 %65, %93
  %95 = select i1 %94, i32 %65, i32 %93
  %96 = icmp sgt i32 %66, %95
  %97 = select i1 %96, i32 %66, i32 %95
  %98 = icmp sgt i32 %67, %97
  %99 = select i1 %98, i32 %67, i32 %97
  %100 = icmp sgt i32 %68, %99
  %101 = select i1 %100, i32 %68, i32 %99
  %102 = icmp sgt i32 %69, %101
  %103 = select i1 %102, i32 %69, i32 %101
  %104 = icmp sgt i32 %70, %103
  %105 = select i1 %104, i32 %70, i32 %103
  %106 = icmp sgt i32 %71, %105
  %107 = select i1 %106, i32 %71, i32 %105
  %108 = icmp sgt i32 %72, %107
  %109 = select i1 %108, i32 %72, i32 %107
  %110 = icmp sgt i32 %73, %109
  %111 = select i1 %110, i32 %73, i32 %109
  %112 = icmp sgt i32 %74, %111
  %113 = select i1 %112, i32 %74, i32 %111
  %114 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 21
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 22
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = icmp sgt i32 %119, %117
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 23
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 24
  %127 = load i32, i32* %126, align 16, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 25
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 26
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = select i1 %76, i32 66, i32 65
  %139 = select i1 %78, i32 67, i32 %138
  %140 = select i1 %80, i32 68, i32 %139
  %141 = select i1 %82, i32 69, i32 %140
  %142 = select i1 %84, i32 70, i32 %141
  %143 = select i1 %86, i32 71, i32 %142
  %144 = select i1 %88, i32 72, i32 %143
  %145 = select i1 %90, i32 73, i32 %144
  %146 = select i1 %92, i32 74, i32 %145
  %147 = select i1 %94, i32 75, i32 %146
  %148 = select i1 %96, i32 76, i32 %147
  %149 = select i1 %98, i32 77, i32 %148
  %150 = select i1 %100, i32 78, i32 %149
  %151 = select i1 %102, i32 79, i32 %150
  %152 = select i1 %104, i32 80, i32 %151
  %153 = select i1 %106, i32 81, i32 %152
  %154 = select i1 %108, i32 82, i32 %153
  %155 = select i1 %110, i32 83, i32 %154
  %156 = select i1 %112, i32 84, i32 %155
  %157 = select i1 %116, i32 85, i32 %156
  %158 = select i1 %120, i32 86, i32 %157
  %159 = select i1 %124, i32 87, i32 %158
  %160 = select i1 %128, i32 88, i32 %159
  %161 = select i1 %132, i32 89, i32 %160
  %162 = select i1 %136, i32 90, i32 %161
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %213, label %191

167:                                              ; preds = %0, %186
  %168 = phi i64 [ %187, %186 ], [ 1, %0 ]
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %168, i64 0
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %169, i8* nonnull %170)
  %172 = load i8, i8* %170, align 2, !tbaa !9
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %182, %174 ], [ 0, %167 ]
  %176 = phi i8 [ %184, %174 ], [ %172, %167 ]
  %177 = sext i8 %176 to i64
  %178 = add nsw i64 %177, -64
  %179 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %175, 1
  %183 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %168, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %174, !llvm.loop !10

186:                                              ; preds = %174, %167
  %187 = add nuw nsw i64 %168, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %168, %189
  br i1 %190, label %167, label %12, !llvm.loop !12

191:                                              ; preds = %55, %208
  %192 = phi i64 [ %209, %208 ], [ 1, %55 ]
  %193 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %192, i64 0
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %192
  br label %195

195:                                              ; preds = %191, %204
  %196 = phi i64 [ 0, %191 ], [ %205, %204 ]
  %197 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %3, i64 0, i64 %192, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %162, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i32, i32* %194, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %202)
  br label %204

204:                                              ; preds = %195, %201
  %205 = add nuw i64 %196, 1
  %206 = call i64 @strlen(i8* noundef nonnull %193) #6
  %207 = icmp ugt i64 %206, %196
  br i1 %207, label %195, label %208, !llvm.loop !13

208:                                              ; preds = %204
  %209 = add nuw nsw i64 %192, 1
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %192, %211
  br i1 %212, label %191, label %213, !llvm.loop !14

213:                                              ; preds = %208, %55
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
