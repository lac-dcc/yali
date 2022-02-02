; ModuleID = 'source-C-CXX/49/746.c'
source_filename = "source-C-CXX/49/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [365 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [365 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1460, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 360
  %8 = insertelement <4 x i32> poison, i32 %6, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = add <4 x i32> %9, <i32 0, i32 1, i32 2, i32 3>
  br label %11

11:                                               ; preds = %111, %0
  %12 = phi i64 [ 0, %0 ], [ %120, %111 ]
  %13 = phi <4 x i32> [ %10, %0 ], [ %121, %111 ]
  %14 = add <4 x i32> %13, <i32 4, i32 4, i32 4, i32 4>
  %15 = srem <4 x i32> %13, <i32 7, i32 7, i32 7, i32 7>
  %16 = srem <4 x i32> %14, <i32 7, i32 7, i32 7, i32 7>
  %17 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %12
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %20, align 16, !tbaa !5
  %21 = or i64 %12, 8
  %22 = icmp eq i64 %21, 360
  br i1 %22, label %23, label %111, !llvm.loop !9

23:                                               ; preds = %11
  %24 = srem i32 %7, 7
  %25 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 360
  store i32 %24, i32* %25, align 16, !tbaa !5
  %26 = add i32 %6, 361
  %27 = srem i32 %26, 7
  %28 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 361
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add i32 %6, 362
  %30 = srem i32 %29, 7
  %31 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 362
  store i32 %30, i32* %31, align 8, !tbaa !5
  %32 = add i32 %6, 363
  %33 = srem i32 %32, 7
  %34 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 363
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add i32 %6, 364
  %36 = srem i32 %35, 7
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 364
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = add i32 %6, 365
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 12
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %23
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %23
  %45 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  br label %50

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 71
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 102
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 132
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 163
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 193
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 224
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 255
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 285
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 316
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 346
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0i8(i64 1460, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

111:                                              ; preds = %11
  %112 = add <4 x i32> %13, <i32 8, i32 8, i32 8, i32 8>
  %113 = add <4 x i32> %13, <i32 12, i32 12, i32 12, i32 12>
  %114 = srem <4 x i32> %112, <i32 7, i32 7, i32 7, i32 7>
  %115 = srem <4 x i32> %113, <i32 7, i32 7, i32 7, i32 7>
  %116 = getelementptr inbounds [365 x i32], [365 x i32]* %2, i64 0, i64 %21
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %119, align 16, !tbaa !5
  %120 = add nuw nsw i64 %12, 16
  %121 = add <4 x i32> %13, <i32 16, i32 16, i32 16, i32 16>
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
