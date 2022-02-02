; ModuleID = 'source-C-CXX/1/1322.c'
source_filename = "source-C-CXX/1/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %4 to i8*
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  %8 = bitcast [200 x i32]* %7 to i8*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %13 = bitcast [200 x [200 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %13) #4
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %37

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %21, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i8* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %18, %190
  %30 = phi i64 [ 0, %18 ], [ %191, %190 ]
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %30, i64 0
  %32 = load i8, i8* %31, align 4, !tbaa !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %190, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %174

37:                                               ; preds = %190, %0, %16
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 65
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 %39, i32 0
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 66
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %41
  %45 = select i1 %44, i32 %43, i32 %41
  %46 = select i1 %44, i32 66, i32 65
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 67
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = select i1 %49, i32 67, i32 %46
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 68
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = select i1 %54, i32 68, i32 %51
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 69
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = select i1 %59, i32 69, i32 %56
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 70
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = select i1 %64, i32 70, i32 %61
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 71
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = select i1 %69, i32 71, i32 %66
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 72
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = select i1 %74, i32 72, i32 %71
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = select i1 %79, i32 73, i32 %76
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 74
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = select i1 %84, i32 74, i32 %81
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 75
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i32 75, i32 %86
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 76
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i32 76, i32 %91
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 77
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i32 77, i32 %96
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 78
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i32 78, i32 %101
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 79
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = select i1 %109, i32 79, i32 %106
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 80
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i32 80, i32 %111
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 81
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i32 81, i32 %116
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 82
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i32 82, i32 %121
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 83
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i32 83, i32 %126
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 84
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i32 84, i32 %131
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 85
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = select i1 %139, i32 85, i32 %136
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 86
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = select i1 %144, i32 86, i32 %141
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 87
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = select i1 %149, i32 87, i32 %146
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 88
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = select i1 %154, i32 88, i32 %151
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 89
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %155
  %160 = select i1 %159, i32 %158, i32 %155
  %161 = select i1 %159, i32 89, i32 %156
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 90
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = icmp sgt i32 %163, %160
  %165 = select i1 %164, i32 90, i32 %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %169)
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %193, label %202

174:                                              ; preds = %34, %174
  %175 = phi i64 [ 0, %34 ], [ %186, %174 ]
  %176 = phi i8 [ %32, %34 ], [ %188, %174 ]
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %177, i64 %183
  store i32 %36, i32* %184, align 4, !tbaa !5
  %185 = add nsw i32 %182, 1
  store i32 %185, i32* %181, align 4, !tbaa !5
  %186 = add nuw nsw i64 %175, 1
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %30, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !11
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !12

190:                                              ; preds = %174, %29
  %191 = add nuw nsw i64 %30, 1
  %192 = icmp eq i64 %191, %19
  br i1 %192, label %37, label %29, !llvm.loop !13

193:                                              ; preds = %37
  %194 = zext i32 %172 to i64
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ 0, %193 ], [ %200, %195 ]
  %197 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %167, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %198)
  %200 = add nuw nsw i64 %196, 1
  %201 = icmp eq i64 %200, %194
  br i1 %201, label %202, label %195, !llvm.loop !14

202:                                              ; preds = %195, %37
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
