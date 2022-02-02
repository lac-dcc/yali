; ModuleID = 'source-C-CXX/34/262.c'
source_filename = "source-C-CXX/34/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %188

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
  br i1 %19, label %20, label %188

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

38:                                               ; preds = %20, %180
  %39 = phi i32 [ %181, %180 ], [ %21, %20 ]
  %40 = phi i64 [ %183, %180 ], [ 0, %20 ]
  %41 = phi i32 [ %182, %180 ], [ 0, %20 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = add nsw i64 %45, -1
  %47 = and i64 %45, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967292
  br label %82

51:                                               ; preds = %82, %44
  %52 = phi i32 [ undef, %44 ], [ %112, %82 ]
  %53 = phi i64 [ 0, %44 ], [ %114, %82 ]
  %54 = phi i32 [ -1, %44 ], [ %113, %82 ]
  %55 = phi i32 [ 8, %44 ], [ %112, %82 ]
  %56 = icmp eq i64 %47, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %68, %57 ], [ %53, %51 ]
  %59 = phi i32 [ %67, %57 ], [ %54, %51 ]
  %60 = phi i32 [ %66, %57 ], [ %55, %51 ]
  %61 = phi i64 [ %69, %57 ], [ %47, %51 ]
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %59, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %60
  %67 = select i1 %64, i32 %63, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !13

71:                                               ; preds = %51, %57, %38
  %72 = phi i32 [ 8, %38 ], [ %52, %51 ], [ %66, %57 ]
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i32 %39, 0
  br i1 %74, label %75, label %172

75:                                               ; preds = %71
  %76 = zext i32 %39 to i64
  %77 = add nsw i64 %76, -1
  %78 = and i64 %76, 3
  %79 = icmp ult i64 %77, 3
  br i1 %79, label %152, label %80

80:                                               ; preds = %75
  %81 = and i64 %76, 4294967292
  br label %117

82:                                               ; preds = %82, %49
  %83 = phi i64 [ 0, %49 ], [ %114, %82 ]
  %84 = phi i32 [ -1, %49 ], [ %113, %82 ]
  %85 = phi i32 [ 8, %49 ], [ %112, %82 ]
  %86 = phi i64 [ %50, %49 ], [ %115, %82 ]
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %83
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp slt i32 %84, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %85
  %92 = select i1 %89, i32 %88, i32 %84
  %93 = or i64 %83, 1
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = trunc i64 %93 to i32
  %98 = select i1 %96, i32 %97, i32 %91
  %99 = select i1 %96, i32 %95, i32 %92
  %100 = or i64 %83, 2
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %99, %102
  %104 = trunc i64 %100 to i32
  %105 = select i1 %103, i32 %104, i32 %98
  %106 = select i1 %103, i32 %102, i32 %99
  %107 = or i64 %83, 3
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = select i1 %110, i32 %109, i32 %106
  %114 = add nuw nsw i64 %83, 4
  %115 = add i64 %86, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %51, label %82, !llvm.loop !15

117:                                              ; preds = %117, %80
  %118 = phi i64 [ 0, %80 ], [ %149, %117 ]
  %119 = phi i32 [ 8, %80 ], [ %148, %117 ]
  %120 = phi i32 [ 10000, %80 ], [ %146, %117 ]
  %121 = phi i64 [ %81, %80 ], [ %150, %117 ]
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118, i64 %73
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = trunc i64 %118 to i32
  %127 = select i1 %124, i32 %126, i32 %119
  %128 = or i64 %118, 1
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128, i64 %73
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %125, %130
  %132 = select i1 %131, i32 %130, i32 %125
  %133 = trunc i64 %128 to i32
  %134 = select i1 %131, i32 %133, i32 %127
  %135 = or i64 %118, 2
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 %73
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %132, %137
  %139 = select i1 %138, i32 %137, i32 %132
  %140 = trunc i64 %135 to i32
  %141 = select i1 %138, i32 %140, i32 %134
  %142 = or i64 %118, 3
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %142, i64 %73
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %139, %144
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %142 to i32
  %148 = select i1 %145, i32 %147, i32 %141
  %149 = add nuw nsw i64 %118, 4
  %150 = add i64 %121, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %117, !llvm.loop !16

152:                                              ; preds = %117, %75
  %153 = phi i32 [ undef, %75 ], [ %148, %117 ]
  %154 = phi i64 [ 0, %75 ], [ %149, %117 ]
  %155 = phi i32 [ 8, %75 ], [ %148, %117 ]
  %156 = phi i32 [ 10000, %75 ], [ %146, %117 ]
  %157 = icmp eq i64 %78, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %169, %158 ], [ %154, %152 ]
  %160 = phi i32 [ %168, %158 ], [ %155, %152 ]
  %161 = phi i32 [ %166, %158 ], [ %156, %152 ]
  %162 = phi i64 [ %170, %158 ], [ %78, %152 ]
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %159, i64 %73
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = trunc i64 %159 to i32
  %168 = select i1 %165, i32 %167, i32 %160
  %169 = add nuw nsw i64 %159, 1
  %170 = add i64 %162, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %158, !llvm.loop !17

172:                                              ; preds = %152, %158, %71
  %173 = phi i32 [ 8, %71 ], [ %153, %152 ], [ %168, %158 ]
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %40, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %173, i32 %72)
  %178 = add nsw i32 %41, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %172, %176
  %181 = phi i32 [ %179, %176 ], [ %39, %172 ]
  %182 = phi i32 [ %178, %176 ], [ %41, %172 ]
  %183 = add nuw nsw i64 %40, 1
  %184 = sext i32 %181 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %38, label %186, !llvm.loop !18

186:                                              ; preds = %180
  %187 = icmp eq i32 %182, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %0, %18, %186
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %190

190:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
