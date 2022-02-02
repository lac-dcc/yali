; ModuleID = 'source-C-CXX/36/1915.c'
source_filename = "source-C-CXX/36/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %129

8:                                                ; preds = %0, %125
  %9 = phi i32 [ %126, %125 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %118, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %11 to i32
  %15 = add i64 %11, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %11, 8
  %19 = and i64 %11, -8
  %20 = and i64 %17, 1
  %21 = icmp ult i64 %15, 8
  %22 = and i64 %17, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %11, %19
  br label %25

25:                                               ; preds = %13, %114
  %26 = phi i64 [ 0, %13 ], [ %116, %114 ]
  %27 = phi i32 [ 0, %13 ], [ %115, %114 ]
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  br i1 %18, label %92, label %30

30:                                               ; preds = %25
  %31 = insertelement <4 x i8> poison, i8 %29, i32 0
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i8> poison, i8 %29, i32 0
  %34 = shufflevector <4 x i8> %33, <4 x i8> poison, <4 x i32> zeroinitializer
  br i1 %21, label %68, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %65, %35 ], [ 0, %30 ]
  %37 = phi <4 x i32> [ %63, %35 ], [ zeroinitializer, %30 ]
  %38 = phi <4 x i32> [ %64, %35 ], [ zeroinitializer, %30 ]
  %39 = phi i64 [ %66, %35 ], [ %22, %30 ]
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %36
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 16, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !9
  %46 = icmp eq <4 x i8> %42, %32
  %47 = icmp eq <4 x i8> %45, %34
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %37, %48
  %51 = add <4 x i32> %38, %49
  %52 = or i64 %36, 8
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %52
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, i8* %53, i64 4
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 4, !tbaa !9
  %59 = icmp eq <4 x i8> %55, %32
  %60 = icmp eq <4 x i8> %58, %34
  %61 = zext <4 x i1> %59 to <4 x i32>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = add nuw i64 %36, 16
  %66 = add i64 %39, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !10

68:                                               ; preds = %35, %30
  %69 = phi <4 x i32> [ undef, %30 ], [ %63, %35 ]
  %70 = phi <4 x i32> [ undef, %30 ], [ %64, %35 ]
  %71 = phi i64 [ 0, %30 ], [ %65, %35 ]
  %72 = phi <4 x i32> [ zeroinitializer, %30 ], [ %63, %35 ]
  %73 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %35 ]
  br i1 %23, label %87, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %71
  %76 = getelementptr inbounds i8, i8* %75, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !9
  %79 = icmp eq <4 x i8> %78, %34
  %80 = zext <4 x i1> %79 to <4 x i32>
  %81 = add <4 x i32> %73, %80
  %82 = bitcast i8* %75 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 8, !tbaa !9
  %84 = icmp eq <4 x i8> %83, %32
  %85 = zext <4 x i1> %84 to <4 x i32>
  %86 = add <4 x i32> %72, %85
  br label %87

87:                                               ; preds = %68, %74
  %88 = phi <4 x i32> [ %69, %68 ], [ %86, %74 ]
  %89 = phi <4 x i32> [ %70, %68 ], [ %81, %74 ]
  %90 = add <4 x i32> %89, %88
  %91 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %90)
  br i1 %24, label %105, label %92

92:                                               ; preds = %25, %87
  %93 = phi i64 [ 0, %25 ], [ %19, %87 ]
  %94 = phi i32 [ 0, %25 ], [ %91, %87 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %103, %95 ], [ %93, %92 ]
  %97 = phi i32 [ %102, %95 ], [ %94, %92 ]
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, %29
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %97, %101
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %11
  br i1 %104, label %105, label %95, !llvm.loop !13

105:                                              ; preds = %95, %87
  %106 = phi i32 [ %91, %87 ], [ %102, %95 ]
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = and i64 %26, 4294967295
  %110 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %118

114:                                              ; preds = %105
  %115 = add nuw nsw i32 %27, 1
  %116 = add nuw i64 %26, 1
  %117 = icmp eq i64 %116, %11
  br i1 %117, label %118, label %25, !llvm.loop !15

118:                                              ; preds = %114, %8, %108
  %119 = phi i32 [ %27, %108 ], [ 0, %8 ], [ %14, %114 ]
  %120 = zext i32 %119 to i64
  %121 = call i64 @strlen(i8* noundef nonnull %5) #7
  %122 = icmp eq i64 %121, %120
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  br label %129

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  %126 = add nuw nsw i32 %9, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %8, label %129, !llvm.loop !16

129:                                              ; preds = %125, %0, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
