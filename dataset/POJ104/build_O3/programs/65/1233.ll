; ModuleID = 'source-C-CXX/65/1233.c'
source_filename = "source-C-CXX/65/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, 400
  %12 = sdiv i32 %9, -100
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = add i32 %13, %9
  %15 = add i32 %14, %10
  %16 = add i32 %15, %11
  %17 = add i32 %16, %12
  store i32 %17, i32* %3, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = and i32 %8, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %8, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  %24 = icmp sgt i32 %18, 1
  br i1 %24, label %25, label %106

25:                                               ; preds = %0
  %26 = srem i32 %8, 400
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i32 %17, 31
  store i32 %28, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %18, 2
  br i1 %27, label %30, label %55

30:                                               ; preds = %25
  br i1 %29, label %106, label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %17, 60
  store i32 %32, i32* %3, align 4, !tbaa !5
  %33 = icmp eq i32 %18, 3
  br i1 %33, label %106, label %34

34:                                               ; preds = %31, %50
  %35 = phi i32 [ %51, %50 ], [ %32, %31 ]
  %36 = phi i32 [ %52, %50 ], [ %32, %31 ]
  %37 = phi i32 [ %53, %50 ], [ 3, %31 ]
  %38 = and i32 %37, 2147483645
  %39 = and i32 %37, 2147483641
  %40 = icmp eq i32 %39, 1
  %41 = icmp eq i32 %38, 8
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = add nsw i32 %36, 31
  store i32 %44, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32 [ %44, %43 ], [ %35, %34 ]
  %47 = phi i32 [ %44, %43 ], [ %36, %34 ]
  switch i32 %38, label %50 [
    i32 9, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = add nsw i32 %47, 30
  store i32 %49, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %49, %48 ], [ %46, %45 ]
  %52 = phi i32 [ %49, %48 ], [ %47, %45 ]
  %53 = add nuw nsw i32 %37, 1
  %54 = icmp eq i32 %53, %18
  br i1 %54, label %106, label %34, !llvm.loop !9

55:                                               ; preds = %25
  br i1 %23, label %60, label %56

56:                                               ; preds = %55
  br i1 %29, label %106, label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %17, 60
  store i32 %58, i32* %3, align 4, !tbaa !5
  %59 = icmp eq i32 %18, 3
  br i1 %59, label %106, label %85

60:                                               ; preds = %55
  br i1 %29, label %106, label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %17, 59
  store i32 %62, i32* %3, align 4, !tbaa !5
  %63 = icmp eq i32 %18, 3
  br i1 %63, label %106, label %64

64:                                               ; preds = %61, %80
  %65 = phi i32 [ %81, %80 ], [ %62, %61 ]
  %66 = phi i32 [ %82, %80 ], [ %62, %61 ]
  %67 = phi i32 [ %83, %80 ], [ 3, %61 ]
  %68 = and i32 %67, 2147483645
  %69 = and i32 %67, 2147483641
  %70 = icmp eq i32 %69, 1
  %71 = icmp eq i32 %68, 8
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = add nsw i32 %66, 31
  store i32 %74, i32* %3, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %64
  %76 = phi i32 [ %74, %73 ], [ %65, %64 ]
  %77 = phi i32 [ %74, %73 ], [ %66, %64 ]
  switch i32 %68, label %80 [
    i32 9, label %78
    i32 4, label %78
  ]

78:                                               ; preds = %75, %75
  %79 = add nsw i32 %77, 30
  store i32 %79, i32* %3, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i32 [ %79, %78 ], [ %76, %75 ]
  %82 = phi i32 [ %79, %78 ], [ %77, %75 ]
  %83 = add nuw nsw i32 %67, 1
  %84 = icmp eq i32 %83, %18
  br i1 %84, label %106, label %64, !llvm.loop !12

85:                                               ; preds = %57, %101
  %86 = phi i32 [ %102, %101 ], [ %58, %57 ]
  %87 = phi i32 [ %103, %101 ], [ %58, %57 ]
  %88 = phi i32 [ %104, %101 ], [ 3, %57 ]
  %89 = and i32 %88, 2147483645
  %90 = and i32 %88, 2147483641
  %91 = icmp eq i32 %90, 1
  %92 = icmp eq i32 %89, 8
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = add nsw i32 %87, 31
  store i32 %95, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %85, %94
  %97 = phi i32 [ %86, %85 ], [ %95, %94 ]
  %98 = phi i32 [ %87, %85 ], [ %95, %94 ]
  switch i32 %89, label %101 [
    i32 9, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %96, %96
  %100 = add nsw i32 %98, 30
  store i32 %100, i32* %3, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi i32 [ %100, %99 ], [ %97, %96 ]
  %103 = phi i32 [ %100, %99 ], [ %98, %96 ]
  %104 = add nuw nsw i32 %88, 1
  %105 = icmp eq i32 %104, %18
  br i1 %105, label %106, label %85, !llvm.loop !13

106:                                              ; preds = %101, %80, %50, %56, %57, %60, %61, %30, %31, %0
  %107 = phi i32 [ %17, %0 ], [ %32, %31 ], [ %28, %30 ], [ %62, %61 ], [ %28, %60 ], [ %58, %57 ], [ %28, %56 ], [ %51, %50 ], [ %81, %80 ], [ %102, %101 ]
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %112 = load i32, i32* %3, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi i32 [ %112, %110 ], [ %107, %106 ]
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %119 = load i32, i32* %3, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i32 [ %119, %117 ], [ %114, %113 ]
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %124, %120
  %128 = phi i32 [ %126, %124 ], [ %121, %120 ]
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %133 = load i32, i32* %3, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i32 [ %133, %131 ], [ %128, %127 ]
  %136 = srem i32 %135, 7
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %140 = load i32, i32* %3, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i32 [ %140, %138 ], [ %135, %134 ]
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %147 = load i32, i32* %3, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i32 [ %147, %145 ], [ %142, %141 ]
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %154

154:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
