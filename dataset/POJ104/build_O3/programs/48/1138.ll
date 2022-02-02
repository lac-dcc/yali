; ModuleID = 'source-C-CXX/48/1138.c'
source_filename = "source-C-CXX/48/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %131, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %126
  %11 = phi i64 [ 0, %7 ], [ %130, %126 ]
  %12 = phi i32 [ 0, %7 ], [ %129, %126 ]
  %13 = phi i64 [ 2, %7 ], [ %127, %126 ]
  %14 = phi i32 [ %5, %7 ], [ %22, %126 ]
  %15 = add i64 %11, 2
  %16 = lshr i64 %15, 1
  %17 = and i64 %16, 2147483647
  %18 = add i32 %12, 2
  %19 = lshr i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = add i64 %11, 1
  %22 = add i32 %14, -1
  %23 = trunc i64 %13 to i32
  %24 = lshr i32 %23, 1
  %25 = icmp slt i32 %5, %23
  br i1 %25, label %126, label %26

26:                                               ; preds = %10
  %27 = zext i32 %24 to i64
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %123, %26
  %30 = phi i64 [ 0, %26 ], [ %124, %123 ]
  %31 = add nuw i64 %17, %30
  %32 = add nuw i64 %30, 1
  %33 = call i64 @llvm.umax.i64(i64 %31, i64 %32)
  %34 = sub i64 %33, %30
  %35 = add nuw i64 %30, %20
  %36 = add nuw i64 %30, 1
  %37 = call i64 @llvm.umax.i64(i64 %35, i64 %36)
  %38 = xor i64 %30, -1
  %39 = add i64 %37, %38
  %40 = add i64 %21, %30
  %41 = trunc i64 %40 to i32
  %42 = add nuw nsw i64 %30, %27
  %43 = add nuw nsw i64 %30, %13
  %44 = add nuw nsw i64 %43, %30
  %45 = icmp ult i64 %34, 8
  br i1 %45, label %91, label %46

46:                                               ; preds = %29
  %47 = trunc i64 %39 to i32
  %48 = sub i32 %41, %47
  %49 = icmp sgt i32 %48, %41
  %50 = icmp ugt i64 %39, 4294967295
  %51 = or i1 %49, %50
  br i1 %51, label %91, label %52

52:                                               ; preds = %46
  %53 = and i64 %34, -8
  %54 = add i64 %30, %53
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 0, %52 ], [ %85, %55 ]
  %57 = phi <4 x i32> [ zeroinitializer, %52 ], [ %83, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %52 ], [ %84, %55 ]
  %59 = add i64 %30, %56
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %60, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = xor i64 %59, -1
  %67 = add nsw i64 %44, %66
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -3
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = shufflevector <4 x i8> %73, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i8, i8* %70, i64 -7
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = shufflevector <4 x i8> %77, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = icmp eq <4 x i8> %62, %74
  %80 = icmp eq <4 x i8> %65, %78
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = add <4 x i32> %57, %81
  %84 = add <4 x i32> %58, %82
  %85 = add nuw i64 %56, 8
  %86 = icmp eq i64 %85, %53
  br i1 %86, label %87, label %55, !llvm.loop !8

87:                                               ; preds = %55
  %88 = add <4 x i32> %84, %83
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %34, %53
  br i1 %90, label %110, label %91

91:                                               ; preds = %46, %29, %87
  %92 = phi i64 [ %30, %46 ], [ %30, %29 ], [ %54, %87 ]
  %93 = phi i32 [ 0, %46 ], [ 0, %29 ], [ %89, %87 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %108, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %107, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = xor i64 %95, -1
  %100 = add nsw i64 %44, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %98, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %96, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp ult i64 %108, %42
  br i1 %109, label %94, label %110, !llvm.loop !11

110:                                              ; preds = %94, %87
  %111 = phi i32 [ %89, %87 ], [ %107, %94 ]
  %112 = icmp eq i32 %111, %24
  br i1 %112, label %113, label %123

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %119, %113 ], [ %30, %110 ]
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp ult i64 %119, %43
  br i1 %120, label %113, label %121, !llvm.loop !12

121:                                              ; preds = %113
  %122 = call i32 @putchar(i32 10)
  br label %123

123:                                              ; preds = %110, %121
  %124 = add nuw nsw i64 %30, 1
  %125 = icmp eq i64 %124, %28
  br i1 %125, label %126, label %29, !llvm.loop !13

126:                                              ; preds = %123, %10
  %127 = add nuw nsw i64 %13, 1
  %128 = icmp eq i64 %127, %9
  %129 = add i32 %12, 1
  %130 = add i64 %11, 1
  br i1 %128, label %131, label %10, !llvm.loop !14

131:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #7
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
