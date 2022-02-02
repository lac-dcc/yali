; ModuleID = 'source-C-CXX/16/1433.c'
source_filename = "source-C-CXX/16/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 32, i32 63], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %127, label %7

7:                                                ; preds = %0, %121
  %8 = phi i64 [ %123, %121 ], [ 0, %0 ]
  %9 = phi i8* [ %124, %121 ], [ %3, %0 ]
  %10 = call i32 @puts(i8* nonnull %9)
  %11 = call i64 @strlen(i8* noundef nonnull %9) #6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %58, label %13

13:                                               ; preds = %7
  %14 = icmp ult i64 %11, 8
  br i1 %14, label %41, label %15

15:                                               ; preds = %13
  %16 = and i64 %11, -8
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %37, %17 ]
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = icmp eq <4 x i8> %21, <i8 41, i8 41, i8 41, i8 41>
  %26 = icmp eq <4 x i8> %24, <i8 41, i8 41, i8 41, i8 41>
  %27 = zext <4 x i1> %25 to <4 x i32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = icmp eq <4 x i8> %21, <i8 40, i8 40, i8 40, i8 40>
  %30 = icmp eq <4 x i8> %24, <i8 40, i8 40, i8 40, i8 40>
  %31 = select <4 x i1> %29, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %27
  %32 = select <4 x i1> %30, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %28
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 16, !tbaa !8
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !8
  %37 = add nuw i64 %18, 8
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %17, !llvm.loop !10

39:                                               ; preds = %17
  %40 = icmp eq i64 %11, %16
  br i1 %40, label %43, label %41

41:                                               ; preds = %13, %39
  %42 = phi i64 [ 0, %13 ], [ %16, %39 ]
  br label %47

43:                                               ; preds = %47, %39
  %44 = icmp ugt i64 %11, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = add i64 %11, -2
  br label %61

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %56, %47 ], [ %42, %41 ]
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 41
  %52 = zext i1 %51 to i32
  %53 = icmp eq i8 %50, 40
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %54, i32* %55, align 4, !tbaa !8
  %56 = add nuw nsw i64 %48, 1
  %57 = icmp eq i64 %56, %11
  br i1 %57, label %43, label %47, !llvm.loop !13

58:                                               ; preds = %102, %7, %43
  %59 = load i8, i8* %9, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %121, label %106

61:                                               ; preds = %45, %102
  %62 = phi i64 [ 0, %45 ], [ %105, %102 ]
  %63 = phi i64 [ 1, %45 ], [ %103, %102 ]
  %64 = xor i64 %62, -1
  %65 = add i64 %11, %64
  %66 = icmp eq i64 %11, %63
  br i1 %66, label %102, label %67

67:                                               ; preds = %61
  %68 = and i64 %65, 1
  %69 = icmp eq i64 %46, %62
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = and i64 %65, -2
  br label %72

72:                                               ; preds = %134, %70
  %73 = phi i64 [ 0, %70 ], [ %135, %134 ]
  %74 = phi i64 [ %71, %70 ], [ %136, %134 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %76 = load i32, i32* %75, align 8, !tbaa !8
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %73, %63
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, i32* %75, align 8, !tbaa !8
  store i32 0, i32* %80, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %72, %78, %83
  %85 = or i64 %73, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %128, label %134

89:                                               ; preds = %134, %67
  %90 = phi i64 [ 0, %67 ], [ %135, %134 ]
  %91 = icmp eq i64 %68, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %90, %63
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 0, i32* %93, align 4, !tbaa !8
  store i32 0, i32* %98, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %89, %92, %96, %101, %61
  %103 = add nuw nsw i64 %63, 1
  %104 = icmp eq i64 %103, %11
  %105 = add i64 %62, 1
  br i1 %104, label %58, label %61, !llvm.loop !15

106:                                              ; preds = %58, %117
  %107 = phi i64 [ %118, %117 ], [ 0, %58 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = add i32 %109, 1
  %111 = icmp ult i32 %110, 3
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @putchar(i32 %115)
  br label %117

117:                                              ; preds = %106, %112
  %118 = add nuw i64 %107, 1
  %119 = call i64 @strlen(i8* noundef nonnull %9) #6
  %120 = icmp ugt i64 %119, %118
  br i1 %120, label %106, label %121, !llvm.loop !16

121:                                              ; preds = %117, %58
  %122 = call i32 @putchar(i32 10)
  %123 = add nuw i64 %8, 1
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %123, i64 0
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %124)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %7, !llvm.loop !17

127:                                              ; preds = %121, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0

128:                                              ; preds = %84
  %129 = add nuw nsw i64 %85, %63
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 0, i32* %86, align 4, !tbaa !8
  store i32 0, i32* %130, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %133, %128, %84
  %135 = add nuw nsw i64 %73, 2
  %136 = add i64 %74, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %89, label %72, !llvm.loop !18
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
