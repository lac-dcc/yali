; ModuleID = 'source-C-CXX/16/736.c'
source_filename = "source-C-CXX/16/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %131, label %5

5:                                                ; preds = %0, %127
  %6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @putchar(i32 10)
  br label %127

11:                                               ; preds = %5
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %19, %13 ]
  %15 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = call i32 @putchar(i32 %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %21, label %13, !llvm.loop !8

21:                                               ; preds = %13
  %22 = call i32 @putchar(i32 10)
  br i1 %8, label %23, label %127

23:                                               ; preds = %21
  %24 = shl i64 %6, 32
  %25 = ashr exact i64 %24, 32
  %26 = and i64 %6, 4294967295
  br label %80

27:                                               ; preds = %102
  br i1 %8, label %28, label %127

28:                                               ; preds = %27
  %29 = and i64 %6, 4294967295
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %78, label %31

31:                                               ; preds = %28
  %32 = icmp ult i64 %29, 32
  br i1 %32, label %60, label %33

33:                                               ; preds = %31
  %34 = and i64 %6, 31
  %35 = sub nsw i64 %29, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %54, %36 ]
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 16, !tbaa !5
  %44 = icmp eq <16 x i8> %40, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %45 = icmp eq <16 x i8> %43, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %46 = select <16 x i1> %44, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %47 = select <16 x i1> %45, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %48 = icmp eq <16 x i8> %40, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %49 = icmp eq <16 x i8> %43, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %50 = select <16 x i1> %48, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %46
  %51 = select <16 x i1> %49, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %47
  %52 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 16, !tbaa !5
  %53 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %37, 32
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %56, label %36, !llvm.loop !10

56:                                               ; preds = %36
  %57 = icmp eq i64 %34, 0
  br i1 %57, label %106, label %58

58:                                               ; preds = %56
  %59 = icmp ult i64 %34, 8
  br i1 %59, label %78, label %60

60:                                               ; preds = %31, %58
  %61 = phi i64 [ %35, %58 ], [ 0, %31 ]
  %62 = and i64 %6, 7
  %63 = sub nsw i64 %29, %62
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ %61, %60 ], [ %74, %64 ]
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <8 x i8>*
  %68 = load <8 x i8>, <8 x i8>* %67, align 1, !tbaa !5
  %69 = icmp eq <8 x i8> %68, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %70 = select <8 x i1> %69, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %71 = icmp eq <8 x i8> %68, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %72 = select <8 x i1> %71, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %70
  %73 = bitcast i8* %66 to <8 x i8>*
  store <8 x i8> %72, <8 x i8>* %73, align 1, !tbaa !5
  %74 = add nuw i64 %65, 8
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %76, label %64, !llvm.loop !12

76:                                               ; preds = %64
  %77 = icmp eq i64 %62, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %28, %58, %76
  %79 = phi i64 [ 0, %28 ], [ %35, %58 ], [ %63, %76 ]
  br label %109

80:                                               ; preds = %23, %102
  %81 = phi i64 [ %26, %23 ], [ %105, %102 ]
  %82 = phi i64 [ %25, %23 ], [ %104, %102 ]
  %83 = phi i32 [ %7, %23 ], [ %84, %102 ]
  %84 = add nsw i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 40
  %89 = icmp slt i64 %81, %25
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %94, label %102

91:                                               ; preds = %94
  %92 = trunc i64 %99 to i32
  %93 = icmp eq i32 %92, %7
  br i1 %93, label %102, label %94, !llvm.loop !13

94:                                               ; preds = %80, %91
  %95 = phi i64 [ %99, %91 ], [ %82, %80 ]
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 41
  %99 = add nsw i64 %95, 1
  br i1 %98, label %100, label %91

100:                                              ; preds = %94
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %95
  store i8 97, i8* %86, align 1, !tbaa !5
  store i8 97, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %91, %80, %100
  %103 = icmp sgt i64 %81, 1
  %104 = add nsw i64 %82, -1
  %105 = add nsw i64 %81, -1
  br i1 %103, label %80, label %27, !llvm.loop !14

106:                                              ; preds = %109, %76, %56
  br i1 %8, label %107, label %127

107:                                              ; preds = %106
  %108 = and i64 %6, 4294967295
  br label %119

109:                                              ; preds = %78, %109
  %110 = phi i64 [ %117, %109 ], [ %79, %78 ]
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 41
  %114 = select i1 %113, i8 63, i8 32
  %115 = icmp eq i8 %112, 40
  %116 = select i1 %115, i8 36, i8 %114
  store i8 %116, i8* %111, align 1, !tbaa !5
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, %29
  br i1 %118, label %106, label %109, !llvm.loop !15

119:                                              ; preds = %107, %119
  %120 = phi i64 [ 0, %107 ], [ %125, %119 ]
  %121 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %108
  br i1 %126, label %127, label %119, !llvm.loop !17

127:                                              ; preds = %119, %21, %9, %27, %106
  %128 = call i32 @putchar(i32 10)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %5, !llvm.loop !18

131:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
