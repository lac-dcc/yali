; ModuleID = 'source-C-CXX/6/271.c'
source_filename = "source-C-CXX/6/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [3 x [50 x i8]], align 16
  %6 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #8
  %10 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 %15, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %121, label %20

20:                                               ; preds = %0
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %85

22:                                               ; preds = %20
  %23 = add i32 %15, 1
  %24 = sub i32 %23, %17
  %25 = zext i32 %24 to i64
  %26 = and i64 %16, 4294967295
  %27 = icmp ult i64 %26, 8
  %28 = and i64 %16, 7
  %29 = sub nsw i64 %26, %28
  %30 = icmp eq i64 %28, 0
  br label %31

31:                                               ; preds = %22, %65
  %32 = phi i64 [ 0, %22 ], [ %67, %65 ]
  %33 = phi i32 [ 0, %22 ], [ %66, %65 ]
  br i1 %27, label %62, label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ %57, %34 ], [ 0, %31 ]
  %36 = phi <4 x i32> [ %55, %34 ], [ zeroinitializer, %31 ]
  %37 = phi <4 x i32> [ %56, %34 ], [ zeroinitializer, %31 ]
  %38 = add nuw nsw i64 %35, %32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %35
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !5
  %51 = icmp eq <4 x i8> %41, %47
  %52 = icmp eq <4 x i8> %44, %50
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %36, %53
  %56 = add <4 x i32> %37, %54
  %57 = add nuw i64 %35, 8
  %58 = icmp eq i64 %57, %29
  br i1 %58, label %59, label %34, !llvm.loop !8

59:                                               ; preds = %34
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  br i1 %30, label %82, label %62

62:                                               ; preds = %31, %59
  %63 = phi i64 [ 0, %31 ], [ %29, %59 ]
  %64 = phi i32 [ 0, %31 ], [ %61, %59 ]
  br label %69

65:                                               ; preds = %82
  %66 = add nuw nsw i32 %33, 1
  %67 = add nuw nsw i64 %32, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %121, label %31, !llvm.loop !11

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %80, %69 ], [ %63, %62 ]
  %71 = phi i32 [ %79, %69 ], [ %64, %62 ]
  %72 = add nuw nsw i64 %70, %32
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %70
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %74, %76
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %71, %78
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp eq i64 %80, %26
  br i1 %81, label %82, label %69, !llvm.loop !12

82:                                               ; preds = %69, %59
  %83 = phi i32 [ %61, %59 ], [ %79, %69 ]
  %84 = icmp eq i32 %83, %17
  br i1 %84, label %90, label %65

85:                                               ; preds = %20
  %86 = icmp eq i32 %17, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %85
  %88 = add i32 %15, 1
  %89 = sub i32 %88, %17
  br label %121

90:                                               ; preds = %82
  %91 = trunc i64 %32 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = and i64 %32, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %90, %85, %93
  %96 = phi i32 [ %91, %93 ], [ 0, %85 ], [ 0, %90 ]
  %97 = phi i32 [ %33, %93 ], [ 0, %85 ], [ %33, %90 ]
  %98 = phi i64 [ %94, %93 ], [ 0, %85 ], [ 0, %90 ]
  %99 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 0, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %101 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 1, i64 0
  %102 = call i8* @strcpy(i8* noundef nonnull %101, i8* noundef nonnull %9) #8
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %101)
  %104 = add i32 %96, %17
  %105 = icmp slt i32 %104, %15
  br i1 %105, label %106, label %115

106:                                              ; preds = %95
  %107 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2, i64 0
  %108 = sext i32 %104 to i64
  %109 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = xor i32 %96, -1
  %111 = add i32 %110, %15
  %112 = sub i32 %111, %17
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %107, i8* noundef nonnull align 1 dereferenceable(1) %109, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %95
  %116 = sub i32 %15, %104
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !5
  %119 = getelementptr inbounds [3 x [50 x i8]], [3 x [50 x i8]]* %5, i64 0, i64 2, i64 0
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %119)
  br label %121

121:                                              ; preds = %65, %0, %87, %115
  %122 = phi i32 [ %97, %115 ], [ 0, %0 ], [ %89, %87 ], [ %24, %65 ]
  %123 = add nsw i32 %18, 1
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  br label %127

127:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
