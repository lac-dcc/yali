; ModuleID = 'source-C-CXX/16/1381.c'
source_filename = "source-C-CXX/16/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %111, label %8

8:                                                ; preds = %0, %106
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %10 = call i32 @puts(i8* nonnull %4)
  %11 = call i32 @putchar(i32 10)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %106

15:                                               ; preds = %8
  %16 = and i64 %12, 4294967295
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  br label %72

19:                                               ; preds = %93
  br i1 %14, label %20, label %106

20:                                               ; preds = %19
  %21 = and i64 %12, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %70, label %23

23:                                               ; preds = %20
  %24 = icmp ult i64 %21, 32
  br i1 %24, label %52, label %25

25:                                               ; preds = %23
  %26 = and i64 %12, 31
  %27 = sub nsw i64 %21, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %46, %28 ]
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 16, !tbaa !9
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 16, !tbaa !9
  %36 = icmp eq <16 x i8> %32, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %37 = icmp eq <16 x i8> %35, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %38 = select <16 x i1> %36, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %39 = select <16 x i1> %37, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %40 = icmp eq <16 x i8> %32, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %41 = icmp eq <16 x i8> %35, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %42 = select <16 x i1> %40, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %38
  %43 = select <16 x i1> %41, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %39
  %44 = bitcast i8* %30 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 16, !tbaa !9
  %45 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 16, !tbaa !9
  %46 = add nuw i64 %29, 32
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %48, label %28, !llvm.loop !10

48:                                               ; preds = %28
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %106, label %50

50:                                               ; preds = %48
  %51 = icmp ult i64 %26, 8
  br i1 %51, label %70, label %52

52:                                               ; preds = %23, %50
  %53 = phi i64 [ %27, %50 ], [ 0, %23 ]
  %54 = and i64 %12, 7
  %55 = sub nsw i64 %21, %54
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ %53, %52 ], [ %66, %56 ]
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %57
  %59 = bitcast i8* %58 to <8 x i8>*
  %60 = load <8 x i8>, <8 x i8>* %59, align 1, !tbaa !9
  %61 = icmp eq <8 x i8> %60, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %62 = select <8 x i1> %61, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %63 = icmp eq <8 x i8> %60, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %64 = select <8 x i1> %63, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %62
  %65 = bitcast i8* %58 to <8 x i8>*
  store <8 x i8> %64, <8 x i8>* %65, align 1, !tbaa !9
  %66 = add nuw i64 %57, 8
  %67 = icmp eq i64 %66, %55
  br i1 %67, label %68, label %56, !llvm.loop !13

68:                                               ; preds = %56
  %69 = icmp eq i64 %54, 0
  br i1 %69, label %106, label %70

70:                                               ; preds = %20, %50, %68
  %71 = phi i64 [ 0, %20 ], [ %27, %50 ], [ %55, %68 ]
  br label %96

72:                                               ; preds = %15, %93
  %73 = phi i64 [ %16, %15 ], [ %95, %93 ]
  %74 = phi i32 [ %13, %15 ], [ %75, %93 ]
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = icmp eq i8 %78, 40
  %80 = icmp sle i64 %73, %18
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %93

82:                                               ; preds = %72, %89
  %83 = phi i32 [ %91, %89 ], [ %75, %72 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 41
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i8 32, i8* %77, align 1, !tbaa !9
  store i8 32, i8* %85, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %82, %88
  %90 = phi i32 [ %13, %88 ], [ %83, %82 ]
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %91, %13
  br i1 %92, label %82, label %93, !llvm.loop !14

93:                                               ; preds = %89, %72
  %94 = icmp sgt i64 %73, 1
  %95 = add nsw i64 %73, -1
  br i1 %94, label %72, label %19, !llvm.loop !15

96:                                               ; preds = %70, %96
  %97 = phi i64 [ %104, %96 ], [ %71, %70 ]
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 41
  %101 = select i1 %100, i8 63, i8 32
  %102 = icmp eq i8 %99, 40
  %103 = select i1 %102, i8 36, i8 %101
  store i8 %103, i8* %98, align 1, !tbaa !9
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %21
  br i1 %105, label %106, label %96, !llvm.loop !16

106:                                              ; preds = %96, %48, %68, %8, %19
  %107 = call i32 @puts(i8* nonnull %4)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %1, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %8, !llvm.loop !18

111:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
