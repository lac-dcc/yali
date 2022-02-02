; ModuleID = 'source-C-CXX/16/4.c'
source_filename = "source-C-CXX/16/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  br label %9

8:                                                ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %6, %129
  %10 = call i32 @puts(i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %9
  %15 = and i64 %11, 4294967295
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  %18 = icmp ult i64 %15, 32
  br i1 %18, label %46, label %19

19:                                               ; preds = %17
  %20 = and i64 %11, 31
  %21 = sub nsw i64 %15, %20
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i64 [ 0, %19 ], [ %40, %22 ]
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 16, !tbaa !5
  %30 = icmp eq <16 x i8> %26, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %31 = icmp eq <16 x i8> %29, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %32 = select <16 x i1> %30, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %33 = select <16 x i1> %31, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %34 = icmp eq <16 x i8> %26, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %35 = icmp eq <16 x i8> %29, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %36 = select <16 x i1> %34, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %32
  %37 = select <16 x i1> %35, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %33
  %38 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %38, align 16, !tbaa !5
  %39 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 16, !tbaa !5
  %40 = add nuw i64 %23, 32
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22, !llvm.loop !8

42:                                               ; preds = %22
  %43 = icmp eq i64 %20, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %20, 8
  br i1 %45, label %64, label %46

46:                                               ; preds = %17, %44
  %47 = phi i64 [ %21, %44 ], [ 0, %17 ]
  %48 = and i64 %11, 7
  %49 = sub nsw i64 %15, %48
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ %47, %46 ], [ %60, %50 ]
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <8 x i8>*
  %54 = load <8 x i8>, <8 x i8>* %53, align 1, !tbaa !5
  %55 = icmp eq <8 x i8> %54, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %56 = select <8 x i1> %55, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %57 = icmp eq <8 x i8> %54, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %58 = select <8 x i1> %57, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %56
  %59 = bitcast i8* %52 to <8 x i8>*
  store <8 x i8> %58, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %51, 8
  %61 = icmp eq i64 %60, %49
  br i1 %61, label %62, label %50, !llvm.loop !11

62:                                               ; preds = %50
  %63 = icmp eq i64 %48, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %14, %44, %62
  %65 = phi i64 [ 0, %14 ], [ %21, %44 ], [ %49, %62 ]
  br label %69

66:                                               ; preds = %69, %62, %42
  br i1 %13, label %67, label %79

67:                                               ; preds = %66
  %68 = and i64 %11, 4294967295
  br label %86

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %77, %69 ], [ %65, %64 ]
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 41
  %74 = select i1 %73, i8 63, i8 32
  %75 = icmp eq i8 %72, 40
  %76 = select i1 %75, i8 36, i8 %74
  store i8 %76, i8* %71, align 1, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %66, label %69, !llvm.loop !12

79:                                               ; preds = %105, %9, %66
  %80 = shl i64 %11, 32
  %81 = add i64 %80, -4294967296
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %121, label %110

86:                                               ; preds = %67, %105
  %87 = phi i64 [ 0, %67 ], [ %106, %105 ]
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 63
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = trunc i64 %87 to i32
  br label %93

93:                                               ; preds = %91, %102
  %94 = phi i32 [ %103, %102 ], [ %92, %91 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 36
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %100
  store i8 32, i8* %101, align 1, !tbaa !5
  store i8 32, i8* %88, align 1, !tbaa !5
  br label %105

102:                                              ; preds = %93
  %103 = add nsw i32 %94, -1
  %104 = icmp sgt i32 %94, 0
  br i1 %104, label %93, label %105, !llvm.loop !14

105:                                              ; preds = %102, %86, %99
  %106 = add nuw nsw i64 %87, 1
  %107 = icmp eq i64 %106, %68
  br i1 %107, label %79, label %86, !llvm.loop !15

108:                                              ; preds = %121
  %109 = trunc i64 %122 to i32
  br label %110

110:                                              ; preds = %108, %79
  %111 = phi i32 [ %12, %79 ], [ %109, %108 ]
  %112 = load i8, i8* %3, align 16, !tbaa !5
  %113 = icmp eq i8 %112, 32
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = icmp sgt i32 %111, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = zext i32 %111 to i64
  br label %118

118:                                              ; preds = %116, %118
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %7, i64 %117, i1 false)
  %119 = load i8, i8* %3, align 16, !tbaa !5
  %120 = icmp eq i8 %119, 32
  br i1 %120, label %118, label %129, !llvm.loop !16

121:                                              ; preds = %79, %121
  %122 = phi i64 [ %124, %121 ], [ %82, %79 ]
  %123 = phi i8* [ %125, %121 ], [ %83, %79 ]
  store i8 0, i8* %123, align 1, !tbaa !5
  %124 = add i64 %122, -1
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = icmp eq i8 %126, 32
  br i1 %127, label %121, label %108, !llvm.loop !17

128:                                              ; preds = %114, %128
  br label %128

129:                                              ; preds = %118, %110
  %130 = call i32 @puts(i8* nonnull %3)
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %8, label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
