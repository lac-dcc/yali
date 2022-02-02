; ModuleID = 'source-C-CXX/34/2224.c'
source_filename = "source-C-CXX/34/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %198

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %198

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %191
  %39 = phi i32 [ %192, %191 ], [ %21, %20 ]
  %40 = phi i32 [ %193, %191 ], [ 0, %20 ]
  %41 = phi i32 [ %194, %191 ], [ 0, %20 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %111

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = add nsw i64 %48, -1
  %50 = add nsw i64 %48, -2
  %51 = and i64 %49, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %90, label %53

53:                                               ; preds = %47
  %54 = and i64 %49, -4
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 1, %53 ], [ %87, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %86, %55 ]
  %58 = phi i32 [ %44, %53 ], [ %84, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %88, %55 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = add nuw nsw i64 %56, 2
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = add nuw nsw i64 %56, 3
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %56, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !13

90:                                               ; preds = %55, %47
  %91 = phi i32 [ undef, %47 ], [ %84, %55 ]
  %92 = phi i32 [ undef, %47 ], [ %86, %55 ]
  %93 = phi i64 [ 1, %47 ], [ %87, %55 ]
  %94 = phi i32 [ 0, %47 ], [ %86, %55 ]
  %95 = phi i32 [ %44, %47 ], [ %84, %55 ]
  %96 = icmp eq i64 %51, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %108, %97 ], [ %93, %90 ]
  %99 = phi i32 [ %107, %97 ], [ %94, %90 ]
  %100 = phi i32 [ %105, %97 ], [ %95, %90 ]
  %101 = phi i64 [ %109, %97 ], [ %51, %90 ]
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %42, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = trunc i64 %98 to i32
  %107 = select i1 %104, i32 %106, i32 %99
  %108 = add nuw nsw i64 %98, 1
  %109 = add i64 %101, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !14

111:                                              ; preds = %90, %97, %38
  %112 = phi i32 [ %44, %38 ], [ %91, %90 ], [ %105, %97 ]
  %113 = phi i32 [ 0, %38 ], [ %92, %90 ], [ %107, %97 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %39, 1
  br i1 %117, label %118, label %182

118:                                              ; preds = %111
  %119 = zext i32 %39 to i64
  %120 = add nsw i64 %119, -1
  %121 = add nsw i64 %119, -2
  %122 = and i64 %120, 3
  %123 = icmp ult i64 %121, 3
  br i1 %123, label %161, label %124

124:                                              ; preds = %118
  %125 = and i64 %120, -4
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 1, %124 ], [ %158, %126 ]
  %128 = phi i32 [ 0, %124 ], [ %157, %126 ]
  %129 = phi i32 [ %116, %124 ], [ %155, %126 ]
  %130 = phi i64 [ %125, %124 ], [ %159, %126 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %127, i64 %114
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %129
  %134 = select i1 %133, i32 %132, i32 %129
  %135 = trunc i64 %127 to i32
  %136 = select i1 %133, i32 %135, i32 %128
  %137 = add nuw nsw i64 %127, 1
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %137, i64 %114
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %139, %134
  %141 = select i1 %140, i32 %139, i32 %134
  %142 = trunc i64 %137 to i32
  %143 = select i1 %140, i32 %142, i32 %136
  %144 = add nuw nsw i64 %127, 2
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %144, i64 %114
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %141
  %148 = select i1 %147, i32 %146, i32 %141
  %149 = trunc i64 %144 to i32
  %150 = select i1 %147, i32 %149, i32 %143
  %151 = add nuw nsw i64 %127, 3
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %151, i64 %114
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %153, %148
  %155 = select i1 %154, i32 %153, i32 %148
  %156 = trunc i64 %151 to i32
  %157 = select i1 %154, i32 %156, i32 %150
  %158 = add nuw nsw i64 %127, 4
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %126, !llvm.loop !16

161:                                              ; preds = %126, %118
  %162 = phi i32 [ undef, %118 ], [ %155, %126 ]
  %163 = phi i32 [ undef, %118 ], [ %157, %126 ]
  %164 = phi i64 [ 1, %118 ], [ %158, %126 ]
  %165 = phi i32 [ 0, %118 ], [ %157, %126 ]
  %166 = phi i32 [ %116, %118 ], [ %155, %126 ]
  %167 = icmp eq i64 %122, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %179, %168 ], [ %164, %161 ]
  %170 = phi i32 [ %178, %168 ], [ %165, %161 ]
  %171 = phi i32 [ %176, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %180, %168 ], [ %122, %161 ]
  %173 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %169, i64 %114
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = trunc i64 %169 to i32
  %178 = select i1 %175, i32 %177, i32 %170
  %179 = add nuw nsw i64 %169, 1
  %180 = add i64 %172, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %168, !llvm.loop !17

182:                                              ; preds = %161, %168, %111
  %183 = phi i32 [ 1, %111 ], [ %39, %168 ], [ %39, %161 ]
  %184 = phi i32 [ %116, %111 ], [ %162, %161 ], [ %176, %168 ]
  %185 = phi i32 [ 0, %111 ], [ %163, %161 ], [ %178, %168 ]
  %186 = icmp eq i32 %112, %184
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %113)
  %189 = add nsw i32 %40, 1
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %182, %187
  %192 = phi i32 [ %190, %187 ], [ %39, %182 ]
  %193 = phi i32 [ %189, %187 ], [ %40, %182 ]
  %194 = add nuw nsw i32 %183, 1
  %195 = icmp slt i32 %194, %192
  br i1 %195, label %38, label %196, !llvm.loop !18

196:                                              ; preds = %191
  %197 = icmp eq i32 %193, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %0, %18, %196
  %199 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %200

200:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10}
