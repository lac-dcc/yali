; ModuleID = 'source-C-CXX/1/1153.c'
source_filename = "source-C-CXX/1/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.tushu], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [999 x %struct.tushu]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0, %29
  %11 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %11, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13)
  %15 = load i8, i8* %13, align 4, !tbaa !9
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %10 ]
  %19 = phi i8 [ %27, %17 ], [ %15, %10 ]
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -65
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  %26 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %11, i32 1, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %17, !llvm.loop !10

29:                                               ; preds = %17, %10
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %10, label %34, !llvm.loop !12

34:                                               ; preds = %29, %0
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %36
  %40 = zext i1 %39 to i32
  %41 = select i1 %39, i32 %38, i32 %36
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp sgt i32 %43, %41
  %45 = select i1 %44, i32 2, i32 %40
  %46 = select i1 %44, i32 %43, i32 %41
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 3, i32 %45
  %51 = select i1 %49, i32 %48, i32 %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, %51
  %55 = select i1 %54, i32 4, i32 %50
  %56 = select i1 %54, i32 %53, i32 %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 5, i32 %55
  %61 = select i1 %59, i32 %58, i32 %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %63, %61
  %65 = select i1 %64, i32 6, i32 %60
  %66 = select i1 %64, i32 %63, i32 %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 7, i32 %65
  %71 = select i1 %69, i32 %68, i32 %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = icmp sgt i32 %73, %71
  %75 = select i1 %74, i32 8, i32 %70
  %76 = select i1 %74, i32 %73, i32 %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %76
  %80 = select i1 %79, i32 9, i32 %75
  %81 = select i1 %79, i32 %78, i32 %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  %85 = select i1 %84, i32 10, i32 %80
  %86 = select i1 %84, i32 %83, i32 %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 11, i32 %85
  %91 = select i1 %89, i32 %88, i32 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = icmp sgt i32 %93, %91
  %95 = select i1 %94, i32 12, i32 %90
  %96 = select i1 %94, i32 %93, i32 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %96
  %100 = select i1 %99, i32 13, i32 %95
  %101 = select i1 %99, i32 %98, i32 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp sgt i32 %103, %101
  %105 = select i1 %104, i32 14, i32 %100
  %106 = select i1 %104, i32 %103, i32 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 15, i32 %105
  %111 = select i1 %109, i32 %108, i32 %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %111
  %115 = select i1 %114, i32 16, i32 %110
  %116 = select i1 %114, i32 %113, i32 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, %116
  %120 = select i1 %119, i32 17, i32 %115
  %121 = select i1 %119, i32 %118, i32 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 18, i32 %120
  %126 = select i1 %124, i32 %123, i32 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %126
  %130 = select i1 %129, i32 19, i32 %125
  %131 = select i1 %129, i32 %128, i32 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %133 = load i32, i32* %132, align 16, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 20, i32 %130
  %136 = select i1 %134, i32 %133, i32 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %136
  %140 = select i1 %139, i32 21, i32 %135
  %141 = select i1 %139, i32 %138, i32 %136
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 22, i32 %140
  %146 = select i1 %144, i32 %143, i32 %141
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %146
  %150 = select i1 %149, i32 23, i32 %145
  %151 = select i1 %149, i32 %148, i32 %146
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %153 = load i32, i32* %152, align 16, !tbaa !5
  %154 = icmp sgt i32 %153, %151
  %155 = select i1 %154, i32 24, i32 %150
  %156 = select i1 %154, i32 %153, i32 %151
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, %156
  %160 = select i1 %159, i32 25, i32 %155
  %161 = add nuw nsw i32 %160, 65
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %195

169:                                              ; preds = %34, %190
  %170 = phi i32 [ %191, %190 ], [ %167, %34 ]
  %171 = phi i64 [ %192, %190 ], [ 0, %34 ]
  %172 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %171, i32 1, i64 0
  %173 = load i8, i8* %172, align 4, !tbaa !9
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %190, label %179

175:                                              ; preds = %179
  %176 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %171, i32 1, i64 %184
  %177 = load i8, i8* %176, align 1, !tbaa !9
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %190, label %179, !llvm.loop !13

179:                                              ; preds = %169, %175
  %180 = phi i64 [ %184, %175 ], [ 0, %169 ]
  %181 = phi i8 [ %177, %175 ], [ %173, %169 ]
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %161, %182
  %184 = add nuw i64 %180, 1
  br i1 %183, label %185, label %175

185:                                              ; preds = %179
  %186 = getelementptr inbounds [999 x %struct.tushu], [999 x %struct.tushu]* %1, i64 0, i64 %171, i32 0
  %187 = load i32, i32* %186, align 16, !tbaa !14
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %2, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %175, %169, %185
  %191 = phi i32 [ %170, %169 ], [ %189, %185 ], [ %170, %175 ]
  %192 = add nuw nsw i64 %171, 1
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %169, label %195, !llvm.loop !16

195:                                              ; preds = %190, %34
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %4) #4
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
!14 = !{!15, !6, i64 0}
!15 = !{!"tushu", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
