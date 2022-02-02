; ModuleID = 'source-C-CXX/6/882.c'
source_filename = "source-C-CXX/6/882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #7
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #7
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %82, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %16
  %19 = add i64 %11, 1
  %20 = sub i64 %19, %13
  %21 = and i64 %20, 4294967295
  %22 = and i64 %13, 4294967295
  %23 = icmp ult i64 %22, 8
  %24 = and i64 %13, 7
  %25 = sub nsw i64 %22, %24
  %26 = icmp eq i64 %24, 0
  br label %27

27:                                               ; preds = %18, %60
  %28 = phi i64 [ 0, %18 ], [ %61, %60 ]
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %28
  br i1 %23, label %57, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %52, %30 ], [ 0, %27 ]
  %32 = phi <4 x i32> [ %50, %30 ], [ zeroinitializer, %27 ]
  %33 = phi <4 x i32> [ %51, %30 ], [ zeroinitializer, %27 ]
  %34 = getelementptr inbounds i8, i8* %29, i64 %31
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %31
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 4, !tbaa !5
  %46 = icmp eq <4 x i8> %36, %42
  %47 = icmp eq <4 x i8> %39, %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %32, %48
  %51 = add <4 x i32> %33, %49
  %52 = add nuw i64 %31, 8
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %54, label %30, !llvm.loop !8

54:                                               ; preds = %30
  %55 = add <4 x i32> %51, %50
  %56 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %55)
  br i1 %26, label %75, label %57

57:                                               ; preds = %27, %54
  %58 = phi i64 [ 0, %27 ], [ %25, %54 ]
  %59 = phi i32 [ 0, %27 ], [ %56, %54 ]
  br label %63

60:                                               ; preds = %75
  %61 = add nuw nsw i64 %28, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %82, label %27, !llvm.loop !11

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %73, %63 ], [ %58, %57 ]
  %65 = phi i32 [ %72, %63 ], [ %59, %57 ]
  %66 = getelementptr inbounds i8, i8* %29, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %22
  br i1 %74, label %75, label %63, !llvm.loop !12

75:                                               ; preds = %63, %54
  %76 = phi i32 [ %56, %54 ], [ %72, %63 ]
  %77 = icmp eq i32 %76, %14
  br i1 %77, label %78, label %60

78:                                               ; preds = %75
  br i1 %17, label %79, label %82

79:                                               ; preds = %78
  %80 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %28
  %81 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* nonnull align 16 %4, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %60, %16, %79, %0, %78
  %83 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #7
  ret void
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
