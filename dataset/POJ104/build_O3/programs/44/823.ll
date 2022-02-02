; ModuleID = 'source-C-CXX/44/823.c'
source_filename = "source-C-CXX/44/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = icmp sgt i32 %7, 0
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %0, %139
  %16 = phi i64 [ 0, %0 ], [ %140, %139 ]
  %17 = add i64 %14, %16
  %18 = add nuw i64 %16, 1
  %19 = call i64 @llvm.smax.i64(i64 %17, i64 %18)
  %20 = sub i64 %19, %16
  %21 = add i64 %20, -8
  %22 = lshr i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = add i64 %12, %16
  %25 = add nuw i64 %16, 1
  %26 = call i64 @llvm.smax.i64(i64 %24, i64 %25)
  %27 = sub i64 %26, %16
  %28 = add nsw i64 %16, %9
  br i1 %10, label %29, label %121

29:                                               ; preds = %15
  %30 = icmp ult i64 %27, 8
  br i1 %30, label %118, label %31

31:                                               ; preds = %29
  %32 = and i64 %27, -8
  %33 = add i64 %16, %32
  %34 = and i64 %23, 1
  %35 = icmp ult i64 %21, 8
  br i1 %35, label %85, label %36

36:                                               ; preds = %31
  %37 = and i64 %23, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %82, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %80, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %81, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %83, %38 ]
  %43 = add i64 %16, %39
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %43
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = icmp ne <4 x i8> %46, %52
  %57 = icmp ne <4 x i8> %49, %55
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %40, %58
  %61 = add <4 x i32> %41, %59
  %62 = or i64 %39, 8
  %63 = add i64 %16, %62
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %63
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !5
  %76 = icmp ne <4 x i8> %66, %72
  %77 = icmp ne <4 x i8> %69, %75
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = add <4 x i32> %60, %78
  %81 = add <4 x i32> %61, %79
  %82 = add nuw i64 %39, 16
  %83 = add i64 %42, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %38, !llvm.loop !8

85:                                               ; preds = %38, %31
  %86 = phi <4 x i32> [ undef, %31 ], [ %80, %38 ]
  %87 = phi <4 x i32> [ undef, %31 ], [ %81, %38 ]
  %88 = phi i64 [ 0, %31 ], [ %82, %38 ]
  %89 = phi <4 x i32> [ zeroinitializer, %31 ], [ %80, %38 ]
  %90 = phi <4 x i32> [ zeroinitializer, %31 ], [ %81, %38 ]
  %91 = icmp eq i64 %34, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %85
  %93 = add i64 %16, %88
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %88
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %93
  %96 = getelementptr inbounds i8, i8* %94, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %95, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = icmp ne <4 x i8> %98, %101
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %90, %103
  %105 = bitcast i8* %94 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 8, !tbaa !5
  %107 = bitcast i8* %95 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = icmp ne <4 x i8> %106, %108
  %110 = zext <4 x i1> %109 to <4 x i32>
  %111 = add <4 x i32> %89, %110
  br label %112

112:                                              ; preds = %85, %92
  %113 = phi <4 x i32> [ %86, %85 ], [ %111, %92 ]
  %114 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %27, %32
  br i1 %117, label %136, label %118

118:                                              ; preds = %29, %112
  %119 = phi i64 [ %16, %29 ], [ %33, %112 ]
  %120 = phi i32 [ 0, %29 ], [ %116, %112 ]
  br label %123

121:                                              ; preds = %15
  %122 = trunc i64 %16 to i32
  br label %144

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %134, %123 ], [ %119, %118 ]
  %125 = phi i32 [ %133, %123 ], [ %120, %118 ]
  %126 = sub nuw nsw i64 %124, %16
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %124
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp ne i8 %128, %130
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %125, %132
  %134 = add nuw nsw i64 %124, 1
  %135 = icmp slt i64 %134, %28
  br i1 %135, label %123, label %136, !llvm.loop !11

136:                                              ; preds = %123, %112
  %137 = phi i32 [ %116, %112 ], [ %133, %123 ]
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %16, 1
  %141 = icmp eq i64 %140, 50
  br i1 %141, label %144, label %15, !llvm.loop !13

142:                                              ; preds = %136
  %143 = trunc i64 %16 to i32
  br label %144

144:                                              ; preds = %139, %142, %121
  %145 = phi i32 [ %122, %121 ], [ %143, %142 ], [ 50, %139 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
