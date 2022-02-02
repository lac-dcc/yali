; ModuleID = 'source-C-CXX/36/466.c'
source_filename = "source-C-CXX/36/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #8
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %17 = bitcast [26 x i32]* %1 to <16 x i32>*
  %18 = bitcast i32* %14 to <8 x i32>*
  br label %19

19:                                               ; preds = %13, %102
  %20 = phi i32 [ %103, %102 ], [ 0, %13 ]
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %22 = call i64 @strlen(i8* noundef nonnull %7) #9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %80, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %22, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = and i64 %22, -2
  br label %45

29:                                               ; preds = %114, %24
  %30 = phi i64 [ 0, %24 ], [ %115, %114 ]
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i8 %34, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = zext i8 %34 to i64
  %39 = add nuw nsw i64 %38, 4294967199
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %32, %29
  br i1 %23, label %80, label %67

45:                                               ; preds = %114, %27
  %46 = phi i64 [ 0, %27 ], [ %115, %114 ]
  %47 = phi i64 [ %28, %27 ], [ %116, %114 ]
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !9
  %50 = add i8 %49, -97
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = zext i8 %49 to i64
  %54 = add nuw nsw i64 %53, 4294967199
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %45, %52
  %60 = or i64 %46, 1
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = add i8 %62, -97
  %64 = icmp ult i8 %63, 26
  br i1 %64, label %107, label %114

65:                                               ; preds = %67
  %66 = icmp eq i64 %76, %22
  br i1 %66, label %80, label %67, !llvm.loop !10

67:                                               ; preds = %44, %65
  %68 = phi i64 [ %76, %65 ], [ 0, %44 ]
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i64
  %72 = add nsw i64 %71, -97
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  %76 = add nuw i64 %68, 1
  br i1 %75, label %77, label %65

77:                                               ; preds = %67
  %78 = sext i8 %70 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %65, %19, %44, %77
  %81 = load <16 x i32>, <16 x i32>* %17, align 16, !tbaa !5
  %82 = icmp eq <16 x i32> %81, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %83 = load <8 x i32>, <8 x i32>* %18, align 16, !tbaa !5
  %84 = icmp eq <8 x i32> %83, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %85 = load i32, i32* %15, align 16, !tbaa !5
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = bitcast <16 x i1> %82 to i16
  %89 = call i16 @llvm.ctpop.i16(i16 %88), !range !12
  %90 = zext i16 %89 to i32
  %91 = bitcast <8 x i1> %84 to i8
  %92 = call i8 @llvm.ctpop.i8(i8 %91), !range !13
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %90, %93
  %95 = add nuw nsw i32 %94, %87
  %96 = load i32, i32* %16, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = sext i1 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %80
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %80
  %103 = add nuw nsw i32 %20, 1
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %19, label %106, !llvm.loop !14

106:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #8
  ret void

107:                                              ; preds = %59
  %108 = zext i8 %62 to i64
  %109 = add nuw nsw i64 %108, 4294967199
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %107, %59
  %115 = add nuw nsw i64 %46, 2
  %116 = add i64 %47, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %29, label %45, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i16 0, i16 17}
!13 = !{i8 0, i8 9}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
