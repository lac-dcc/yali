; ModuleID = 'source-C-CXX/44/1991.c'
source_filename = "source-C-CXX/44/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #5
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = load i8, i8* %4, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #5
  ret i32 0

10:                                               ; preds = %0, %150
  %11 = phi i8 [ %152, %150 ], [ %7, %0 ]
  %12 = phi i64 [ %147, %150 ], [ 0, %0 ]
  %13 = phi i32 [ %146, %150 ], [ 0, %0 ]
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = icmp eq i8 %14, %11
  br i1 %15, label %16, label %145

16:                                               ; preds = %10
  %17 = call i64 @strlen(i8* noundef nonnull %3) #6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %125, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %12
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %11, %21
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %13, %23
  %25 = icmp eq i64 %17, 1
  br i1 %25, label %125, label %26, !llvm.loop !8

26:                                               ; preds = %19
  %27 = add i64 %17, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %122, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %24, i32 0
  %33 = add i64 %30, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %88, label %38

38:                                               ; preds = %29
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %85, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %83, %40 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %84, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %86, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %45, %12
  %53 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !5
  %59 = icmp eq <4 x i8> %48, %55
  %60 = icmp eq <4 x i8> %51, %58
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %42, %61
  %64 = add <4 x i32> %43, %62
  %65 = or i64 %41, 9
  %66 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !5
  %72 = add nuw nsw i64 %65, %12
  %73 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !5
  %79 = icmp eq <4 x i8> %68, %75
  %80 = icmp eq <4 x i8> %71, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %63, %81
  %84 = add <4 x i32> %64, %82
  %85 = add nuw i64 %41, 16
  %86 = add i64 %44, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %40, !llvm.loop !10

88:                                               ; preds = %40, %29
  %89 = phi <4 x i32> [ undef, %29 ], [ %83, %40 ]
  %90 = phi <4 x i32> [ undef, %29 ], [ %84, %40 ]
  %91 = phi i64 [ 0, %29 ], [ %85, %40 ]
  %92 = phi <4 x i32> [ %32, %29 ], [ %83, %40 ]
  %93 = phi <4 x i32> [ zeroinitializer, %29 ], [ %84, %40 ]
  %94 = icmp eq i64 %36, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %88
  %96 = or i64 %91, 1
  %97 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 %96
  %98 = add nuw nsw i64 %96, %12
  %99 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %99, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = icmp eq <4 x i8> %102, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %93, %107
  %109 = bitcast i8* %97 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = bitcast i8* %99 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = icmp eq <4 x i8> %110, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %92, %114
  br label %116

116:                                              ; preds = %88, %95
  %117 = phi <4 x i32> [ %89, %88 ], [ %115, %95 ]
  %118 = phi <4 x i32> [ %90, %88 ], [ %108, %95 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %27, %30
  br i1 %121, label %125, label %122

122:                                              ; preds = %26, %116
  %123 = phi i64 [ 1, %26 ], [ %31, %116 ]
  %124 = phi i32 [ %24, %26 ], [ %120, %116 ]
  br label %129

125:                                              ; preds = %129, %19, %116, %16
  %126 = phi i32 [ %13, %16 ], [ %24, %19 ], [ %120, %116 ], [ %139, %129 ]
  %127 = sext i32 %126 to i64
  %128 = icmp eq i64 %17, %127
  br i1 %128, label %142, label %145

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %140, %129 ], [ %123, %122 ]
  %131 = phi i32 [ %139, %129 ], [ %124, %122 ]
  %132 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add nuw nsw i64 %130, %12
  %135 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %133, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %131, %138
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %17
  br i1 %141, label %125, label %129, !llvm.loop !12

142:                                              ; preds = %125
  %143 = trunc i64 %12 to i32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %10, %142, %125
  %146 = phi i32 [ %126, %142 ], [ %126, %125 ], [ %13, %10 ]
  %147 = add nuw i64 %12, 1
  %148 = call i64 @strlen(i8* noundef nonnull %4) #6
  %149 = icmp ugt i64 %148, %147
  br i1 %149, label %150, label %9, !llvm.loop !14

150:                                              ; preds = %145
  %151 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %147
  %152 = load i8, i8* %151, align 1, !tbaa !5
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
