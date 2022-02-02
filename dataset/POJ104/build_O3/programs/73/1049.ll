; ModuleID = 'source-C-CXX/73/1049.c'
source_filename = "source-C-CXX/73/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %10, 3
  br i1 %12, label %13, label %68

13:                                               ; preds = %0
  %14 = sext i32 %11 to i64
  %15 = add nuw i32 %10, 1
  %16 = add nsw i32 %10, -1
  %17 = zext i32 %16 to i64
  %18 = add i32 %10, 1
  %19 = add i32 %10, -4
  br label %20

20:                                               ; preds = %13, %63
  %21 = phi i32 [ 0, %13 ], [ %67, %63 ]
  %22 = phi i64 [ 2, %13 ], [ %64, %63 ]
  %23 = phi i32 [ 4, %13 ], [ %65, %63 ]
  %24 = sub i32 %18, %21
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %22, %14
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %63, label %31

31:                                               ; preds = %27, %20
  %32 = trunc i64 %22 to i32
  %33 = add i32 %32, 2
  %34 = icmp sgt i32 %33, %10
  br i1 %34, label %63, label %35

35:                                               ; preds = %31
  %36 = trunc i64 %22 to i32
  %37 = and i32 %24, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = urem i32 %23, %36
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = sub nsw i64 %25, %14
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  store i32 -1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %39
  %46 = add nsw i64 %25, 1
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i64 [ %46, %45 ], [ %25, %35 ]
  %49 = icmp eq i32 %19, %21
  br i1 %49, label %63, label %50

50:                                               ; preds = %47, %132
  %51 = phi i64 [ %133, %132 ], [ %48, %47 ]
  %52 = trunc i64 %51 to i32
  %53 = urem i32 %52, %36
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = sub nsw i64 %51, %14
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  store i32 -1, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %55
  %59 = add nsw i64 %51, 1
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %60, %36
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %129, label %132

63:                                               ; preds = %47, %132, %31, %27
  %64 = add nuw nsw i64 %22, 1
  %65 = add nuw i32 %23, 1
  %66 = icmp eq i64 %64, %17
  %67 = add i32 %21, 1
  br i1 %66, label %68, label %20, !llvm.loop !9

68:                                               ; preds = %63, %0
  %69 = icmp sgt i32 %11, %10
  br i1 %69, label %115, label %70

70:                                               ; preds = %68
  %71 = sext i32 %11 to i64
  %72 = add i32 %10, 1
  br label %73

73:                                               ; preds = %70, %102
  %74 = phi i64 [ %71, %70 ], [ %104, %102 ]
  %75 = phi i32 [ 0, %70 ], [ %103, %102 ]
  %76 = sub nsw i64 %74, %71
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -1
  %80 = trunc i64 %74 to i32
  %81 = srem i32 %80, 10
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %102, label %84

84:                                               ; preds = %73
  %85 = icmp eq i64 %74, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %84, %86
  %87 = phi i32 [ %92, %86 ], [ %80, %84 ]
  %88 = phi i32 [ %91, %86 ], [ 0, %84 ]
  %89 = mul nsw i32 %88, 10
  %90 = srem i32 %87, 10
  %91 = add nsw i32 %90, %89
  %92 = sdiv i32 %87, 10
  %93 = add i32 %87, 9
  %94 = icmp ult i32 %93, 19
  br i1 %94, label %95, label %86, !llvm.loop !11

95:                                               ; preds = %86, %84
  %96 = phi i32 [ 0, %84 ], [ %91, %86 ]
  %97 = icmp eq i32 %96, %80
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = sext i32 %75 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  store i32 %80, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %75, 1
  br label %102

102:                                              ; preds = %95, %98, %73
  %103 = phi i32 [ %75, %73 ], [ %101, %98 ], [ %75, %95 ]
  %104 = add nsw i64 %74, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp eq i32 %72, %105
  br i1 %106, label %107, label %73, !llvm.loop !12

107:                                              ; preds = %102
  %108 = icmp eq i32 %103, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = icmp sgt i32 %103, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %109
  %112 = add nsw i32 %103, -1
  %113 = zext i32 %112 to i64
  %114 = zext i32 %103 to i64
  br label %117

115:                                              ; preds = %68, %107
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %128

117:                                              ; preds = %111, %125
  %118 = phi i64 [ 0, %111 ], [ %126, %125 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = icmp eq i64 %118, %113
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = call i32 @putchar(i32 44)
  br label %125

125:                                              ; preds = %117, %123
  %126 = add nuw nsw i64 %118, 1
  %127 = icmp eq i64 %126, %114
  br i1 %127, label %128, label %117, !llvm.loop !13

128:                                              ; preds = %125, %109, %115
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

129:                                              ; preds = %58
  %130 = sub nsw i64 %59, %14
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %130
  store i32 -1, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %58
  %133 = add nsw i64 %51, 2
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %15, %134
  br i1 %135, label %63, label %50, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
