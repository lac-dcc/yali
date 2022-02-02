; ModuleID = 'source-C-CXX/8/1654.c'
source_filename = "source-C-CXX/8/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.queue = type { [11 x i8], i32, %struct.number* }
%struct.number = type opaque

@r = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [11 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* @r, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ %27, %26 ], [ %9, %0 ]
  %12 = phi %struct.queue* [ %21, %26 ], [ null, %0 ]
  %13 = phi %struct.queue* [ %28, %26 ], [ undef, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %15 = bitcast i8* %14 to %struct.queue*
  %16 = icmp eq i32 %11, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.queue, %struct.queue* %13, i64 0, i32 2
  %19 = bitcast %struct.number** %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi %struct.queue* [ %12, %17 ], [ %15, %10 ]
  %22 = phi %struct.queue* [ %13, %17 ], [ %15, %10 ]
  %23 = icmp sgt i32 %11, %8
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %11, 1
  store i32 %25, i32* @r, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ %11, %20 ]
  %28 = phi %struct.queue* [ %15, %24 ], [ %22, %20 ]
  %29 = icmp sgt i32 %27, %8
  br i1 %29, label %30, label %10, !llvm.loop !12

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.queue, %struct.queue* %28, i64 0, i32 2
  store %struct.number* null, %struct.number** %31, align 8, !tbaa !9
  %32 = icmp eq %struct.queue* %21, null
  br i1 %32, label %35, label %45

33:                                               ; preds = %45
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i32 [ %34, %33 ], [ %8, %30 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %112

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %72

45:                                               ; preds = %30, %45
  %46 = phi %struct.queue* [ %52, %45 ], [ %21, %30 ]
  %47 = getelementptr inbounds %struct.queue, %struct.queue* %46, i64 0, i32 0
  %48 = getelementptr inbounds %struct.queue, %struct.queue* %46, i64 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* nonnull %47, i32* nonnull %48)
  %50 = getelementptr inbounds %struct.queue, %struct.queue* %46, i64 0, i32 2
  %51 = bitcast %struct.number** %50 to %struct.queue**
  %52 = load %struct.queue*, %struct.queue** %51, align 8, !tbaa !9
  %53 = icmp eq %struct.queue* %52, null
  br i1 %53, label %33, label %45, !llvm.loop !14

54:                                               ; preds = %72, %38
  %55 = phi i64 [ 0, %38 ], [ %103, %72 ]
  %56 = phi %struct.queue* [ %21, %38 ], [ %102, %72 ]
  %57 = icmp eq i64 %41, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %54, %58
  %59 = phi i64 [ %68, %58 ], [ %55, %54 ]
  %60 = phi %struct.queue* [ %67, %58 ], [ %56, %54 ]
  %61 = phi i64 [ %69, %58 ], [ %41, %54 ]
  %62 = getelementptr inbounds %struct.queue, %struct.queue* %60, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.queue, %struct.queue* %60, i64 0, i32 2
  %66 = bitcast %struct.number** %65 to %struct.queue**
  %67 = load %struct.queue*, %struct.queue** %66, align 8, !tbaa !9
  %68 = add nuw nsw i64 %59, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %58, !llvm.loop !16

71:                                               ; preds = %58, %54
  br i1 %37, label %106, label %112

72:                                               ; preds = %72, %43
  %73 = phi i64 [ 0, %43 ], [ %103, %72 ]
  %74 = phi %struct.queue* [ %21, %43 ], [ %102, %72 ]
  %75 = phi i64 [ %44, %43 ], [ %104, %72 ]
  %76 = getelementptr inbounds %struct.queue, %struct.queue* %74, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %77, i32* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds %struct.queue, %struct.queue* %74, i64 0, i32 2
  %80 = bitcast %struct.number** %79 to %struct.queue**
  %81 = load %struct.queue*, %struct.queue** %80, align 8, !tbaa !9
  %82 = or i64 %73, 1
  %83 = getelementptr inbounds %struct.queue, %struct.queue* %81, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds %struct.queue, %struct.queue* %81, i64 0, i32 2
  %87 = bitcast %struct.number** %86 to %struct.queue**
  %88 = load %struct.queue*, %struct.queue** %87, align 8, !tbaa !9
  %89 = or i64 %73, 2
  %90 = getelementptr inbounds %struct.queue, %struct.queue* %88, i64 0, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  store i32 %91, i32* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.queue, %struct.queue* %88, i64 0, i32 2
  %94 = bitcast %struct.number** %93 to %struct.queue**
  %95 = load %struct.queue*, %struct.queue** %94, align 8, !tbaa !9
  %96 = or i64 %73, 3
  %97 = getelementptr inbounds %struct.queue, %struct.queue* %95, i64 0, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !15
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.queue, %struct.queue* %95, i64 0, i32 2
  %101 = bitcast %struct.number** %100 to %struct.queue**
  %102 = load %struct.queue*, %struct.queue** %101, align 8, !tbaa !9
  %103 = add nuw nsw i64 %73, 4
  %104 = add i64 %75, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %54, label %72, !llvm.loop !18

