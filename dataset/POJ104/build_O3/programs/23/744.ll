; ModuleID = 'source-C-CXX/23/744.c'
source_filename = "source-C-CXX/23/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [51 x [20 x i8]], align 16
  %2 = alloca [51 x i32], align 16
  %3 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1020, i8* nonnull %3) #4
  %4 = bitcast [51 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %4, i8 0, i64 204, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %9 = icmp eq i32 %8, -1
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %109, label %14

14:                                               ; preds = %11
  %15 = and i64 %6, 4294967295
  br label %16

16:                                               ; preds = %14, %32
  %17 = phi i64 [ 0, %14 ], [ %33, %32 ]
  %18 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %17
  %20 = load i8, i8* %18, align 4, !tbaa !7
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %19, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i32 [ %23, %22 ], [ %27, %24 ]
  %26 = phi i8* [ %18, %22 ], [ %28, %24 ]
  %27 = add nsw i32 %25, 1
  %28 = getelementptr inbounds i8, i8* %26, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !12

31:                                               ; preds = %24
  store i32 %27, i32* %19, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %31, %16
  %33 = add nuw nsw i64 %17, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %35, label %16, !llvm.loop !13

35:                                               ; preds = %32
  %36 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !10
  %38 = icmp ugt i32 %12, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %40)
  br label %175

42:                                               ; preds = %35
  %43 = add nsw i64 %15, -1
  %44 = add nsw i64 %15, -2
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %84, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, -4
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 1, %47 ], [ %81, %49 ]
  %51 = phi i32 [ 0, %47 ], [ %80, %49 ]
  %52 = phi i32 [ %37, %47 ], [ %78, %49 ]
  %53 = phi i64 [ %48, %47 ], [ %82, %49 ]
  %54 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, %52
  %57 = select i1 %56, i32 %55, i32 %52
  %58 = trunc i64 %50 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, %57
  %64 = select i1 %63, i32 %62, i32 %57
  %65 = trunc i64 %60 to i32
  %66 = select i1 %63, i32 %65, i32 %59
  %67 = add nuw nsw i64 %50, 2
  %68 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp sgt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  %72 = trunc i64 %67 to i32
  %73 = select i1 %70, i32 %72, i32 %66
  %74 = add nuw nsw i64 %50, 3
  %75 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, %71
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = add nuw nsw i64 %50, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !14

84:                                               ; preds = %49, %42
  %85 = phi i32 [ undef, %42 ], [ %80, %49 ]
  %86 = phi i64 [ 1, %42 ], [ %81, %49 ]
  %87 = phi i32 [ 0, %42 ], [ %80, %49 ]
  %88 = phi i32 [ %37, %42 ], [ %78, %49 ]
  %89 = icmp eq i64 %45, 0
  br i1 %89, label %104, label %90

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %101, %90 ], [ %86, %84 ]
  %92 = phi i32 [ %100, %90 ], [ %87, %84 ]
  %93 = phi i32 [ %98, %90 ], [ %88, %84 ]
  %94 = phi i64 [ %102, %90 ], [ %45, %84 ]
  %95 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = trunc i64 %91 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = add nuw nsw i64 %91, 1
  %102 = add i64 %94, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %90, !llvm.loop !15

104:                                              ; preds = %90, %84
  %105 = phi i32 [ %85, %84 ], [ %100, %90 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 %106, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %107)
  br i1 %38, label %112, label %175

109:                                              ; preds = %11
  %110 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %110)
  br label %175

112:                                              ; preds = %104
  %113 = and i64 %43, 3
  %114 = icmp ult i64 %44, 3
  br i1 %114, label %152, label %115

115:                                              ; preds = %112
  %116 = and i64 %43, -4
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 1, %115 ], [ %149, %117 ]
  %119 = phi i32 [ 0, %115 ], [ %148, %117 ]
  %120 = phi i32 [ %37, %115 ], [ %146, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %150, %117 ]
  %122 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %118
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = icmp slt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = trunc i64 %118 to i32
  %127 = select i1 %124, i32 %126, i32 %119
  %128 = add nuw nsw i64 %118, 1
  %129 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = icmp slt i32 %130, %125
  %132 = select i1 %131, i32 %130, i32 %125
  %133 = trunc i64 %128 to i32
  %134 = select i1 %131, i32 %133, i32 %127
  %135 = add nuw nsw i64 %118, 2
  %136 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = icmp slt i32 %137, %132
  %139 = select i1 %138, i32 %137, i32 %132
  %140 = trunc i64 %135 to i32
  %141 = select i1 %138, i32 %140, i32 %134
  %142 = add nuw nsw i64 %118, 3
  %143 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp slt i32 %144, %139
  %146 = select i1 %145, i32 %144, i32 %139
  %147 = trunc i64 %142 to i32
  %148 = select i1 %145, i32 %147, i32 %141
  %149 = add nuw nsw i64 %118, 4
  %150 = add i64 %121, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %117, !llvm.loop !17

152:                                              ; preds = %117, %112
  %153 = phi i32 [ undef, %112 ], [ %148, %117 ]
  %154 = phi i64 [ 1, %112 ], [ %149, %117 ]
  %155 = phi i32 [ 0, %112 ], [ %148, %117 ]
  %156 = phi i32 [ %37, %112 ], [ %146, %117 ]
  %157 = icmp eq i64 %113, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ %169, %158 ], [ %154, %152 ]
  %160 = phi i32 [ %168, %158 ], [ %155, %152 ]
  %161 = phi i32 [ %166, %158 ], [ %156, %152 ]
  %162 = phi i64 [ %170, %158 ], [ %113, %152 ]
  %163 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !10
  %165 = icmp slt i32 %164, %161
  %166 = select i1 %165, i32 %164, i32 %161
  %167 = trunc i64 %159 to i32
  %168 = select i1 %165, i32 %167, i32 %160
  %169 = add nuw nsw i64 %159, 1
  %170 = add i64 %162, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %158, !llvm.loop !18

172:                                              ; preds = %158, %152
  %173 = phi i32 [ %153, %152 ], [ %168, %158 ]
  %174 = sext i32 %173 to i64
  br label %175

175:                                              ; preds = %109, %104, %39, %172
  %176 = phi i64 [ 0, %109 ], [ %174, %172 ], [ 0, %39 ], [ 0, %104 ]
  %177 = getelementptr inbounds [51 x [20 x i8]], [51 x [20 x i8]]* %1, i64 0, i64 %176, i64 0
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %177)
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1020, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !16}
