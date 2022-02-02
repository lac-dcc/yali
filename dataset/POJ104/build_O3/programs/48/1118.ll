; ModuleID = 'source-C-CXX/48/1118.c'
source_filename = "source-C-CXX/48/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %121, label %6

6:                                                ; preds = %0, %116
  %7 = phi i64 [ %120, %116 ], [ 0, %0 ]
  %8 = phi i64 [ %117, %116 ], [ 2, %0 ]
  %9 = add i64 %7, 2
  %10 = add i64 %7, 2
  %11 = add i64 %7, 1
  %12 = call i64 @strlen(i8* noundef nonnull %2) #8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %6, %112
  %15 = phi i64 [ %113, %112 ], [ 0, %6 ]
  %16 = phi i64 [ %114, %112 ], [ %12, %6 ]
  %17 = add i64 %9, %15
  %18 = add i64 %15, 1
  %19 = call i64 @llvm.umax.i64(i64 %17, i64 %18)
  %20 = sub i64 %19, %15
  %21 = add i64 %10, %15
  %22 = add i64 %15, 1
  %23 = call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %24 = xor i64 %15, -1
  %25 = add i64 %23, %24
  %26 = add i64 %11, %15
  %27 = trunc i64 %26 to i32
  %28 = add nuw nsw i64 %15, %8
  %29 = icmp ult i64 %16, %28
  br i1 %29, label %116, label %30

30:                                               ; preds = %14
  %31 = shl nuw nsw i64 %15, 1
  %32 = add nuw nsw i64 %31, %8
  %33 = icmp ult i64 %20, 8
  br i1 %33, label %79, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %25 to i32
  %36 = sub i32 %27, %35
  %37 = icmp sgt i32 %36, %27
  %38 = icmp ugt i64 %25, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %79, label %40

40:                                               ; preds = %34
  %41 = and i64 %20, -8
  %42 = add i64 %15, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %73, %43 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %43 ]
  %46 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %43 ]
  %47 = add i64 %15, %44
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = xor i64 %47, -1
  %55 = add i64 %32, %54
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -3
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -7
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = icmp eq <4 x i8> %50, %62
  %68 = icmp eq <4 x i8> %53, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %45, %69
  %72 = add <4 x i32> %46, %70
  %73 = add nuw i64 %44, 8
  %74 = icmp eq i64 %73, %41
  br i1 %74, label %75, label %43, !llvm.loop !8

75:                                               ; preds = %43
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %20, %41
  br i1 %78, label %98, label %79

79:                                               ; preds = %34, %30, %75
  %80 = phi i64 [ %15, %34 ], [ %15, %30 ], [ %42, %75 ]
  %81 = phi i32 [ 0, %34 ], [ 0, %30 ], [ %77, %75 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %96, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %95, %82 ], [ %81, %79 ]
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = xor i64 %83, -1
  %88 = add i64 %32, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %86, %92
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %84, %94
  %96 = add nuw i64 %83, 1
  %97 = icmp ult i64 %96, %28
  br i1 %97, label %82, label %98, !llvm.loop !11

98:                                               ; preds = %82, %75
  %99 = phi i32 [ %77, %75 ], [ %95, %82 ]
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %8, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %108, %102 ], [ %15, %98 ]
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = add nuw i64 %103, 1
  %109 = icmp ult i64 %108, %28
  br i1 %109, label %102, label %110, !llvm.loop !12

110:                                              ; preds = %102
  %111 = call i32 @putchar(i32 10)
  br label %112

112:                                              ; preds = %110, %98
  %113 = add nuw i64 %15, 1
  %114 = call i64 @strlen(i8* noundef nonnull %2) #8
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %14, label %116, !llvm.loop !13

116:                                              ; preds = %14, %112, %6
  %117 = add nuw i64 %8, 1
  %118 = call i64 @strlen(i8* noundef nonnull %2) #8
  %119 = icmp ugt i64 %118, %8
  %120 = add i64 %7, 1
  br i1 %119, label %6, label %121, !llvm.loop !14

121:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
