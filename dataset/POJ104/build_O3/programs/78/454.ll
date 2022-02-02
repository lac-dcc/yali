; ModuleID = 'source-C-CXX/78/454.c'
source_filename = "source-C-CXX/78/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.per = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 1, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %11

7:                                                ; preds = %133
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %143, label %135

11:                                               ; preds = %0, %133
  %12 = phi i32 [ %134, %133 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = call noalias align 16 i8* @malloc(i64 %16) #6
  %18 = bitcast i8* %17 to %struct.per*
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = shl nsw i64 %15, 2
  %22 = call noalias align 16 i8* @malloc(i64 %21) #6
  %23 = bitcast i8* %22 to i32*
  br label %68

24:                                               ; preds = %11
  %25 = zext i32 %14 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %52, label %29

29:                                               ; preds = %24
  %30 = and i64 %25, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %46, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %50, %31 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %32, i32 0
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %35, align 16, !tbaa !9
  %37 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %32, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !11
  %38 = or i64 %32, 2
  %39 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %34, i32 0
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %34, i32 1
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = or i64 %32, 3
  %43 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %38, i32 0
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 16, !tbaa !9
  %45 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %38, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !11
  %46 = add nuw nsw i64 %32, 4
  %47 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %42, i32 0
  %48 = trunc i64 %46 to i32
  store i32 %48, i32* %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %42, i32 1
  store i32 %48, i32* %49, align 4, !tbaa !11
  %50 = add i64 %33, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %31, !llvm.loop !12

52:                                               ; preds = %31, %24
  %53 = phi i64 [ 0, %24 ], [ %46, %31 ]
  %54 = icmp eq i64 %27, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %58, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %62, %55 ], [ %27, %52 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %56, i32 0
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %56, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = add i64 %57, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55, !llvm.loop !14

64:                                               ; preds = %55, %52
  %65 = shl nsw i64 %15, 2
  %66 = call noalias align 16 i8* @malloc(i64 %65) #6
  %67 = bitcast i8* %66 to i32*
  br i1 %19, label %77, label %68

68:                                               ; preds = %20, %64
  %69 = phi i32* [ %23, %20 ], [ %67, %64 ]
  %70 = phi i8* [ %22, %20 ], [ %66, %64 ]
  %71 = add nsw i32 %14, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %122

77:                                               ; preds = %64
  %78 = zext i32 %14 to i64
  %79 = shl nuw nsw i64 %78, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %79, i1 false)
  %80 = add nsw i32 %14, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %67, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %122

86:                                               ; preds = %68
  br i1 %19, label %87, label %121

87:                                               ; preds = %77, %86
  %88 = phi i32* [ %69, %86 ], [ %67, %77 ]
  %89 = phi i8* [ %70, %86 ], [ %66, %77 ]
  %90 = phi i32* [ %73, %86 ], [ %82, %77 ]
  %91 = phi i32 [ %74, %86 ], [ %83, %77 ]
  %92 = zext i32 %14 to i64
  br label %93

93:                                               ; preds = %116, %87
  %94 = phi i64 [ 0, %87 ], [ %117, %116 ]
  %95 = phi i32 [ 0, %87 ], [ %113, %116 ]
  %96 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %94, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %93
  %100 = mul nsw i32 %91, %95
  %101 = sub nsw i32 %97, %100
  %102 = icmp eq i32 %101, %91
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = sub i32 %14, %95
  %105 = add nsw i32 %104, %97
  store i32 %105, i32* %96, align 4, !tbaa !11
  br label %112

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.per, %struct.per* %18, i64 %94, i32 0
  %108 = load i32, i32* %107, align 8, !tbaa !9
  %109 = sext i32 %95 to i64
  %110 = getelementptr inbounds i32, i32* %88, i64 %109
  store i32 %108, i32* %110, align 4, !tbaa !5
  store i32 0, i32* %96, align 4, !tbaa !11
  %111 = add nsw i32 %95, 1
  br label %112

112:                                              ; preds = %106, %103, %93
  %113 = phi i32 [ %95, %93 ], [ %111, %106 ], [ %95, %103 ]
  %114 = add nuw nsw i64 %94, 1
  %115 = icmp eq i64 %114, %92
  br i1 %115, label %118, label %116

116:                                              ; preds = %112, %118
  %117 = phi i64 [ %114, %112 ], [ 0, %118 ]
  br label %93, !llvm.loop !16

118:                                              ; preds = %112
  %119 = load i32, i32* %90, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %116, label %122

121:                                              ; preds = %86, %121
  br label %121

122:                                              ; preds = %118, %77, %68
  %123 = phi i32 [ %74, %68 ], [ %83, %77 ], [ %91, %118 ]
  %124 = phi i8* [ %70, %68 ], [ %66, %77 ], [ %89, %118 ]
  %125 = phi i32 [ %75, %68 ], [ %84, %77 ], [ %119, %118 ]
  %126 = icmp ne i32 %14, 0
  %127 = icmp ne i32 %123, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = sext i32 %12 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  store i32 %125, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %12, 1
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i32 [ %132, %129 ], [ %12, %122 ]
  call void @free(i8* %17) #6
  call void @free(i8* nonnull %124) #6
  br i1 %128, label %11, label %7, !llvm.loop !17

135:                                              ; preds = %7, %135
  %136 = phi i64 [ %139, %135 ], [ 0, %7 ]
  %137 = phi i32 [ %141, %135 ], [ %9, %7 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  %139 = add nuw i64 %136, 1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %135, !llvm.loop !18

143:                                              ; preds = %135, %7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"per", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
