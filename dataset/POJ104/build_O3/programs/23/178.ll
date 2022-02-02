; ModuleID = 'source-C-CXX/23/178.c'
source_filename = "source-C-CXX/23/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %31, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %12 ], [ %29, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %12 ], [ %30, %15 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp eq <4 x i8> %21, <i8 32, i8 32, i8 32, i8 32>
  %26 = icmp eq <4 x i8> %24, <i8 32, i8 32, i8 32, i8 32>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = add <4 x i32> %17, %27
  %30 = add <4 x i32> %18, %28
  %31 = add nuw i64 %16, 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !8

33:                                               ; preds = %15
  %34 = add <4 x i32> %30, %29
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %34)
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %9, %33
  %38 = phi i64 [ 0, %9 ], [ %14, %33 ]
  %39 = phi i32 [ 1, %9 ], [ %35, %33 ]
  br label %44

40:                                               ; preds = %44, %33, %0
  %41 = phi i32 [ 1, %0 ], [ %35, %33 ], [ %51, %44 ]
  %42 = call i32 @llvm.umax.i32(i32 %41, i32 1)
  %43 = zext i32 %42 to i64
  br label %54

44:                                               ; preds = %37, %44
  %45 = phi i64 [ %52, %44 ], [ %38, %37 ]
  %46 = phi i32 [ %51, %44 ], [ %39, %37 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %46, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %40, label %44, !llvm.loop !11

54:                                               ; preds = %40, %78
  %55 = phi i64 [ 0, %40 ], [ %81, %78 ]
  %56 = phi i32 [ 0, %40 ], [ %80, %78 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 32
  br i1 %60, label %78, label %66

61:                                               ; preds = %78
  %62 = icmp slt i32 %41, 2
  br i1 %62, label %105, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %41, -1
  %65 = zext i32 %64 to i64
  br label %83

66:                                               ; preds = %54, %66
  %67 = phi i64 [ %72, %66 ], [ 0, %54 ]
  %68 = phi i64 [ %71, %66 ], [ %57, %54 ]
  %69 = phi i8 [ %74, %66 ], [ %59, %54 ]
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55, i64 %67
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nsw i64 %68, 1
  %72 = add nuw i64 %67, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %76, label %66, !llvm.loop !13

76:                                               ; preds = %66
  %77 = trunc i64 %71 to i32
  br label %78

78:                                               ; preds = %76, %54
  %79 = phi i32 [ %56, %54 ], [ %77, %76 ]
  %80 = add nsw i32 %79, 1
  %81 = add nuw nsw i64 %55, 1
  %82 = icmp eq i64 %81, %43
  br i1 %82, label %61, label %54, !llvm.loop !14

83:                                               ; preds = %63, %101
  %84 = phi i64 [ 0, %63 ], [ %87, %101 ]
  %85 = phi i32 [ 0, %63 ], [ %103, %101 ]
  %86 = phi i32 [ 0, %63 ], [ %102, %101 ]
  %87 = add nuw nsw i64 %84, 1
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %87, i64 0
  %89 = call i64 @strlen(i8* noundef nonnull %88) #9
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #9
  %93 = icmp ugt i64 %89, %92
  %94 = trunc i64 %87 to i32
  br i1 %93, label %101, label %95

95:                                               ; preds = %83
  %96 = sext i32 %85 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %96, i64 0
  %98 = call i64 @strlen(i8* noundef nonnull %97) #9
  %99 = icmp ult i64 %89, %98
  %100 = select i1 %99, i32 %94, i32 %85
  br label %101

101:                                              ; preds = %95, %83
  %102 = phi i32 [ %94, %83 ], [ %86, %95 ]
  %103 = phi i32 [ %85, %83 ], [ %100, %95 ]
  %104 = icmp eq i64 %87, %65
  br i1 %104, label %105, label %83, !llvm.loop !15

105:                                              ; preds = %101, %61
  %106 = phi i32 [ 0, %61 ], [ %102, %101 ]
  %107 = phi i32 [ 0, %61 ], [ %103, %101 ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %108, i64 0
  %110 = call i32 @puts(i8* nonnull %109)
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %111, i64 0
  %113 = call i32 @puts(i8* nonnull %112)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
