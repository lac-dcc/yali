; ModuleID = 'source-C-CXX/16/994.c'
source_filename = "source-C-CXX/16/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %3, i8 0, i64 150, i1 false)
  store i8 48, i8* %3, align 16
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %4, i8 0, i64 150, i1 false)
  store i8 48, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [150 x i8]* nonnull %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %130, label %7

7:                                                ; preds = %0, %126
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %112

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %64, label %14

14:                                               ; preds = %11
  %15 = icmp ult i64 %12, 32
  br i1 %15, label %45, label %16

16:                                               ; preds = %14
  %17 = and i64 %8, 31
  %18 = sub nsw i64 %12, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %39, %19 ]
  %21 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <16 x i8>*
  %23 = load <16 x i8>, <16 x i8>* %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 16, !tbaa !5
  %27 = icmp eq <16 x i8> %23, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %28 = icmp eq <16 x i8> %26, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %29 = select <16 x i1> %27, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %30 = select <16 x i1> %28, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %31 = icmp eq <16 x i8> %23, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %32 = icmp eq <16 x i8> %26, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %33 = select <16 x i1> %31, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %29
  %34 = select <16 x i1> %32, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %30
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %20
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %35, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %34, <16 x i8>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %20, 32
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %19, !llvm.loop !8

41:                                               ; preds = %19
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %17, 8
  br i1 %44, label %64, label %45

45:                                               ; preds = %14, %43
  %46 = phi i64 [ %18, %43 ], [ 0, %14 ]
  %47 = and i64 %8, 7
  %48 = sub nsw i64 %12, %47
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ %46, %45 ], [ %60, %49 ]
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <8 x i8>*
  %53 = load <8 x i8>, <8 x i8>* %52, align 1, !tbaa !5
  %54 = icmp eq <8 x i8> %53, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %55 = select <8 x i1> %54, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %56 = icmp eq <8 x i8> %53, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %57 = select <8 x i1> %56, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %55
  %58 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %50
  %59 = bitcast i8* %58 to <8 x i8>*
  store <8 x i8> %57, <8 x i8>* %59, align 1, !tbaa !5
  %60 = add nuw i64 %50, 8
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %49, !llvm.loop !11

62:                                               ; preds = %49
  %63 = icmp eq i64 %47, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %11, %43, %62
  %65 = phi i64 [ 0, %11 ], [ %18, %43 ], [ %48, %62 ]
  br label %69

66:                                               ; preds = %69, %62, %41
  br i1 %10, label %67, label %112

67:                                               ; preds = %66
  %68 = and i64 %8, 4294967295
  br label %83

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %78, %69 ], [ %65, %64 ]
  %71 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 41
  %74 = select i1 %73, i8 63, i8 32
  %75 = icmp eq i8 %72, 40
  %76 = select i1 %75, i8 36, i8 %74
  %77 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %70
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %12
  br i1 %79, label %66, label %69, !llvm.loop !12

80:                                               ; preds = %101
  br i1 %10, label %81, label %112

81:                                               ; preds = %80
  %82 = and i64 %8, 4294967295
  br label %104

83:                                               ; preds = %67, %101
  %84 = phi i64 [ 0, %67 ], [ %102, %101 ]
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %84
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %83, %98
  %88 = phi i64 [ %100, %98 ], [ %84, %83 ]
  %89 = add i64 %88, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 36
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i8, i8* %85, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 63
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i8 32, i8* %91, align 1, !tbaa !5
  store i8 32, i8* %85, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %87, %94, %97
  %99 = icmp sgt i64 %88, 1
  %100 = add nsw i64 %88, -1
  br i1 %99, label %87, label %101, !llvm.loop !14

101:                                              ; preds = %98, %83
  %102 = add nuw nsw i64 %84, 1
  %103 = icmp eq i64 %102, %68
  br i1 %103, label %80, label %83, !llvm.loop !15

104:                                              ; preds = %81, %104
  %105 = phi i64 [ 0, %81 ], [ %110, %104 ]
  %106 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %82
  br i1 %111, label %114, label %104, !llvm.loop !16

112:                                              ; preds = %80, %66, %7
  %113 = call i32 @putchar(i32 10)
  br label %126

114:                                              ; preds = %104
  %115 = call i32 @putchar(i32 10)
  br i1 %10, label %116, label %126

116:                                              ; preds = %114
  %117 = and i64 %8, 4294967295
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ 0, %116 ], [ %124, %118 ]
  %120 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = sext i8 %121 to i32
  %123 = call i32 @putchar(i32 %122)
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %117
  br i1 %125, label %126, label %118, !llvm.loop !17

126:                                              ; preds = %118, %112, %114
  %127 = call i32 @putchar(i32 10)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [150 x i8]* nonnull %1)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %7, !llvm.loop !18

130:                                              ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %3) #6
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
!18 = distinct !{!18, !9}
