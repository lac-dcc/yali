; ModuleID = 'source-C-CXX/36/1896.c'
source_filename = "source-C-CXX/36/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x i32]* %4 to i8*
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %6, i8 0, i64 100000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %120

11:                                               ; preds = %0, %116
  %12 = phi i32 [ %117, %116 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967295
  %19 = trunc i64 %14 to i32
  %20 = and i64 %14, 1
  %21 = icmp eq i64 %18, 1
  %22 = sub nsw i64 %18, %20
  %23 = icmp eq i64 %20, 0
  br label %56

24:                                               ; preds = %93
  br i1 %16, label %25, label %107

25:                                               ; preds = %24
  %26 = and i64 %14, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = and i64 %14, 7
  %30 = sub nsw i64 %26, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %47, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %45, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %28 ], [ %46, %31 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %32
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = icmp ne <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %42 = icmp ne <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %33, %43
  %46 = add <4 x i32> %34, %44
  %47 = add nuw i64 %32, 8
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %31, !llvm.loop !9

49:                                               ; preds = %31
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %107, label %53

53:                                               ; preds = %25, %49
  %54 = phi i64 [ 0, %25 ], [ %30, %49 ]
  %55 = phi i32 [ 0, %25 ], [ %51, %49 ]
  br label %97

56:                                               ; preds = %93, %17
  %57 = phi i32 [ %95, %93 ], [ 0, %17 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !12
  br i1 %21, label %76, label %62

62:                                               ; preds = %56, %124
  %63 = phi i64 [ %125, %124 ], [ 0, %56 ]
  %64 = phi i64 [ %126, %124 ], [ %22, %56 ]
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %63
  %66 = load i8, i8* %65, align 2, !tbaa !12
  %67 = icmp eq i8 %61, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, i32* %59, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %59, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %68
  %72 = or i64 %63, 1
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %61, %74
  br i1 %75, label %121, label %124

76:                                               ; preds = %124, %56
  %77 = phi i64 [ 0, %56 ], [ %125, %124 ]
  br i1 %23, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !12
  %81 = icmp eq i8 %61, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, i32* %59, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %59, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %82, %78, %76
  %86 = load i32, i32* %59, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %58
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %18, i1 false)
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %57, %85 ], [ %19, %88 ]
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %95, %15
  br i1 %96, label %56, label %24, !llvm.loop !13

97:                                               ; preds = %53, %97
  %98 = phi i64 [ %105, %97 ], [ %54, %53 ]
  %99 = phi i32 [ %104, %97 ], [ %55, %53 ]
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp ne i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %99, %103
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %26
  br i1 %106, label %107, label %97, !llvm.loop !14

107:                                              ; preds = %97, %49, %11, %24
  %108 = phi i32 [ 0, %24 ], [ 0, %11 ], [ %51, %49 ], [ %104, %97 ]
  %109 = icmp eq i32 %108, %15
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %107
  br i1 %16, label %113, label %116

113:                                              ; preds = %112
  %114 = and i64 %14, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %114, i1 false)
  %115 = shl nuw nsw i64 %114, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %113, %112
  %117 = add nuw nsw i32 %12, 1
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %11, label %120, !llvm.loop !16

120:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #8
  ret i32 0

121:                                              ; preds = %71
  %122 = load i32, i32* %59, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %59, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %71
  %125 = add nuw nsw i64 %63, 2
  %126 = add i64 %64, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %76, label %62, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
