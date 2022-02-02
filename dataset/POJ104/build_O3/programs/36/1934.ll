; ModuleID = 'source-C-CXX/36/1934.c'
source_filename = "source-C-CXX/36/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [256 x i32]* %2 to i8*
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %116

10:                                               ; preds = %0
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 97
  %12 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 113
  %13 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 121
  %14 = bitcast i32* %11 to <16 x i32>*
  %15 = bitcast i32* %12 to <8 x i32>*
  br label %20

16:                                               ; preds = %102, %113, %97
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #6
  %17 = add nuw nsw i32 %21, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %116, !llvm.loop !9

20:                                               ; preds = %10, %16
  %21 = phi i32 [ %17, %16 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %23 = call i64 @strlen(i8* noundef nonnull %7) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = and i64 %23, 4294967295
  %28 = add nsw i64 %27, -1
  %29 = and i64 %23, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = sub nsw i64 %27, %29
  br label %64

33:                                               ; preds = %64, %26
  %34 = phi i64 [ 0, %26 ], [ %94, %64 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %45, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %46, %36 ], [ %29, %33 ]
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !12

48:                                               ; preds = %33, %36, %20
  %49 = load <16 x i32>, <16 x i32>* %14, align 4, !tbaa !5
  %50 = icmp eq <16 x i32> %49, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %51 = load <8 x i32>, <8 x i32>* %15, align 4, !tbaa !5
  %52 = icmp eq <8 x i32> %51, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %53 = bitcast <16 x i1> %50 to i16
  %54 = call i16 @llvm.ctpop.i16(i16 %53), !range !14
  %55 = zext i16 %54 to i32
  %56 = bitcast <8 x i1> %52 to i8
  %57 = call i8 @llvm.ctpop.i8(i8 %56), !range !15
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %55, %58
  %60 = load i32, i32* %13, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  %62 = sext i1 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %100, label %97

64:                                               ; preds = %64, %31
  %65 = phi i64 [ 0, %31 ], [ %94, %64 ]
  %66 = phi i64 [ %32, %31 ], [ %95, %64 ]
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %65
  %68 = load i8, i8* %67, align 4, !tbaa !11
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = or i64 %65, 1
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = or i64 %65, 2
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 2, !tbaa !11
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = or i64 %65, 3
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %65, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %33, label %64, !llvm.loop !16

97:                                               ; preds = %48
  br i1 %25, label %98, label %16

98:                                               ; preds = %97
  %99 = and i64 %23, 4294967295
  br label %104

100:                                              ; preds = %48
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #6
  br label %116

102:                                              ; preds = %104
  %103 = icmp eq i64 %112, %99
  br i1 %103, label %16, label %104, !llvm.loop !17

104:                                              ; preds = %98, %102
  %105 = phi i64 [ 0, %98 ], [ %112, %102 ]
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !11
  %108 = sext i8 %107 to i64
  %109 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 1
  %112 = add nuw nsw i64 %105, 1
  br i1 %111, label %113, label %102

113:                                              ; preds = %104
  %114 = sext i8 %107 to i32
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %16

116:                                              ; preds = %16, %0, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i16 0, i16 17}
!15 = !{i8 0, i8 9}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
