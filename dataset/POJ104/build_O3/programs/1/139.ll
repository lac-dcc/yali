; ModuleID = 'source-C-CXX/1/139.c'
source_filename = "source-C-CXX/1/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x %struct.b], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [999 x %struct.b]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %45

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %15, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, [26 x i8]* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %42
  %24 = phi i64 [ 0, %12 ], [ %43, %42 ]
  %25 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %23 ]
  %30 = phi i8 [ %38, %28 ], [ %26, %23 ]
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %24, i32 1, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp ne i8 %38, 0
  %40 = icmp ult i64 %29, 25
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %28, label %42, !llvm.loop !12

42:                                               ; preds = %28, %23
  %43 = add nuw nsw i64 %24, 1
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %45, label %23, !llvm.loop !13

45:                                               ; preds = %42, %0, %10
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  %52 = zext i1 %50 to i32
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i32 2, i32 %52
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = select i1 %60, i32 3, i32 %57
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = select i1 %65, i32 4, i32 %62
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %66
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = select i1 %70, i32 5, i32 %67
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %74, %71
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = select i1 %75, i32 6, i32 %72
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i32 %79, i32 %76
  %82 = select i1 %80, i32 7, i32 %77
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = icmp sgt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = select i1 %85, i32 8, i32 %82
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = select i1 %90, i32 %89, i32 %86
  %92 = select i1 %90, i32 9, i32 %87
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = select i1 %95, i32 10, i32 %92
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %96
  %101 = select i1 %100, i32 %99, i32 %96
  %102 = select i1 %100, i32 11, i32 %97
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, %101
  %106 = select i1 %105, i32 %104, i32 %101
  %107 = select i1 %105, i32 12, i32 %102
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = select i1 %110, i32 %109, i32 %106
  %112 = select i1 %110, i32 13, i32 %107
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %114 = load i32, i32* %113, align 8, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = select i1 %115, i32 14, i32 %112
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %116
  %121 = select i1 %120, i32 %119, i32 %116
  %122 = select i1 %120, i32 15, i32 %117
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = icmp sgt i32 %124, %121
  %126 = select i1 %125, i32 %124, i32 %121
  %127 = select i1 %125, i32 16, i32 %122
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = select i1 %130, i32 %129, i32 %126
  %132 = select i1 %130, i32 17, i32 %127
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %134, %131
  %136 = select i1 %135, i32 %134, i32 %131
  %137 = select i1 %135, i32 18, i32 %132
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = select i1 %140, i32 19, i32 %137
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %141
  %146 = select i1 %145, i32 %144, i32 %141
  %147 = select i1 %145, i32 20, i32 %142
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, %146
  %151 = select i1 %150, i32 %149, i32 %146
  %152 = select i1 %150, i32 21, i32 %147
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %154, %151
  %156 = select i1 %155, i32 %154, i32 %151
  %157 = select i1 %155, i32 22, i32 %152
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %156
  %161 = select i1 %160, i32 %159, i32 %156
  %162 = select i1 %160, i32 23, i32 %157
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp sgt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = select i1 %165, i32 24, i32 %162
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, %166
  %171 = select i1 %170, i32 25, i32 %167
  %172 = add nuw nsw i32 %171, 65
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %45, %206
  %181 = phi i32 [ %207, %206 ], [ %178, %45 ]
  %182 = phi i64 [ %208, %206 ], [ 0, %45 ]
  %183 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %182, i32 1, i64 0
  %184 = load i8, i8* %183, align 4, !tbaa !11
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %206, label %186

186:                                              ; preds = %180, %186
  %187 = phi i64 [ %193, %186 ], [ 0, %180 ]
  %188 = phi i8 [ %195, %186 ], [ %184, %180 ]
  %189 = phi i32 [ %192, %186 ], [ 0, %180 ]
  %190 = sext i8 %188 to i32
  %191 = icmp eq i32 %172, %190
  %192 = select i1 %191, i32 1, i32 %189
  %193 = add nuw nsw i64 %187, 1
  %194 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %182, i32 1, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !11
  %196 = icmp ne i8 %195, 0
  %197 = icmp ult i64 %187, 25
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %186, label %199, !llvm.loop !14

199:                                              ; preds = %186
  %200 = icmp eq i32 %192, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = getelementptr inbounds [999 x %struct.b], [999 x %struct.b]* %1, i64 0, i64 %182, i32 0
  %203 = load i32, i32* %202, align 16, !tbaa !15
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %2, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %180, %199, %201
  %207 = phi i32 [ %181, %199 ], [ %205, %201 ], [ %181, %180 ]
  %208 = add nuw nsw i64 %182, 1
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %180, label %211, !llvm.loop !17

211:                                              ; preds = %206, %45
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"b", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
