; ModuleID = 'source-C-CXX/6/92.c'
source_filename = "source-C-CXX/6/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #6
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #6
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sge i32 %13, %15
  %17 = icmp sgt i32 %15, 0
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %98

19:                                               ; preds = %2
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  %22 = add i64 %12, 1
  %23 = sub i64 %22, %14
  %24 = and i64 %23, 4294967295
  %25 = and i64 %14, 4294967295
  %26 = icmp ult i64 %25, 8
  %27 = and i64 %14, 7
  %28 = sub nsw i64 %25, %27
  %29 = icmp eq i64 %27, 0
  br label %30

30:                                               ; preds = %19, %78
  %31 = phi i64 [ 0, %19 ], [ %80, %78 ]
  %32 = phi i32 [ 0, %19 ], [ %79, %78 ]
  br i1 %26, label %61, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %56, %33 ], [ 0, %30 ]
  %35 = phi <4 x i32> [ %54, %33 ], [ zeroinitializer, %30 ]
  %36 = phi <4 x i32> [ %55, %33 ], [ zeroinitializer, %30 ]
  %37 = add nuw nsw i64 %34, %31
  %38 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %34
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i8, i8* %44, i64 4
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !5
  %50 = icmp eq <4 x i8> %40, %46
  %51 = icmp eq <4 x i8> %43, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %35, %52
  %55 = add <4 x i32> %36, %53
  %56 = add nuw i64 %34, 8
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %33, !llvm.loop !8

58:                                               ; preds = %33
  %59 = add <4 x i32> %55, %54
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  br i1 %29, label %95, label %61

61:                                               ; preds = %30, %58
  %62 = phi i64 [ 0, %30 ], [ %28, %58 ]
  %63 = phi i32 [ 0, %30 ], [ %60, %58 ]
  br label %82

64:                                               ; preds = %95, %64
  %65 = phi i64 [ %73, %64 ], [ 0, %95 ]
  %66 = phi i32 [ %71, %64 ], [ %32, %95 ]
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %65
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add nuw nsw i64 %65, %31
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %69
  store i8 %68, i8* %70, align 1, !tbaa !5
  %71 = add nsw i32 %66, 1
  %72 = icmp ne i32 %71, %15
  %73 = add nuw nsw i64 %65, 1
  %74 = icmp slt i64 %73, %21
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %64, label %76, !llvm.loop !11

76:                                               ; preds = %64
  %77 = icmp eq i32 %71, %15
  br i1 %77, label %98, label %78

78:                                               ; preds = %76, %95
  %79 = phi i32 [ %71, %76 ], [ %32, %95 ]
  %80 = add nuw nsw i64 %31, 1
  %81 = icmp eq i64 %80, %24
  br i1 %81, label %98, label %30, !llvm.loop !12

82:                                               ; preds = %61, %82
  %83 = phi i64 [ %93, %82 ], [ %62, %61 ]
  %84 = phi i32 [ %92, %82 ], [ %63, %61 ]
  %85 = add nuw nsw i64 %83, %31
  %86 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %83
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %87, %89
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %84, %91
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %25
  br i1 %94, label %95, label %82, !llvm.loop !13

95:                                               ; preds = %82, %58
  %96 = phi i32 [ %60, %58 ], [ %92, %82 ]
  %97 = icmp eq i32 %96, %15
  br i1 %97, label %64, label %78

98:                                               ; preds = %78, %76, %2
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #6
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
