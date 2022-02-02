; ModuleID = 'source-C-CXX/1/429.c'
source_filename = "source-C-CXX/1/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1000 x [30 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %45, label %54

12:                                               ; preds = %45
  %13 = icmp sgt i32 %51, 0
  br i1 %13, label %14, label %54

14:                                               ; preds = %12
  %15 = zext i32 %51 to i64
  br label %16

16:                                               ; preds = %14, %41
  %17 = phi i64 [ 0, %14 ], [ %43, %41 ]
  %18 = phi i32 [ 65, %14 ], [ %42, %41 ]
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  br label %36

20:                                               ; preds = %36, %28
  %21 = phi i64 [ %29, %28 ], [ 0, %36 ]
  %22 = phi i8 [ %31, %28 ], [ %39, %36 ]
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, i32* %19, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %19, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %20
  %29 = add nuw i64 %21, 1
  %30 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %37, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !10

33:                                               ; preds = %28, %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %41, label %36, !llvm.loop !12

36:                                               ; preds = %16, %33
  %37 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %38 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %37, i64 0
  %39 = load i8, i8* %38, align 2, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %33, label %20

41:                                               ; preds = %33
  %42 = add nuw nsw i32 %18, 1
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, 26
  br i1 %44, label %54, label %16, !llvm.loop !13

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %50, %45 ], [ 0, %0 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %46, i64 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i8* nonnull %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %45, label %12, !llvm.loop !14

54:                                               ; preds = %41, %0, %12
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 %56, i32 0
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = icmp sgt i32 %136, %134
  %138 = select i1 %137, i32 %136, i32 %134
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %138
  %142 = select i1 %141, i32 %140, i32 %138
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %142
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp sgt i32 %152, %150
  %154 = select i1 %153, i32 %152, i32 %150
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 %156, i32 %154
  %159 = select i1 %61, i32 66, i32 65
  %160 = select i1 %65, i32 67, i32 %159
  %161 = select i1 %69, i32 68, i32 %160
  %162 = select i1 %73, i32 69, i32 %161
  %163 = select i1 %77, i32 70, i32 %162
  %164 = select i1 %81, i32 71, i32 %163
  %165 = select i1 %85, i32 72, i32 %164
  %166 = select i1 %89, i32 73, i32 %165
  %167 = select i1 %93, i32 74, i32 %166
  %168 = select i1 %97, i32 75, i32 %167
  %169 = select i1 %101, i32 76, i32 %168
  %170 = select i1 %105, i32 77, i32 %169
  %171 = select i1 %109, i32 78, i32 %170
  %172 = select i1 %113, i32 79, i32 %171
  %173 = select i1 %117, i32 80, i32 %172
  %174 = select i1 %121, i32 81, i32 %173
  %175 = select i1 %125, i32 82, i32 %174
  %176 = select i1 %129, i32 83, i32 %175
  %177 = select i1 %133, i32 84, i32 %176
  %178 = select i1 %137, i32 85, i32 %177
  %179 = select i1 %141, i32 86, i32 %178
  %180 = select i1 %145, i32 87, i32 %179
  %181 = select i1 %149, i32 88, i32 %180
  %182 = select i1 %153, i32 89, i32 %181
  %183 = select i1 %157, i32 90, i32 %182
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %158)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %213

187:                                              ; preds = %54, %208
  %188 = phi i32 [ %209, %208 ], [ %185, %54 ]
  %189 = phi i64 [ %210, %208 ], [ 0, %54 ]
  %190 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %189, i64 0
  %191 = load i8, i8* %190, align 2, !tbaa !9
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %208, label %197

193:                                              ; preds = %197
  %194 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %4, i64 0, i64 %189, i64 %202
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %208, label %197, !llvm.loop !15

197:                                              ; preds = %187, %193
  %198 = phi i64 [ %202, %193 ], [ 0, %187 ]
  %199 = phi i8 [ %195, %193 ], [ %191, %187 ]
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %183, %200
  %202 = add nuw i64 %198, 1
  br i1 %201, label %203, label %193

203:                                              ; preds = %197
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %189
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  br label %208

208:                                              ; preds = %193, %187, %203
  %209 = phi i32 [ %188, %187 ], [ %207, %203 ], [ %188, %193 ]
  %210 = add nuw nsw i64 %189, 1
  %211 = sext i32 %209 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %187, label %213, !llvm.loop !16

213:                                              ; preds = %208, %54
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
