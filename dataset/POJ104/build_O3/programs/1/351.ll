; ModuleID = 'source-C-CXX/1/351.c'
source_filename = "source-C-CXX/1/351.c"
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
  %4 = alloca [1000 x [27 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %30

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %175
  %26 = phi i64 [ 0, %14 ], [ %176, %175 ]
  %27 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %26, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %175, label %163

30:                                               ; preds = %175, %0, %12
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 0
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 %36, i32 %34
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %112 = load i32, i32* %111, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %122
  %126 = select i1 %125, i32 %124, i32 %122
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 %128, i32 %126
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %130
  %134 = select i1 %133, i32 %132, i32 %130
  %135 = select i1 %37, i32 66, i32 65
  %136 = select i1 %41, i32 67, i32 %135
  %137 = select i1 %45, i32 68, i32 %136
  %138 = select i1 %49, i32 69, i32 %137
  %139 = select i1 %53, i32 70, i32 %138
  %140 = select i1 %57, i32 71, i32 %139
  %141 = select i1 %61, i32 72, i32 %140
  %142 = select i1 %65, i32 73, i32 %141
  %143 = select i1 %69, i32 74, i32 %142
  %144 = select i1 %73, i32 75, i32 %143
  %145 = select i1 %77, i32 76, i32 %144
  %146 = select i1 %81, i32 77, i32 %145
  %147 = select i1 %85, i32 78, i32 %146
  %148 = select i1 %89, i32 79, i32 %147
  %149 = select i1 %93, i32 80, i32 %148
  %150 = select i1 %97, i32 81, i32 %149
  %151 = select i1 %101, i32 82, i32 %150
  %152 = select i1 %105, i32 83, i32 %151
  %153 = select i1 %109, i32 84, i32 %152
  %154 = select i1 %113, i32 85, i32 %153
  %155 = select i1 %117, i32 86, i32 %154
  %156 = select i1 %121, i32 87, i32 %155
  %157 = select i1 %125, i32 88, i32 %156
  %158 = select i1 %129, i32 89, i32 %157
  %159 = select i1 %133, i32 90, i32 %158
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %159, i32 %134)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %178, label %204

163:                                              ; preds = %25, %163
  %164 = phi i64 [ %171, %163 ], [ 0, %25 ]
  %165 = phi i8 [ %173, %163 ], [ %28, %25 ]
  %166 = sext i8 %165 to i64
  %167 = add nsw i64 %166, -65
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = add nuw nsw i64 %164, 1
  %172 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %26, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !11
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %163, !llvm.loop !12

175:                                              ; preds = %163, %25
  %176 = add nuw nsw i64 %26, 1
  %177 = icmp eq i64 %176, %15
  br i1 %177, label %30, label %25, !llvm.loop !13

178:                                              ; preds = %30, %199
  %179 = phi i32 [ %200, %199 ], [ %161, %30 ]
  %180 = phi i64 [ %201, %199 ], [ 0, %30 ]
  %181 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %180, i64 0
  %182 = load i8, i8* %181, align 1, !tbaa !11
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %199, label %188

184:                                              ; preds = %188
  %185 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %4, i64 0, i64 %180, i64 %193
  %186 = load i8, i8* %185, align 1, !tbaa !11
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %199, label %188, !llvm.loop !14

188:                                              ; preds = %178, %184
  %189 = phi i64 [ %193, %184 ], [ 0, %178 ]
  %190 = phi i8 [ %186, %184 ], [ %182, %178 ]
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %159, %191
  %193 = add nuw i64 %189, 1
  br i1 %192, label %194, label %184

194:                                              ; preds = %188
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %180
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* %1, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %184, %178, %194
  %200 = phi i32 [ %179, %178 ], [ %198, %194 ], [ %179, %184 ]
  %201 = add nuw nsw i64 %180, 1
  %202 = sext i32 %200 to i64
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %178, label %204, !llvm.loop !15

204:                                              ; preds = %199, %30
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %8) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
