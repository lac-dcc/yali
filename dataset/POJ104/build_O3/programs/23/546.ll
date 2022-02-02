; ModuleID = 'source-C-CXX/23/546.c'
source_filename = "source-C-CXX/23/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #7
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6)
  %13 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = bitcast i8* %13 to i16*
  store i16 32, i16* %14, align 1
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %110

18:                                               ; preds = %0
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %46, label %21

21:                                               ; preds = %18
  %22 = and i64 %15, 7
  %23 = sub nsw i64 %19, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %40, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %38, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %21 ], [ %39, %24 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = icmp eq <4 x i8> %30, <i8 32, i8 32, i8 32, i8 32>
  %35 = icmp eq <4 x i8> %33, <i8 32, i8 32, i8 32, i8 32>
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %26, %36
  %39 = add <4 x i32> %27, %37
  %40 = add nuw i64 %25, 8
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %42, label %24, !llvm.loop !8

42:                                               ; preds = %24
  %43 = add <4 x i32> %39, %38
  %44 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %43)
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %18, %42
  %47 = phi i64 [ 0, %18 ], [ %23, %42 ]
  %48 = phi i32 [ 0, %18 ], [ %44, %42 ]
  br label %55

49:                                               ; preds = %55, %42
  %50 = phi i32 [ %44, %42 ], [ %62, %55 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %110, label %52

52:                                               ; preds = %49
  %53 = shl i64 %15, 32
  %54 = ashr exact i64 %53, 32
  br label %65

55:                                               ; preds = %46, %55
  %56 = phi i64 [ %63, %55 ], [ %47, %46 ]
  %57 = phi i32 [ %62, %55 ], [ %48, %46 ]
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %57, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %49, label %55, !llvm.loop !11

65:                                               ; preds = %52, %107
  %66 = phi i1 [ false, %107 ], [ true, %52 ]
  %67 = phi i32 [ %108, %107 ], [ 0, %52 ]
  %68 = phi i32 [ %91, %107 ], [ 0, %52 ]
  %69 = icmp slt i32 %68, %16
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = sext i32 %68 to i64
  br label %72

72:                                               ; preds = %70, %77
  %73 = phi i64 [ %71, %70 ], [ %80, %77 ]
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = sub nsw i64 %73, %71
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %78
  store i8 %75, i8* %79, align 1, !tbaa !5
  %80 = add nsw i64 %73, 1
  %81 = icmp eq i64 %80, %54
  br i1 %81, label %90, label %72, !llvm.loop !13

82:                                               ; preds = %72
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %84 = trunc i64 %73 to i32
  store i8 0, i8* %83, align 1, !tbaa !5
  %85 = sub nsw i32 %84, %68
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %86
  store i8 0, i8* %87, align 1, !tbaa !5
  %88 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #7
  %89 = add nsw i32 %84, 1
  br label %90

90:                                               ; preds = %77, %65, %82
  %91 = phi i32 [ %89, %82 ], [ %68, %65 ], [ %68, %77 ]
  br i1 %66, label %92, label %95

92:                                               ; preds = %90
  %93 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  %94 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %8) #7
  br label %95

95:                                               ; preds = %92, %90
  %96 = call i64 @strlen(i8* noundef nonnull %7) #8
  %97 = call i64 @strlen(i8* noundef nonnull %8) #8
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #7
  br label %101

101:                                              ; preds = %99, %95
  %102 = call i64 @strlen(i8* noundef nonnull %9) #8
  %103 = call i64 @strlen(i8* noundef nonnull %10) #8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %9) #7
  br label %107

107:                                              ; preds = %101, %105
  %108 = add nuw nsw i32 %67, 1
  %109 = icmp eq i32 %108, %50
  br i1 %109, label %110, label %65, !llvm.loop !14

110:                                              ; preds = %107, %0, %49
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!14 = distinct !{!14, !9}
