; ModuleID = 'source-C-CXX/23/712.c'
source_filename = "source-C-CXX/23/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3)
  %7 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  store i16 32, i16* %8, align 1
  %9 = call i64 @strlen(i8* noundef nonnull %3) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %112

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %40, label %15

15:                                               ; preds = %12
  %16 = and i64 %9, 7
  %17 = sub nsw i64 %13, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %32, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %33, %18 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 4, !tbaa !5
  %28 = icmp eq <4 x i8> %24, <i8 32, i8 32, i8 32, i8 32>
  %29 = icmp eq <4 x i8> %27, <i8 32, i8 32, i8 32, i8 32>
  %30 = zext <4 x i1> %28 to <4 x i32>
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = add <4 x i32> %20, %30
  %33 = add <4 x i32> %21, %31
  %34 = add nuw i64 %19, 8
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %18, !llvm.loop !8

36:                                               ; preds = %18
  %37 = add <4 x i32> %33, %32
  %38 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %37)
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %12, %36
  %41 = phi i64 [ 0, %12 ], [ %17, %36 ]
  %42 = phi i32 [ 0, %12 ], [ %38, %36 ]
  br label %50

43:                                               ; preds = %50, %36
  %44 = phi i32 [ %38, %36 ], [ %57, %50 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %112, label %46

46:                                               ; preds = %43
  %47 = shl i64 %9, 32
  %48 = ashr exact i64 %47, 32
  %49 = zext i32 %44 to i64
  br label %60

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %58, %50 ], [ %41, %40 ]
  %52 = phi i32 [ %57, %50 ], [ %42, %40 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %43, label %50, !llvm.loop !11

60:                                               ; preds = %46, %86
  %61 = phi i64 [ 0, %46 ], [ %88, %86 ]
  %62 = phi i32 [ 0, %46 ], [ %87, %86 ]
  %63 = icmp slt i32 %62, %10
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64
  %66 = sub nsw i64 %48, %65
  br label %70

67:                                               ; preds = %86
  br i1 %45, label %112, label %68

68:                                               ; preds = %67
  %69 = zext i32 %44 to i64
  br label %90

70:                                               ; preds = %64, %76
  %71 = phi i64 [ %65, %64 ], [ %78, %76 ]
  %72 = phi i64 [ 0, %64 ], [ %79, %76 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %61, i64 %72
  store i8 %74, i8* %77, align 1, !tbaa !5
  %78 = add nsw i64 %71, 1
  %79 = add nuw nsw i64 %72, 1
  %80 = icmp eq i64 %79, %66
  br i1 %80, label %86, label %70, !llvm.loop !13

81:                                               ; preds = %70
  %82 = trunc i64 %71 to i32
  %83 = and i64 %72, 4294967295
  %84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %61, i64 %83
  store i8 0, i8* %84, align 1, !tbaa !5
  %85 = add nsw i32 %82, 1
  br label %86

86:                                               ; preds = %76, %60, %81
  %87 = phi i32 [ %85, %81 ], [ %62, %60 ], [ %62, %76 ]
  %88 = add nuw nsw i64 %61, 1
  %89 = icmp eq i64 %88, %49
  br i1 %89, label %67, label %60, !llvm.loop !14

90:                                               ; preds = %68, %90
  %91 = phi i64 [ 0, %68 ], [ %107, %90 ]
  %92 = phi i32 [ 0, %68 ], [ %106, %90 ]
  %93 = phi i32 [ 0, %68 ], [ %101, %90 ]
  %94 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %91, i64 0
  %95 = call i64 @strlen(i8* noundef nonnull %94) #7
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %96, i64 0
  %98 = call i64 @strlen(i8* noundef nonnull %97) #7
  %99 = icmp ugt i64 %95, %98
  %100 = trunc i64 %91 to i32
  %101 = select i1 %99, i32 %100, i32 %93
  %102 = sext i32 %92 to i64
  %103 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %102, i64 0
  %104 = call i64 @strlen(i8* noundef nonnull %103) #7
  %105 = icmp ult i64 %95, %104
  %106 = select i1 %105, i32 %100, i32 %92
  %107 = add nuw nsw i64 %91, 1
  %108 = icmp eq i64 %107, %69
  br i1 %108, label %109, label %90, !llvm.loop !15

109:                                              ; preds = %90
  %110 = sext i32 %101 to i64
  %111 = sext i32 %106 to i64
  br label %112

112:                                              ; preds = %0, %43, %109, %67
  %113 = phi i64 [ 0, %67 ], [ %110, %109 ], [ 0, %43 ], [ 0, %0 ]
  %114 = phi i64 [ 0, %67 ], [ %111, %109 ], [ 0, %43 ], [ 0, %0 ]
  %115 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %113, i64 0
  %116 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %114, i64 0
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %115, i8* nonnull %116)
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
