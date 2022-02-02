; ModuleID = 'source-C-CXX/1/838.c'
source_filename = "source-C-CXX/1/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [30 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %5, i8 0, i64 3000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %0, %30
  %13 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  br label %17

17:                                               ; preds = %12, %27
  %18 = phi i64 [ 65, %12 ], [ %28, %27 ]
  %19 = trunc i64 %18 to i32
  %20 = call i8* @strchr(i8* noundef nonnull %15, i32 %19) #6
  %21 = icmp eq i8* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -65
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %17, %22
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, 91
  br i1 %29, label %30, label %17, !llvm.loop !9

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %13, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %12, label %35, !llvm.loop !11

35:                                               ; preds = %30, %0
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %37
  %41 = select i1 %40, i32 %39, i32 %37
  %42 = zext i1 %40 to i32
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = select i1 %45, i32 2, i32 %42
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %46
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = select i1 %50, i32 3, i32 %47
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i32 4, i32 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i32 5, i32 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i32 6, i32 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i32 7, i32 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i32 8, i32 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i32 9, i32 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 10, i32 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i32 11, i32 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i32 12, i32 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i32 13, i32 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i32 14, i32 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i32 15, i32 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i32 16, i32 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i32 17, i32 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i32 18, i32 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i32 19, i32 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i32 20, i32 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = select i1 %140, i32 21, i32 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp sgt i32 %144, %141
  %146 = select i1 %145, i32 %144, i32 %141
  %147 = select i1 %145, i32 22, i32 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = select i1 %150, i32 23, i32 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %154 = load i32, i32* %153, align 16, !tbaa !5
  %155 = icmp sgt i32 %154, %151
  %156 = select i1 %155, i32 %154, i32 %151
  %157 = select i1 %155, i32 24, i32 %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %156
  %161 = select i1 %160, i32 25, i32 %157
  %162 = add nuw nsw i32 %161, 65
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %165)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %35, %180
  %170 = phi i32 [ %181, %180 ], [ %167, %35 ]
  %171 = phi i64 [ %182, %180 ], [ 0, %35 ]
  %172 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %1, i64 0, i64 %171, i64 0
  %173 = call i8* @strchr(i8* noundef nonnull %172, i32 %162) #6
  %174 = icmp eq i8* %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %169, %175
  %181 = phi i32 [ %170, %169 ], [ %179, %175 ]
  %182 = add nuw nsw i64 %171, 1
  %183 = sext i32 %181 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %169, label %185, !llvm.loop !12

185:                                              ; preds = %180, %35
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %5) #5
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
