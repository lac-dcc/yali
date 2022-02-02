; ModuleID = 'source-C-CXX/1/315.c'
source_filename = "source-C-CXX/1/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [100 x i8]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = bitcast [27 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %4) #6
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %74, label %16

14:                                               ; preds = %74
  %15 = icmp sgt i32 %83, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %14, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  br label %97

17:                                               ; preds = %14
  %18 = zext i32 %83 to i64
  br label %19

19:                                               ; preds = %17, %71
  %20 = phi i64 [ 0, %17 ], [ %72, %71 ]
  %21 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %20, 65
  br label %59

23:                                               ; preds = %158, %65
  %24 = phi i32 [ undef, %65 ], [ %159, %158 ]
  %25 = phi i32 [ %60, %65 ], [ %159, %158 ]
  %26 = phi i64 [ 0, %65 ], [ %160, %158 ]
  %27 = icmp eq i64 %67, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %61, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i32 %25, 1
  store i32 %35, i32* %21, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %23, %28, %34, %59
  %37 = phi i32 [ %60, %59 ], [ %24, %23 ], [ %35, %34 ], [ %25, %28 ]
  %38 = add nuw nsw i64 %61, 1
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %71, label %59, !llvm.loop !10

40:                                               ; preds = %158, %69
  %41 = phi i32 [ %60, %69 ], [ %159, %158 ]
  %42 = phi i64 [ 0, %69 ], [ %160, %158 ]
  %43 = phi i64 [ %70, %69 ], [ %161, %158 ]
  %44 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %61, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !9
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %22, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = add nsw i32 %41, 1
  store i32 %50, i32* %21, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi i32 [ %50, %49 ], [ %41, %40 ]
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %61, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %22, %57
  br i1 %58, label %156, label %158

59:                                               ; preds = %19, %36
  %60 = phi i32 [ 0, %19 ], [ %37, %36 ]
  %61 = phi i64 [ 0, %19 ], [ %38, %36 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %36

65:                                               ; preds = %59
  %66 = zext i32 %63 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %63, 1
  br i1 %68, label %23, label %69

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967294
  br label %40

71:                                               ; preds = %36
  %72 = add nuw nsw i64 %20, 1
  %73 = icmp eq i64 %72, 26
  br i1 %73, label %86, label %19, !llvm.loop !12

74:                                               ; preds = %0, %74
  %75 = phi i64 [ %82, %74 ], [ 0, %0 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %75, i64 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %76, i8* nonnull %77)
  %79 = call i64 @strlen(i8* noundef nonnull %77) #7
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %75, 1
  %83 = load i32, i32* %6, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %74, label %14, !llvm.loop !13

86:                                               ; preds = %71
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %90 = bitcast i32* %89 to <8 x i32>*
  %91 = load <8 x i32>, <8 x i32>* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %93 = bitcast i32* %92 to <16 x i32>*
  %94 = load <16 x i32>, <16 x i32>* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %88, 0
  %96 = select i1 %95, i32 %88, i32 0
  br label %97

97:                                               ; preds = %86, %16
  %98 = phi i32 [ 0, %16 ], [ %96, %86 ]
  %99 = phi <16 x i32> [ zeroinitializer, %16 ], [ %94, %86 ]
  %100 = phi <8 x i32> [ zeroinitializer, %16 ], [ %91, %86 ]
  %101 = call i32 @llvm.vector.reduce.smax.v16i32(<16 x i32> %99)
  %102 = call i32 @llvm.vector.reduce.smax.v8i32(<8 x i32> %100)
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  %105 = icmp sgt i32 %104, %98
  %106 = select i1 %105, i32 %104, i32 %98
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  br label %111

111:                                              ; preds = %97, %152
  %112 = phi i64 [ 0, %97 ], [ %153, %152 ]
  %113 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %110
  br i1 %115, label %116, label %152

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %112, 65
  %118 = trunc i64 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  %121 = load i32, i32* %6, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %152

123:                                              ; preds = %116, %147
  %124 = phi i32 [ %148, %147 ], [ %121, %116 ]
  %125 = phi i64 [ %149, %147 ], [ 0, %116 ]
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %123
  %131 = zext i32 %127 to i64
  br label %132

132:                                              ; preds = %130, %142
  %133 = phi i64 [ 0, %130 ], [ %143, %142 ]
  %134 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %1, i64 0, i64 %125, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = sext i8 %135 to i64
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 %117, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, i32* %128, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %132, %139
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp eq i64 %143, %131
  br i1 %144, label %145, label %132, !llvm.loop !14

145:                                              ; preds = %142
  %146 = load i32, i32* %6, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %123
  %148 = phi i32 [ %146, %145 ], [ %124, %123 ]
  %149 = add nuw nsw i64 %125, 1
  %150 = sext i32 %148 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %123, label %152, !llvm.loop !15

152:                                              ; preds = %147, %116, %111
  %153 = add nuw nsw i64 %112, 1
  %154 = icmp eq i64 %153, 26
  br i1 %154, label %155, label %111, !llvm.loop !16

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  ret void

156:                                              ; preds = %51
  %157 = add nsw i32 %52, 1
  store i32 %157, i32* %21, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %51
  %159 = phi i32 [ %157, %156 ], [ %52, %51 ]
  %160 = add nuw nsw i64 %42, 2
  %161 = add i64 %43, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %23, label %40, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v16i32(<16 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v8i32(<8 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
