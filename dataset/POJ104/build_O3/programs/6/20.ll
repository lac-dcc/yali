; ModuleID = 'source-C-CXX/6/20.c'
source_filename = "source-C-CXX/6/20.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #7
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = icmp sgt i32 %12, 0
  %17 = icmp sgt i32 %14, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %85

19:                                               ; preds = %0
  %20 = and i64 %13, 4294967295
  %21 = icmp ult i64 %20, 8
  %22 = and i64 %13, 7
  %23 = sub nsw i64 %20, %22
  %24 = icmp eq i64 %22, 0
  br label %25

25:                                               ; preds = %69, %19
  %26 = phi i32 [ 0, %19 ], [ %70, %69 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %15
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  br i1 %21, label %60, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %55, %32 ], [ 0, %31 ]
  %34 = phi <4 x i32> [ %53, %32 ], [ zeroinitializer, %31 ]
  %35 = phi <4 x i32> [ %54, %32 ], [ zeroinitializer, %31 ]
  %36 = add nuw nsw i64 %33, %27
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %33
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = icmp eq <4 x i8> %39, %45
  %50 = icmp eq <4 x i8> %42, %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %34, %51
  %54 = add <4 x i32> %35, %52
  %55 = add nuw i64 %33, 8
  %56 = icmp eq i64 %55, %23
  br i1 %56, label %57, label %32, !llvm.loop !8

57:                                               ; preds = %32
  %58 = add <4 x i32> %54, %53
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  br i1 %24, label %63, label %60

60:                                               ; preds = %31, %57
  %61 = phi i64 [ 0, %31 ], [ %23, %57 ]
  %62 = phi i32 [ 0, %31 ], [ %59, %57 ]
  br label %72

63:                                               ; preds = %72, %57, %25
  %64 = phi i32 [ 0, %25 ], [ %59, %57 ], [ %82, %72 ]
  %65 = icmp eq i32 %64, %14
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = zext i32 %26 to i64
  %68 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %68, i8* nonnull align 16 %4, i64 %20, i1 false)
  br label %85

69:                                               ; preds = %63
  %70 = add nuw nsw i32 %26, 1
  %71 = icmp slt i32 %70, %12
  br i1 %71, label %25, label %85, !llvm.loop !11

72:                                               ; preds = %60, %72
  %73 = phi i64 [ %83, %72 ], [ %61, %60 ]
  %74 = phi i32 [ %82, %72 ], [ %62, %60 ]
  %75 = add nuw nsw i64 %73, %27
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %77, %79
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %74, %81
  %83 = add nuw nsw i64 %73, 1
  %84 = icmp eq i64 %83, %20
  br i1 %84, label %63, label %72, !llvm.loop !12

85:                                               ; preds = %69, %66, %0
  %86 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
