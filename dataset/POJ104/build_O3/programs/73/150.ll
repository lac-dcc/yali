; ModuleID = 'source-C-CXX/73/150.c'
source_filename = "source-C-CXX/73/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [9 x i32], align 16
  %5 = bitcast [9 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %93, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 1
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 2
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 3
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 4
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 5
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 6
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 7
  %22 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 8
  br label %23

23:                                               ; preds = %13, %78
  %24 = phi i32 [ %79, %78 ], [ 0, %13 ]
  %25 = phi i32 [ %80, %78 ], [ %10, %13 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #6
  %28 = fptosi double %27 to i32
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %42, label %30

30:                                               ; preds = %23
  %31 = and i32 %25, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %37
  %34 = phi i32 [ %35, %37 ], [ 2, %30 ]
  %35 = add nuw i32 %34, 1
  %36 = icmp eq i32 %34, %28
  br i1 %36, label %40, label %37, !llvm.loop !9

37:                                               ; preds = %33
  %38 = srem i32 %25, %35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !9

40:                                               ; preds = %33, %37
  %41 = icmp sge i32 %34, %28
  br label %42

42:                                               ; preds = %40, %30, %23
  %43 = phi i1 [ true, %23 ], [ false, %30 ], [ %41, %40 ]
  %44 = srem i32 %25, 10
  store i32 %44, i32* %14, align 16, !tbaa !5
  %45 = icmp slt i32 %25, 10
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = udiv i32 %25, 10
  %48 = urem i32 %47, 10
  store i32 %48, i32* %15, align 4, !tbaa !5
  %49 = icmp ult i32 %25, 100
  br i1 %49, label %50, label %104

50:                                               ; preds = %134, %128, %122, %116, %112, %108, %104, %46, %42
  %51 = phi i32 [ 0, %42 ], [ 1, %46 ], [ 2, %104 ], [ 3, %108 ], [ 4, %112 ], [ 5, %116 ], [ 6, %122 ], [ 7, %128 ], [ 8, %134 ]
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %44, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %50, %62
  %59 = phi i64 [ %60, %62 ], [ 0, %50 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %69, label %62, !llvm.loop !11

62:                                               ; preds = %58
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i64 %52, %60
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %58, label %69

69:                                               ; preds = %62, %58
  %70 = icmp uge i64 %59, %52
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi i1 [ false, %50 ], [ %70, %69 ]
  %73 = and i1 %43, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = sext i32 %24 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %25, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %24, 1
  br label %78

78:                                               ; preds = %71, %74
  %79 = phi i32 [ %77, %74 ], [ %24, %71 ]
  %80 = add nsw i32 %25, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %25, %81
  br i1 %82, label %23, label %83, !llvm.loop !12

83:                                               ; preds = %78
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  %86 = icmp sgt i32 %79, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = zext i32 %79 to i64
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %92 = icmp eq i32 %79, 1
  br i1 %92, label %102, label %95

93:                                               ; preds = %0, %83
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %102

95:                                               ; preds = %87, %95
  %96 = phi i64 [ %100, %95 ], [ 1, %87 ]
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %102, label %95, !llvm.loop !13

102:                                              ; preds = %95, %87, %85, %93
  %103 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

104:                                              ; preds = %46
  %105 = udiv i32 %25, 100
  %106 = urem i32 %105, 10
  store i32 %106, i32* %16, align 8, !tbaa !5
  %107 = icmp ult i32 %25, 1000
  br i1 %107, label %50, label %108

108:                                              ; preds = %104
  %109 = udiv i32 %25, 1000
  %110 = urem i32 %109, 10
  store i32 %110, i32* %17, align 4, !tbaa !5
  %111 = icmp ult i32 %25, 10000
  br i1 %111, label %50, label %112

112:                                              ; preds = %108
  %113 = udiv i32 %25, 10000
  %114 = urem i32 %113, 10
  store i32 %114, i32* %18, align 16, !tbaa !5
  %115 = icmp ult i32 %25, 100000
  br i1 %115, label %50, label %116

116:                                              ; preds = %112
  %117 = udiv i32 %25, 100000
  %118 = trunc i32 %117 to i16
  %119 = urem i16 %118, 10
  %120 = zext i16 %119 to i32
  store i32 %120, i32* %19, align 4, !tbaa !5
  %121 = icmp ult i32 %25, 1000000
  br i1 %121, label %50, label %122

122:                                              ; preds = %116
  %123 = udiv i32 %25, 1000000
  %124 = trunc i32 %123 to i16
  %125 = urem i16 %124, 10
  %126 = zext i16 %125 to i32
  store i32 %126, i32* %20, align 8, !tbaa !5
  %127 = icmp ult i32 %25, 10000000
  br i1 %127, label %50, label %128

128:                                              ; preds = %122
  %129 = udiv i32 %25, 10000000
  %130 = trunc i32 %129 to i8
  %131 = urem i8 %130, 10
  %132 = zext i8 %131 to i32
  store i32 %132, i32* %21, align 4, !tbaa !5
  %133 = icmp ult i32 %25, 100000000
  br i1 %133, label %50, label %134

134:                                              ; preds = %128
  %135 = udiv i32 %25, 100000000
  %136 = trunc i32 %135 to i8
  %137 = urem i8 %136, 10
  %138 = zext i8 %137 to i32
  store i32 %138, i32* %22, align 16, !tbaa !5
  br label %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
