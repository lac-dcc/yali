; ModuleID = 'source-C-CXX/6/921.c'
source_filename = "source-C-CXX/6/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %116

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %15
  %18 = and i64 %11, 4294967295
  %19 = icmp ult i64 %18, 8
  %20 = and i64 %11, 7
  %21 = sub nsw i64 %18, %20
  %22 = icmp eq i64 %20, 0
  br label %23

23:                                               ; preds = %17, %72
  %24 = phi i32 [ %74, %72 ], [ 0, %17 ]
  %25 = phi i32 [ %75, %72 ], [ 0, %17 ]
  %26 = icmp eq i32 %24, 0
  %27 = sext i32 %25 to i64
  br i1 %26, label %28, label %60

28:                                               ; preds = %23
  br i1 %19, label %57, label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %52, %29 ], [ 0, %28 ]
  %31 = phi <4 x i32> [ %50, %29 ], [ zeroinitializer, %28 ]
  %32 = phi <4 x i32> [ %51, %29 ], [ zeroinitializer, %28 ]
  %33 = add nsw i64 %30, %27
  %34 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %33
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i8> %36, %42
  %47 = icmp eq <4 x i8> %39, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %31, %48
  %51 = add <4 x i32> %32, %49
  %52 = add nuw i64 %30, 8
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %54, label %29, !llvm.loop !8

54:                                               ; preds = %29
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  br i1 %22, label %90, label %57

57:                                               ; preds = %28, %54
  %58 = phi i64 [ 0, %28 ], [ %21, %54 ]
  %59 = phi i32 [ 0, %28 ], [ %56, %54 ]
  br label %77

60:                                               ; preds = %23
  %61 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %27
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  br label %72

65:                                               ; preds = %90
  %66 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %27
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  br label %72

70:                                               ; preds = %90
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %72

72:                                               ; preds = %70, %65, %60
  %73 = phi i32 [ %12, %70 ], [ 1, %65 ], [ 1, %60 ]
  %74 = phi i32 [ 1, %70 ], [ 0, %65 ], [ 1, %60 ]
  %75 = add nsw i32 %73, %25
  %76 = icmp slt i32 %75, %9
  br i1 %76, label %23, label %116, !llvm.loop !11

77:                                               ; preds = %57, %77
  %78 = phi i64 [ %88, %77 ], [ %58, %57 ]
  %79 = phi i32 [ %87, %77 ], [ %59, %57 ]
  %80 = add nsw i64 %78, %27
  %81 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %82, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %79, %86
  %88 = add nuw nsw i64 %78, 1
  %89 = icmp eq i64 %88, %18
  br i1 %89, label %90, label %77, !llvm.loop !12

90:                                               ; preds = %77, %54
  %91 = phi i32 [ %56, %54 ], [ %87, %77 ]
  %92 = icmp eq i32 %91, %12
  br i1 %92, label %70, label %65

93:                                               ; preds = %15
  %94 = icmp eq i32 %12, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = and i64 %8, 4294967295
  br label %108

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i32 [ %106, %99 ], [ 0, %97 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add nuw nsw i32 %100, 1
  %107 = icmp slt i32 %106, %9
  br i1 %107, label %99, label %116, !llvm.loop !14

108:                                              ; preds = %95, %108
  %109 = phi i64 [ 0, %95 ], [ %114, %108 ]
  %110 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, %96
  br i1 %115, label %116, label %108, !llvm.loop !11

116:                                              ; preds = %108, %99, %72, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
