; ModuleID = 'source-C-CXX/70/1589.c'
source_filename = "source-C-CXX/70/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [200 x i32]* %2 to i8*
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %4 to i8*
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %151

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %28, label %151

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %16
  %29 = zext i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %30, i1 false)
  %31 = zext i32 %25 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %32, i1 false)
  %33 = zext i32 %25 to i64
  br label %34

34:                                               ; preds = %28, %81
  %35 = phi i64 [ 0, %28 ], [ %84, %81 ]
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %35
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %35
  %40 = icmp sgt i32 %37, 1
  br i1 %40, label %41, label %81

41:                                               ; preds = %34
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %38, align 4, !tbaa !5
  %44 = icmp eq i32 %37, 2
  br i1 %44, label %81, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = and i32 %46, 3
  %51 = icmp ne i32 %50, 0
  %52 = srem i32 %46, 100
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %45
  br label %56

56:                                               ; preds = %49, %55
  %57 = phi i32 [ 29, %55 ], [ 28, %49 ]
  %58 = load i32, i32* %38, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %38, align 4, !tbaa !5
  %60 = icmp eq i32 %37, 3
  br i1 %60, label %81, label %64

61:                                               ; preds = %81
  br i1 %17, label %62, label %151

62:                                               ; preds = %61
  %63 = zext i32 %25 to i64
  br label %86

64:                                               ; preds = %56, %78
  %65 = phi i32 [ %79, %78 ], [ 3, %56 ]
  %66 = and i32 %65, 2147483641
  %67 = icmp eq i32 %66, 1
  %68 = and i32 %65, 2147483645
  %69 = icmp eq i32 %68, 8
  %70 = or i1 %69, %67
  %71 = icmp eq i32 %65, 12
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  switch i32 %68, label %78 [
    i32 9, label %74
    i32 4, label %74
  ]

74:                                               ; preds = %73, %73, %64
  %75 = phi i32 [ 31, %64 ], [ 30, %73 ], [ 30, %73 ]
  %76 = load i32, i32* %38, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %38, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %73
  %79 = add nuw nsw i32 %65, 1
  %80 = icmp eq i32 %79, %37
  br i1 %80, label %81, label %64, !llvm.loop !11

81:                                               ; preds = %78, %41, %56, %34
  %82 = load i32, i32* %38, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %38, align 4, !tbaa !5
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %33
  br i1 %85, label %61, label %34, !llvm.loop !13

86:                                               ; preds = %62, %131
  %87 = phi i64 [ 0, %62 ], [ %134, %131 ]
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %87
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %87
  %92 = icmp sgt i32 %89, 1
  br i1 %92, label %93, label %131

93:                                               ; preds = %86
  %94 = load i32, i32* %90, align 4, !tbaa !5
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %90, align 4, !tbaa !5
  %96 = icmp eq i32 %89, 2
  br i1 %96, label %131, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %91, align 4, !tbaa !5
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = and i32 %98, 3
  %103 = icmp ne i32 %102, 0
  %104 = srem i32 %98, 100
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101, %97
  br label %108

108:                                              ; preds = %101, %107
  %109 = phi i32 [ 29, %107 ], [ 28, %101 ]
  %110 = load i32, i32* %90, align 4, !tbaa !5
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %90, align 4, !tbaa !5
  %112 = icmp eq i32 %89, 3
  br i1 %112, label %131, label %114

113:                                              ; preds = %131
  br i1 %17, label %136, label %151

114:                                              ; preds = %108, %128
  %115 = phi i32 [ %129, %128 ], [ 3, %108 ]
  %116 = and i32 %115, 2147483641
  %117 = icmp eq i32 %116, 1
  %118 = and i32 %115, 2147483645
  %119 = icmp eq i32 %118, 8
  %120 = or i1 %119, %117
  %121 = icmp eq i32 %115, 12
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  switch i32 %118, label %128 [
    i32 9, label %124
    i32 4, label %124
  ]

124:                                              ; preds = %123, %123, %114
  %125 = phi i32 [ 31, %114 ], [ 30, %123 ], [ 30, %123 ]
  %126 = load i32, i32* %90, align 4, !tbaa !5
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %90, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %124, %123
  %129 = add nuw nsw i32 %115, 1
  %130 = icmp eq i32 %129, %89
  br i1 %130, label %131, label %114, !llvm.loop !14

131:                                              ; preds = %128, %93, %108, %86
  %132 = load i32, i32* %90, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %90, align 4, !tbaa !5
  %134 = add nuw nsw i64 %87, 1
  %135 = icmp eq i64 %134, %63
  br i1 %135, label %113, label %86, !llvm.loop !15

136:                                              ; preds = %113, %136
  %137 = phi i64 [ %147, %136 ], [ 0, %113 ]
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %139, %141
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %146 = call i32 @puts(i8* nonnull dereferenceable(1) %145)
  %147 = add nuw nsw i64 %137, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %136, label %151, !llvm.loop !16

151:                                              ; preds = %136, %0, %16, %61, %113
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
