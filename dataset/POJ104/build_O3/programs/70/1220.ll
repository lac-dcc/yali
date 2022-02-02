; ModuleID = 'source-C-CXX/70/1220.c'
source_filename = "source-C-CXX/70/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %0, %128
  %13 = phi i32 [ %134, %128 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = or i1 %24, %26
  %29 = xor i1 %28, true
  %30 = srem i32 %22, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %81

33:                                               ; preds = %19
  %34 = icmp sgt i32 %20, %21
  br i1 %34, label %35, label %79

35:                                               ; preds = %33
  %36 = sub i32 %20, %21
  %37 = add i32 %21, 1
  %38 = and i32 %36, 1
  %39 = icmp eq i32 %20, %37
  br i1 %39, label %60, label %40

40:                                               ; preds = %35
  %41 = and i32 %36, -2
  br label %42

42:                                               ; preds = %140, %40
  %43 = phi i32 [ 0, %40 ], [ %150, %140 ]
  %44 = phi i32 [ %21, %40 ], [ %151, %140 ]
  %45 = phi i32 [ %41, %40 ], [ %152, %140 ]
  switch i32 %44, label %48 [
    i32 10, label %46
    i32 8, label %46
    i32 7, label %46
    i32 5, label %46
    i32 3, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %42, %42, %42, %42, %42, %42
  %47 = add nsw i32 %43, 31
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi i32 [ %47, %46 ], [ %43, %42 ]
  %50 = icmp eq i32 %44, 2
  %51 = add nsw i32 %49, 29
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = and i32 %44, -3
  %54 = icmp eq i32 %53, 4
  %55 = icmp eq i32 %53, 9
  %56 = or i1 %55, %54
  %57 = add nsw i32 %52, 30
  %58 = select i1 %56, i32 %57, i32 %52
  %59 = add nsw i32 %44, 1
  switch i32 %44, label %140 [
    i32 9, label %138
    i32 7, label %138
    i32 6, label %138
    i32 4, label %138
    i32 2, label %138
    i32 0, label %138
  ]

60:                                               ; preds = %140, %35
  %61 = phi i32 [ undef, %35 ], [ %150, %140 ]
  %62 = phi i32 [ 0, %35 ], [ %150, %140 ]
  %63 = phi i32 [ %21, %35 ], [ %151, %140 ]
  %64 = icmp eq i32 %38, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %60
  switch i32 %63, label %68 [
    i32 10, label %66
    i32 8, label %66
    i32 7, label %66
    i32 5, label %66
    i32 3, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %65, %65, %65, %65, %65, %65
  %67 = add nsw i32 %62, 31
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ %67, %66 ], [ %62, %65 ]
  %70 = icmp eq i32 %63, 2
  %71 = add nsw i32 %69, 29
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = and i32 %63, -3
  %74 = icmp eq i32 %73, 9
  %75 = icmp eq i32 %73, 4
  %76 = or i1 %74, %75
  %77 = add nsw i32 %72, 30
  %78 = select i1 %76, i32 %77, i32 %72
  br label %79

79:                                               ; preds = %68, %60, %33
  %80 = phi i32 [ 0, %33 ], [ %61, %60 ], [ %78, %68 ]
  br i1 %27, label %81, label %128

81:                                               ; preds = %19, %79
  %82 = phi i32 [ %80, %79 ], [ 0, %19 ]
  %83 = xor i1 %31, true
  %84 = icmp sgt i32 %20, %21
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %128

86:                                               ; preds = %81
  %87 = sub i32 %20, %21
  %88 = add i32 %21, 1
  %89 = and i32 %87, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %86
  switch i32 %21, label %94 [
    i32 10, label %92
    i32 8, label %92
    i32 7, label %92
    i32 5, label %92
    i32 3, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %91, %91, %91, %91, %91, %91
  %93 = add nsw i32 %82, 31
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i32 [ %93, %92 ], [ %82, %91 ]
  %96 = icmp eq i32 %21, 2
  %97 = add nsw i32 %95, 28
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = and i32 %21, -3
  %100 = icmp eq i32 %99, 4
  %101 = icmp eq i32 %99, 9
  %102 = or i1 %101, %100
  %103 = add nsw i32 %98, 30
  %104 = select i1 %102, i32 %103, i32 %98
  %105 = add nsw i32 %21, 1
  br label %106

106:                                              ; preds = %94, %86
  %107 = phi i32 [ %104, %94 ], [ undef, %86 ]
  %108 = phi i32 [ %104, %94 ], [ %82, %86 ]
  %109 = phi i32 [ %105, %94 ], [ %21, %86 ]
  %110 = icmp eq i32 %20, %88
  br i1 %110, label %128, label %111

111:                                              ; preds = %106, %156
  %112 = phi i32 [ %166, %156 ], [ %108, %106 ]
  %113 = phi i32 [ %167, %156 ], [ %109, %106 ]
  switch i32 %113, label %116 [
    i32 10, label %114
    i32 8, label %114
    i32 7, label %114
    i32 5, label %114
    i32 3, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %111, %111, %111, %111, %111, %111
  %115 = add nsw i32 %112, 31
  br label %116

116:                                              ; preds = %111, %114
  %117 = phi i32 [ %115, %114 ], [ %112, %111 ]
  %118 = icmp eq i32 %113, 2
  %119 = add nsw i32 %117, 28
  %120 = select i1 %118, i32 %119, i32 %117
  %121 = and i32 %113, -3
  %122 = icmp eq i32 %121, 4
  %123 = icmp eq i32 %121, 9
  %124 = or i1 %123, %122
  %125 = add nsw i32 %120, 30
  %126 = select i1 %124, i32 %125, i32 %120
  %127 = add nsw i32 %113, 1
  switch i32 %113, label %156 [
    i32 9, label %154
    i32 7, label %154
    i32 6, label %154
    i32 4, label %154
    i32 2, label %154
    i32 0, label %154
  ]

128:                                              ; preds = %106, %156, %79, %81
  %129 = phi i32 [ %82, %81 ], [ %80, %79 ], [ %107, %106 ], [ %166, %156 ]
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %133 = call i32 @puts(i8* nonnull dereferenceable(1) %132)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %134 = add nuw nsw i32 %13, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %12, label %137, !llvm.loop !9

137:                                              ; preds = %128, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

138:                                              ; preds = %48, %48, %48, %48, %48, %48
  %139 = add nsw i32 %58, 31
  br label %140

140:                                              ; preds = %138, %48
  %141 = phi i32 [ %139, %138 ], [ %58, %48 ]
  %142 = icmp eq i32 %59, 2
  %143 = add nsw i32 %141, 29
  %144 = select i1 %142, i32 %143, i32 %141
  %145 = and i32 %59, -3
  %146 = icmp eq i32 %145, 4
  %147 = icmp eq i32 %145, 9
  %148 = or i1 %147, %146
  %149 = add nsw i32 %144, 30
  %150 = select i1 %148, i32 %149, i32 %144
  %151 = add nsw i32 %44, 2
  %152 = add i32 %45, -2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %60, label %42, !llvm.loop !11

154:                                              ; preds = %116, %116, %116, %116, %116, %116
  %155 = add nsw i32 %126, 31
  br label %156

156:                                              ; preds = %154, %116
  %157 = phi i32 [ %155, %154 ], [ %126, %116 ]
  %158 = icmp eq i32 %127, 2
  %159 = add nsw i32 %157, 28
  %160 = select i1 %158, i32 %159, i32 %157
  %161 = and i32 %127, -3
  %162 = icmp eq i32 %161, 4
  %163 = icmp eq i32 %161, 9
  %164 = or i1 %163, %162
  %165 = add nsw i32 %160, 30
  %166 = select i1 %164, i32 %165, i32 %160
  %167 = add nsw i32 %113, 2
  %168 = icmp eq i32 %167, %20
  br i1 %168, label %128, label %111, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @rn(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
