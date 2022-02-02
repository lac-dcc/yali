; ModuleID = 'source-C-CXX/34/2008.c'
source_filename = "source-C-CXX/34/2008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %203

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
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
  br i1 %19, label %20, label %203

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %195
  %39 = phi i32 [ %196, %195 ], [ %21, %20 ]
  %40 = phi i64 [ %198, %195 ], [ 0, %20 ]
  %41 = phi i32 [ %197, %195 ], [ 0, %20 ]
  %42 = phi i32 [ %116, %195 ], [ 0, %20 ]
  %43 = phi i32 [ %189, %195 ], [ 0, %20 ]
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 0
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %38
  %49 = zext i32 %46 to i64
  %50 = icmp eq i32 %46, 1
  br i1 %50, label %114, label %51, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = add nsw i64 %49, -2
  %54 = and i64 %52, 3
  %55 = icmp ult i64 %53, 3
  br i1 %55, label %93, label %56

56:                                               ; preds = %51
  %57 = and i64 %52, -4
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 1, %56 ], [ %90, %58 ]
  %60 = phi i32 [ %42, %56 ], [ %89, %58 ]
  %61 = phi i32 [ %45, %56 ], [ %87, %58 ]
  %62 = phi i64 [ %57, %56 ], [ %91, %58 ]
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  %66 = select i1 %65, i32 %64, i32 %61
  %67 = trunc i64 %59 to i32
  %68 = select i1 %65, i32 %67, i32 %60
  %69 = add nuw nsw i64 %59, 1
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %66
  %73 = select i1 %72, i32 %71, i32 %66
  %74 = trunc i64 %69 to i32
  %75 = select i1 %72, i32 %74, i32 %68
  %76 = add nuw nsw i64 %59, 2
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %73
  %80 = select i1 %79, i32 %78, i32 %73
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %75
  %83 = add nuw nsw i64 %59, 3
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %80
  %87 = select i1 %86, i32 %85, i32 %80
  %88 = trunc i64 %83 to i32
  %89 = select i1 %86, i32 %88, i32 %82
  %90 = add nuw nsw i64 %59, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %58, !llvm.loop !13

93:                                               ; preds = %58, %51
  %94 = phi i32 [ undef, %51 ], [ %87, %58 ]
  %95 = phi i32 [ undef, %51 ], [ %89, %58 ]
  %96 = phi i64 [ 1, %51 ], [ %90, %58 ]
  %97 = phi i32 [ %42, %51 ], [ %89, %58 ]
  %98 = phi i32 [ %45, %51 ], [ %87, %58 ]
  %99 = icmp eq i64 %54, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %111, %100 ], [ %96, %93 ]
  %102 = phi i32 [ %110, %100 ], [ %97, %93 ]
  %103 = phi i32 [ %108, %100 ], [ %98, %93 ]
  %104 = phi i64 [ %112, %100 ], [ %54, %93 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = add nuw nsw i64 %101, 1
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !14

114:                                              ; preds = %93, %100, %48, %38
  %115 = phi i32 [ %45, %38 ], [ %45, %48 ], [ %94, %93 ], [ %108, %100 ]
  %116 = phi i32 [ %42, %38 ], [ %42, %48 ], [ %95, %93 ], [ %110, %100 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %39, 0
  br i1 %120, label %121, label %187

121:                                              ; preds = %114
  %122 = zext i32 %39 to i64
  %123 = icmp eq i32 %39, 1
  br i1 %123, label %187, label %124, !llvm.loop !16

124:                                              ; preds = %121
  %125 = add nsw i64 %122, -1
  %126 = add nsw i64 %122, -2
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %166, label %129

129:                                              ; preds = %124
  %130 = and i64 %125, -4
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 1, %129 ], [ %163, %131 ]
  %133 = phi i32 [ %43, %129 ], [ %162, %131 ]
  %134 = phi i32 [ %119, %129 ], [ %160, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %164, %131 ]
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %132, i64 %117
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %134
  %139 = select i1 %138, i32 %137, i32 %134
  %140 = trunc i64 %132 to i32
  %141 = select i1 %138, i32 %140, i32 %133
  %142 = add nuw nsw i64 %132, 1
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %142, i64 %117
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %139
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %142 to i32
  %148 = select i1 %145, i32 %147, i32 %141
  %149 = add nuw nsw i64 %132, 2
  %150 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149, i64 %117
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %146
  %153 = select i1 %152, i32 %151, i32 %146
  %154 = trunc i64 %149 to i32
  %155 = select i1 %152, i32 %154, i32 %148
  %156 = add nuw nsw i64 %132, 3
  %157 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %156, i64 %117
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %153
  %160 = select i1 %159, i32 %158, i32 %153
  %161 = trunc i64 %156 to i32
  %162 = select i1 %159, i32 %161, i32 %155
  %163 = add nuw nsw i64 %132, 4
  %164 = add i64 %135, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %131, !llvm.loop !16

166:                                              ; preds = %131, %124
  %167 = phi i32 [ undef, %124 ], [ %160, %131 ]
  %168 = phi i32 [ undef, %124 ], [ %162, %131 ]
  %169 = phi i64 [ 1, %124 ], [ %163, %131 ]
  %170 = phi i32 [ %43, %124 ], [ %162, %131 ]
  %171 = phi i32 [ %119, %124 ], [ %160, %131 ]
  %172 = icmp eq i64 %127, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %184, %173 ], [ %169, %166 ]
  %175 = phi i32 [ %183, %173 ], [ %170, %166 ]
  %176 = phi i32 [ %181, %173 ], [ %171, %166 ]
  %177 = phi i64 [ %185, %173 ], [ %127, %166 ]
  %178 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %174, i64 %117
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %176
  %181 = select i1 %180, i32 %179, i32 %176
  %182 = trunc i64 %174 to i32
  %183 = select i1 %180, i32 %182, i32 %175
  %184 = add nuw nsw i64 %174, 1
  %185 = add i64 %177, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %173, !llvm.loop !17

187:                                              ; preds = %166, %173, %121, %114
  %188 = phi i32 [ %119, %114 ], [ %119, %121 ], [ %167, %166 ], [ %181, %173 ]
  %189 = phi i32 [ %43, %114 ], [ %43, %121 ], [ %168, %166 ], [ %183, %173 ]
  %190 = icmp eq i32 %188, %115
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = add nsw i32 %41, 1
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %189, i32 %116)
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %187, %191
  %196 = phi i32 [ %194, %191 ], [ %39, %187 ]
  %197 = phi i32 [ %192, %191 ], [ %41, %187 ]
  %198 = add nuw nsw i64 %40, 1
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %38, label %201, !llvm.loop !18

201:                                              ; preds = %195
  %202 = icmp eq i32 %197, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %0, %18, %201
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %205

205:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
