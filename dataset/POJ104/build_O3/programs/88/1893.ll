; ModuleID = 'source-C-CXX/88/1893.c'
source_filename = "source-C-CXX/88/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = call noalias align 16 i8* @malloc(i64 %7) #5
  br label %97

13:                                               ; preds = %0
  %14 = zext i32 %5 to i64
  %15 = icmp ult i32 %5, 8
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp ult i64 %18, 56
  br i1 %22, label %70, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387896
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %67, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %68, %25 ]
  %28 = getelementptr inbounds i32, i32* %9, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 8
  %33 = getelementptr inbounds i32, i32* %9, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 16
  %38 = getelementptr inbounds i32, i32* %9, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 24
  %43 = getelementptr inbounds i32, i32* %9, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %26, 32
  %48 = getelementptr inbounds i32, i32* %9, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %26, 40
  %53 = getelementptr inbounds i32, i32* %9, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %26, 48
  %58 = getelementptr inbounds i32, i32* %9, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %26, 56
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %26, 64
  %68 = add i64 %27, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %25, !llvm.loop !9

70:                                               ; preds = %25, %16
  %71 = phi i64 [ 0, %16 ], [ %67, %25 ]
  %72 = icmp eq i64 %21, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %21, %70 ]
  %76 = getelementptr inbounds i32, i32* %9, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !12

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %17, %14
  br i1 %84, label %87, label %85

85:                                               ; preds = %13, %83
  %86 = phi i64 [ 0, %13 ], [ %17, %83 ]
  br label %92

87:                                               ; preds = %92, %83
  %88 = call noalias align 16 i8* @malloc(i64 %7) #5
  br i1 %10, label %89, label %97

89:                                               ; preds = %87
  %90 = zext i32 %5 to i64
  %91 = shl nuw nsw i64 %90, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 -1, i64 %91, i1 false)
  br label %97

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %95, %92 ], [ %86, %85 ]
  %94 = getelementptr inbounds i32, i32* %9, i64 %93
  store i32 1, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %93, 1
  %96 = icmp eq i64 %95, %14
  br i1 %96, label %87, label %92, !llvm.loop !14

97:                                               ; preds = %11, %89, %87
  %98 = phi i8* [ %12, %11 ], [ %88, %89 ], [ %88, %87 ]
  %99 = bitcast i8* %98 to i32*
  %100 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #5
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %99, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %104)
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %99, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp ne i32 %109, 0
  %111 = icmp ne i32 %106, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %116, %97
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %133, label %150

116:                                              ; preds = %97, %116
  %117 = phi i64 [ %125, %116 ], [ %107, %97 ]
  %118 = getelementptr inbounds i32, i32* %9, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %99, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %122)
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %99, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp ne i32 %127, 0
  %129 = icmp ne i32 %124, 0
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %116, label %113, !llvm.loop !16

131:                                              ; preds = %144
  %132 = icmp eq i32 %146, 0
  br i1 %132, label %150, label %152

133:                                              ; preds = %113, %144
  %134 = phi i32 [ %145, %144 ], [ %114, %113 ]
  %135 = phi i64 [ %147, %144 ], [ 0, %113 ]
  %136 = phi i32 [ %146, %144 ], [ 0, %113 ]
  %137 = getelementptr inbounds i32, i32* %9, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %133
  %141 = trunc i64 %135 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %133, %140
  %145 = phi i32 [ %143, %140 ], [ %134, %133 ]
  %146 = phi i32 [ 1, %140 ], [ %136, %133 ]
  %147 = add nuw nsw i64 %135, 1
  %148 = sext i32 %145 to i64
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %133, label %131, !llvm.loop !17

150:                                              ; preds = %113, %131
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