106:                                              ; preds = %71, %151
  %107 = phi i32 [ %152, %151 ], [ %36, %71 ]
  %108 = phi i32 [ %153, %151 ], [ 0, %71 ]
  %109 = xor i32 %108, -1
  %110 = add i32 %107, %109
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %113, label %151

112:                                              ; preds = %151, %35, %71
  br i1 %32, label %163, label %155

113:                                              ; preds = %106, %143
  %114 = phi i32 [ %145, %143 ], [ %107, %106 ]
  %115 = phi i32 [ %146, %143 ], [ %107, %106 ]
  %116 = phi i64 [ %118, %143 ], [ 0, %106 ]
  %117 = phi %struct.queue* [ %147, %143 ], [ %21, %106 ]
  %118 = add nuw nsw i64 %116, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 59
  br i1 %121, label %122, label %140

122:                                              ; preds = %113
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, %120
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %119, align 4, !tbaa !5
  %127 = getelementptr inbounds %struct.queue, %struct.queue* %117, i64 0, i32 2
  %128 = bitcast %struct.number** %127 to %struct.queue**
  %129 = load %struct.queue*, %struct.queue** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds %struct.queue, %struct.queue* %117, i64 0, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = getelementptr inbounds %struct.queue, %struct.queue* %129, i64 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !15
  store i32 %133, i32* %130, align 4, !tbaa !15
  store i32 %131, i32* %132, align 4, !tbaa !15
  %134 = getelementptr inbounds %struct.queue, %struct.queue* %117, i64 0, i32 0, i64 0
  %135 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(1) %134) #7
  %136 = getelementptr inbounds %struct.queue, %struct.queue* %129, i64 0, i32 0, i64 0
  %137 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %134, i8* noundef nonnull dereferenceable(1) %136) #7
  %138 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %136, i8* noundef nonnull %6) #7
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

140:                                              ; preds = %122, %113
  %141 = getelementptr inbounds %struct.queue, %struct.queue* %117, i64 0, i32 2
  %142 = bitcast %struct.number** %141 to %struct.queue**
  br label %143

143:                                              ; preds = %126, %140
  %144 = phi %struct.queue** [ %128, %126 ], [ %142, %140 ]
  %145 = phi i32 [ %139, %126 ], [ %114, %140 ]
  %146 = phi i32 [ %139, %126 ], [ %115, %140 ]
  %147 = load %struct.queue*, %struct.queue** %144, align 8, !tbaa !9
  %148 = add i32 %146, %109
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %118, %149
  br i1 %150, label %113, label %151, !llvm.loop !19

151:                                              ; preds = %143, %106
  %152 = phi i32 [ %107, %106 ], [ %145, %143 ]
  %153 = add nuw nsw i32 %108, 1
  %154 = icmp slt i32 %153, %152
  br i1 %154, label %106, label %112, !llvm.loop !20

155:                                              ; preds = %112, %155
  %156 = phi %struct.queue* [ %161, %155 ], [ %21, %112 ]
  %157 = getelementptr inbounds %struct.queue, %struct.queue* %156, i64 0, i32 0, i64 0
  %158 = call i32 @puts(i8* nonnull %157)
  %159 = getelementptr inbounds %struct.queue, %struct.queue* %156, i64 0, i32 2
  %160 = bitcast %struct.number** %159 to %struct.queue**
  %161 = load %struct.queue*, %struct.queue** %160, align 8, !tbaa !9
  %162 = icmp eq %struct.queue* %161, null
  br i1 %162, label %163, label %155, !llvm.loop !21

163:                                              ; preds = %155, %112
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.queue* @AppendNewNode(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @r, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %19, %1
  %4 = phi i32 [ %20, %19 ], [ %2, %1 ]
  %5 = phi %struct.queue* [ %14, %19 ], [ null, %1 ]
  %6 = phi %struct.queue* [ %21, %19 ], [ undef, %1 ]
  %7 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  %8 = bitcast i8* %7 to %struct.queue*
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.queue, %struct.queue* %6, i64 0, i32 2
  %12 = bitcast %struct.number** %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi %struct.queue* [ %5, %10 ], [ %8, %3 ]
  %15 = phi %struct.queue* [ %6, %10 ], [ %8, %3 ]
  %16 = icmp sgt i32 %4, %0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %4, 1
  store i32 %18, i32* @r, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi i32 [ %18, %17 ], [ %4, %13 ]
  %21 = phi %struct.queue* [ %8, %17 ], [ %15, %13 ]
  %22 = icmp sgt i32 %20, %0
  br i1 %22, label %23, label %3, !llvm.loop !12

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.queue, %struct.queue* %21, i64 0, i32 2
  store %struct.number* null, %struct.number** %24, align 8, !tbaa !9
  ret %struct.queue* %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"queue", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
