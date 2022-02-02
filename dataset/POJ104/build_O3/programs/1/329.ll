; ModuleID = 'source-C-CXX/1/329.c'
source_filename = "source-C-CXX/1/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x [30 x i8]], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %6) #5
  %7 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %28

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %179
  %26 = phi i64 [ 0, %14 ], [ %180, %179 ]
  %27 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %26, i64 0
  br label %166

28:                                               ; preds = %179, %0, %12
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 %30, i32 0
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %32
  %36 = select i1 %35, i32 %34, i32 %32
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %40
  %44 = select i1 %43, i32 %42, i32 %40
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %46 = load i32, i32* %45, align 16, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %48
  %52 = select i1 %51, i32 %50, i32 %48
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 %54, i32 %52
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %62 = load i32, i32* %61, align 16, !tbaa !5
  %63 = icmp sgt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %70, %68
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %72
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, %88
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %92
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp sgt i32 %102, %100
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %108
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %112
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %126 = load i32, i32* %125, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %124
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %128
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 26
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %134, %132
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = select i1 %35, i32 66, i32 65
  %138 = select i1 %39, i32 67, i32 %137
  %139 = select i1 %43, i32 68, i32 %138
  %140 = select i1 %47, i32 69, i32 %139
  %141 = select i1 %51, i32 70, i32 %140
  %142 = select i1 %55, i32 71, i32 %141
  %143 = select i1 %59, i32 72, i32 %142
  %144 = select i1 %63, i32 73, i32 %143
  %145 = select i1 %67, i32 74, i32 %144
  %146 = select i1 %71, i32 75, i32 %145
  %147 = select i1 %75, i32 76, i32 %146
  %148 = select i1 %79, i32 77, i32 %147
  %149 = select i1 %83, i32 78, i32 %148
  %150 = select i1 %87, i32 79, i32 %149
  %151 = select i1 %91, i32 80, i32 %150
  %152 = select i1 %95, i32 81, i32 %151
  %153 = select i1 %99, i32 82, i32 %152
  %154 = select i1 %103, i32 83, i32 %153
  %155 = select i1 %107, i32 84, i32 %154
  %156 = select i1 %111, i32 85, i32 %155
  %157 = select i1 %115, i32 86, i32 %156
  %158 = select i1 %119, i32 87, i32 %157
  %159 = select i1 %123, i32 88, i32 %158
  %160 = select i1 %127, i32 89, i32 %159
  %161 = select i1 %131, i32 90, i32 %160
  %162 = select i1 %135, i32 91, i32 %161
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %136)
  %164 = load i32, i32* %4, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %182, label %198

166:                                              ; preds = %25, %176
  %167 = phi i64 [ 65, %25 ], [ %177, %176 ]
  %168 = trunc i64 %167 to i32
  %169 = call i8* @strchr(i8* noundef nonnull %27, i32 %168) #6
  %170 = icmp eq i8* %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = add nsw i64 %167, -65
  %173 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %166, %171
  %177 = add nuw nsw i64 %167, 1
  %178 = icmp eq i64 %177, 91
  br i1 %178, label %179, label %166, !llvm.loop !11

179:                                              ; preds = %176
  %180 = add nuw nsw i64 %26, 1
  %181 = icmp eq i64 %180, %15
  br i1 %181, label %28, label %25, !llvm.loop !12

182:                                              ; preds = %28, %193
  %183 = phi i32 [ %194, %193 ], [ %164, %28 ]
  %184 = phi i64 [ %195, %193 ], [ 0, %28 ]
  %185 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %2, i64 0, i64 %184, i64 0
  %186 = call i8* @strchr(i8* noundef nonnull %185, i32 %162) #6
  %187 = icmp eq i8* %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  %192 = load i32, i32* %4, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %182, %188
  %194 = phi i32 [ %183, %182 ], [ %192, %188 ]
  %195 = add nuw nsw i64 %184, 1
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %182, label %198, !llvm.loop !13

198:                                              ; preds = %193, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
