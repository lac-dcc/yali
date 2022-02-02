; ModuleID = 'source-C-CXX/48/193.c'
source_filename = "source-C-CXX/48/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %124, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  br label %16

10:                                               ; preds = %27
  %11 = icmp slt i32 %5, 3
  br i1 %11, label %124, label %12

12:                                               ; preds = %10
  %13 = add nsw i32 %5, -2
  %14 = add i64 %4, 1
  %15 = and i64 %14, 4294967295
  br label %29

16:                                               ; preds = %7, %27
  %17 = phi i64 [ 0, %7 ], [ %20, %27 ]
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add nuw nsw i64 %17, 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = sext i8 %19 to i32
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %25, i32 %25)
  br label %27

27:                                               ; preds = %16, %24
  %28 = icmp eq i64 %20, %9
  br i1 %28, label %10, label %16, !llvm.loop !8

29:                                               ; preds = %12, %118
  %30 = phi i64 [ 0, %12 ], [ %123, %118 ]
  %31 = phi i64 [ 3, %12 ], [ %119, %118 ]
  %32 = phi i64 [ 2, %12 ], [ %120, %118 ]
  %33 = phi i32 [ %13, %12 ], [ %121, %118 ]
  %34 = add i64 %30, 3
  %35 = trunc i64 %31 to i32
  %36 = icmp slt i32 %5, %35
  br i1 %36, label %118, label %37

37:                                               ; preds = %29
  %38 = zext i32 %33 to i64
  %39 = icmp ult i64 %34, 8
  %40 = and i64 %34, -8
  %41 = icmp eq i64 %34, %40
  br label %42

42:                                               ; preds = %37, %115
  %43 = phi i64 [ 0, %37 ], [ %116, %115 ]
  %44 = add nuw nsw i64 %43, %31
  br i1 %39, label %78, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %73, %45 ], [ 0, %42 ]
  %47 = phi <4 x i32> [ %71, %45 ], [ zeroinitializer, %42 ]
  %48 = phi <4 x i32> [ %72, %45 ], [ zeroinitializer, %42 ]
  %49 = add nuw nsw i64 %46, %43
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !5
  %56 = xor i64 %46, -1
  %57 = add nsw i64 %44, %56
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -3
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 1, !tbaa !5
  %62 = shufflevector <4 x i8> %61, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -7
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !5
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = icmp eq <4 x i8> %52, %62
  %68 = icmp eq <4 x i8> %55, %66
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %47, %69
  %72 = add <4 x i32> %48, %70
  %73 = add nuw i64 %46, 8
  %74 = icmp eq i64 %73, %40
  br i1 %74, label %75, label %45, !llvm.loop !10

75:                                               ; preds = %45
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  br i1 %41, label %96, label %78

78:                                               ; preds = %42, %75
  %79 = phi i64 [ 0, %42 ], [ %40, %75 ]
  %80 = phi i32 [ 0, %42 ], [ %77, %75 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %94, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %93, %81 ], [ %80, %78 ]
  %84 = add nuw nsw i64 %82, %43
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = xor i64 %82, -1
  %88 = add nsw i64 %44, %87
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp eq i8 %86, %90
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %83, %92
  %94 = add nuw nsw i64 %82, 1
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %96, label %81, !llvm.loop !12

96:                                               ; preds = %81, %75
  %97 = phi i32 [ %77, %75 ], [ %93, %81 ]
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %31, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %107, %100 ], [ 0, %96 ]
  %102 = add nuw nsw i64 %101, %43
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw nsw i64 %101, 1
  %108 = icmp eq i64 %107, %32
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %100
  %110 = add nsw i64 %44, -1
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %96, %109
  %116 = add nuw nsw i64 %43, 1
  %117 = icmp eq i64 %116, %38
  br i1 %117, label %118, label %42, !llvm.loop !15

118:                                              ; preds = %115, %29
  %119 = add nuw nsw i64 %31, 1
  %120 = add nuw nsw i64 %32, 1
  %121 = add i32 %33, -1
  %122 = icmp eq i64 %119, %15
  %123 = add i64 %30, 1
  br i1 %122, label %124, label %29, !llvm.loop !16

124:                                              ; preds = %118, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
