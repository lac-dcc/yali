; ModuleID = 'source-C-CXX/16/992.c'
source_filename = "source-C-CXX/16/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %123

10:                                               ; preds = %0, %118
  %11 = phi i32 [ %120, %118 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %104

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %69, label %19

19:                                               ; preds = %16
  %20 = icmp ult i64 %17, 32
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  %22 = and i64 %13, 31
  %23 = sub nsw i64 %17, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %44, %24 ]
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 16, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 16, !tbaa !9
  %32 = icmp eq <16 x i8> %28, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %33 = icmp eq <16 x i8> %31, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %34 = select <16 x i1> %32, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %35 = select <16 x i1> %33, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %36 = icmp eq <16 x i8> %28, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %37 = icmp eq <16 x i8> %31, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %38 = select <16 x i1> %36, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %34
  %39 = select <16 x i1> %37, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %35
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %25
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %41, align 16, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %43, align 16, !tbaa !9
  %44 = add nuw i64 %25, 32
  %45 = icmp eq i64 %44, %23
  br i1 %45, label %46, label %24, !llvm.loop !10

46:                                               ; preds = %24
  %47 = icmp eq i64 %22, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %46
  %49 = icmp ult i64 %22, 8
  br i1 %49, label %69, label %50

50:                                               ; preds = %19, %48
  %51 = phi i64 [ %23, %48 ], [ 0, %19 ]
  %52 = and i64 %13, 7
  %53 = sub nsw i64 %17, %52
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ %51, %50 ], [ %65, %54 ]
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <8 x i8>*
  %58 = load <8 x i8>, <8 x i8>* %57, align 1, !tbaa !9
  %59 = icmp eq <8 x i8> %58, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %60 = select <8 x i1> %59, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %61 = icmp eq <8 x i8> %58, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %62 = select <8 x i1> %61, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %60
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %55
  %64 = bitcast i8* %63 to <8 x i8>*
  store <8 x i8> %62, <8 x i8>* %64, align 1, !tbaa !9
  %65 = add nuw i64 %55, 8
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %54, !llvm.loop !13

67:                                               ; preds = %54
  %68 = icmp eq i64 %52, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %16, %48, %67
  %70 = phi i64 [ 0, %16 ], [ %23, %48 ], [ %53, %67 ]
  br label %74

71:                                               ; preds = %74, %67, %46
  br i1 %15, label %72, label %104

72:                                               ; preds = %71
  %73 = and i64 %13, 4294967295
  br label %85

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %83, %74 ], [ %70, %69 ]
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 41
  %79 = select i1 %78, i8 63, i8 32
  %80 = icmp eq i8 %77, 40
  %81 = select i1 %80, i8 36, i8 %79
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %75
  store i8 %81, i8* %82, align 1, !tbaa !9
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, %17
  br i1 %84, label %71, label %74, !llvm.loop !14

85:                                               ; preds = %72, %101
  %86 = phi i64 [ 0, %72 ], [ %102, %101 ]
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 63
  br i1 %89, label %90, label %101

90:                                               ; preds = %85, %94
  %91 = phi i64 [ %92, %94 ], [ %86, %85 ]
  %92 = add nsw i64 %91, -1
  %93 = icmp sgt i64 %91, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 36
  br i1 %97, label %98, label %90, !llvm.loop !16

98:                                               ; preds = %94
  %99 = and i64 %92, 4294967295
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  store i8 32, i8* %100, align 1, !tbaa !9
  store i8 32, i8* %87, align 1, !tbaa !9
  br label %101

101:                                              ; preds = %90, %85, %98
  %102 = add nuw nsw i64 %86, 1
  %103 = icmp eq i64 %102, %73
  br i1 %103, label %106, label %85, !llvm.loop !17

104:                                              ; preds = %71, %10
  %105 = call i32 @puts(i8* nonnull %4)
  br label %118

106:                                              ; preds = %101
  %107 = call i32 @puts(i8* nonnull %4)
  br i1 %15, label %108, label %118

108:                                              ; preds = %106
  %109 = and i64 %13, 4294967295
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ 0, %108 ], [ %116, %110 ]
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %109
  br i1 %117, label %118, label %110, !llvm.loop !18

118:                                              ; preds = %110, %104, %106
  %119 = call i32 @putchar(i32 10)
  %120 = add nuw nsw i32 %11, 1
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %10, label %123, !llvm.loop !19

123:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
