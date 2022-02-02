; ModuleID = 'source-C-CXX/6/608.c'
source_filename = "source-C-CXX/6/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %110

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %17
  %20 = and i64 %10, 4294967295
  %21 = and i64 %12, 4294967295
  %22 = icmp ult i64 %21, 8
  %23 = and i64 %12, 7
  %24 = sub nsw i64 %21, %23
  %25 = icmp eq i64 %23, 0
  br label %26

26:                                               ; preds = %19, %59
  %27 = phi i64 [ 0, %19 ], [ %60, %59 ]
  br i1 %22, label %56, label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %51, %28 ], [ 0, %26 ]
  %30 = phi <4 x i32> [ %49, %28 ], [ zeroinitializer, %26 ]
  %31 = phi <4 x i32> [ %50, %28 ], [ zeroinitializer, %26 ]
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %29
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %29, %27
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !5
  %45 = icmp eq <4 x i8> %34, %41
  %46 = icmp eq <4 x i8> %37, %44
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %30, %47
  %50 = add <4 x i32> %31, %48
  %51 = add nuw i64 %29, 8
  %52 = icmp eq i64 %51, %24
  br i1 %52, label %53, label %28, !llvm.loop !8

53:                                               ; preds = %28
  %54 = add <4 x i32> %50, %49
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  br i1 %25, label %75, label %56

56:                                               ; preds = %26, %53
  %57 = phi i64 [ 0, %26 ], [ %24, %53 ]
  %58 = phi i32 [ 0, %26 ], [ %55, %53 ]
  br label %62

59:                                               ; preds = %75
  %60 = add nuw nsw i64 %27, 1
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %110, label %26, !llvm.loop !11

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %73, %62 ], [ %57, %56 ]
  %64 = phi i32 [ %72, %62 ], [ %58, %56 ]
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nuw nsw i64 %63, %27
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %66, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %64, %71
  %73 = add nuw nsw i64 %63, 1
  %74 = icmp eq i64 %73, %21
  br i1 %74, label %75, label %62, !llvm.loop !12

75:                                               ; preds = %62, %53
  %76 = phi i32 [ %55, %53 ], [ %72, %62 ]
  %77 = icmp eq i32 %76, %13
  br i1 %77, label %80, label %59

78:                                               ; preds = %17
  %79 = icmp eq i32 %13, 0
  br i1 %79, label %93, label %110

80:                                               ; preds = %75
  %81 = trunc i64 %27 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = and i64 %27, 4294967295
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %91, %85 ]
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %93, label %85, !llvm.loop !14

93:                                               ; preds = %85, %78, %80
  %94 = phi i32 [ 0, %80 ], [ 0, %78 ], [ %81, %85 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %96 = add i32 %94, %15
  %97 = icmp slt i32 %96, %11
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = sext i32 %96 to i64
  %100 = shl i64 %10, 32
  %101 = ashr exact i64 %100, 32
  br label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %99, %98 ], [ %108, %102 ]
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nsw i64 %103, 1
  %109 = icmp slt i64 %108, %101
  br i1 %109, label %102, label %112, !llvm.loop !15

110:                                              ; preds = %59, %78, %0
  %111 = call i32 @puts(i8* nonnull %4)
  br label %112

112:                                              ; preds = %102, %93, %110
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
