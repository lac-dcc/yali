; ModuleID = 'source-C-CXX/70/1918.c'
source_filename = "source-C-CXX/70/1918.c"
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
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %155

14:                                               ; preds = %135
  %15 = icmp sgt i32 %140, 0
  br i1 %15, label %143, label %155

16:                                               ; preds = %0, %135
  %17 = phi i64 [ %139, %135 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %16
  %26 = and i32 %22, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %22, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %22, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %25, %34
  %35 = phi i32 [ %53, %34 ], [ 0, %25 ]
  %36 = phi i32 [ %54, %34 ], [ 0, %25 ]
  %37 = and i32 %36, 2147483645
  %38 = and i32 %36, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = icmp eq i32 %37, 8
  %41 = or i1 %40, %39
  %42 = icmp eq i32 %36, 12
  %43 = select i1 %41, i1 true, i1 %42
  %44 = add nsw i32 %35, 31
  %45 = select i1 %43, i32 %44, i32 %35
  %46 = icmp eq i32 %37, 4
  %47 = icmp eq i32 %37, 9
  %48 = or i1 %47, %46
  %49 = add nsw i32 %45, 30
  %50 = select i1 %48, i32 %49, i32 %45
  %51 = icmp eq i32 %36, 2
  %52 = add nsw i32 %50, 29
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = add nuw nsw i32 %36, 1
  %55 = icmp eq i32 %54, %23
  br i1 %55, label %78, label %34, !llvm.loop !9

56:                                               ; preds = %25, %56
  %57 = phi i32 [ %75, %56 ], [ 0, %25 ]
  %58 = phi i32 [ %76, %56 ], [ 0, %25 ]
  %59 = and i32 %58, 2147483645
  %60 = and i32 %58, 2147483641
  %61 = icmp eq i32 %60, 1
  %62 = icmp eq i32 %59, 8
  %63 = or i1 %62, %61
  %64 = icmp eq i32 %58, 12
  %65 = select i1 %63, i1 true, i1 %64
  %66 = add nsw i32 %57, 31
  %67 = select i1 %65, i32 %66, i32 %57
  %68 = icmp eq i32 %59, 4
  %69 = icmp eq i32 %59, 9
  %70 = or i1 %69, %68
  %71 = add nsw i32 %67, 30
  %72 = select i1 %70, i32 %71, i32 %67
  %73 = icmp eq i32 %58, 2
  %74 = add nsw i32 %72, 28
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = add nuw nsw i32 %58, 1
  %77 = icmp eq i32 %76, %23
  br i1 %77, label %78, label %56, !llvm.loop !9

78:                                               ; preds = %56, %34, %16
  %79 = phi i32 [ 0, %16 ], [ %53, %34 ], [ %75, %56 ]
  %80 = load i32, i32* %20, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %135

82:                                               ; preds = %78
  %83 = and i32 %22, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %22, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = srem i32 %22, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %82, %91
  %92 = phi i32 [ %110, %91 ], [ 0, %82 ]
  %93 = phi i32 [ %111, %91 ], [ 0, %82 ]
  %94 = and i32 %93, 2147483645
  %95 = and i32 %93, 2147483641
  %96 = icmp eq i32 %95, 1
  %97 = icmp eq i32 %94, 8
  %98 = or i1 %97, %96
  %99 = icmp eq i32 %93, 12
  %100 = select i1 %98, i1 true, i1 %99
  %101 = add nsw i32 %92, 31
  %102 = select i1 %100, i32 %101, i32 %92
  %103 = icmp eq i32 %94, 4
  %104 = icmp eq i32 %94, 9
  %105 = or i1 %104, %103
  %106 = add nsw i32 %102, 30
  %107 = select i1 %105, i32 %106, i32 %102
  %108 = icmp eq i32 %93, 2
  %109 = add nsw i32 %107, 29
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = add nuw nsw i32 %93, 1
  %112 = icmp eq i32 %111, %80
  br i1 %112, label %135, label %91, !llvm.loop !9

113:                                              ; preds = %82, %113
  %114 = phi i32 [ %132, %113 ], [ 0, %82 ]
  %115 = phi i32 [ %133, %113 ], [ 0, %82 ]
  %116 = and i32 %115, 2147483645
  %117 = and i32 %115, 2147483641
  %118 = icmp eq i32 %117, 1
  %119 = icmp eq i32 %116, 8
  %120 = or i1 %119, %118
  %121 = icmp eq i32 %115, 12
  %122 = select i1 %120, i1 true, i1 %121
  %123 = add nsw i32 %114, 31
  %124 = select i1 %122, i32 %123, i32 %114
  %125 = icmp eq i32 %116, 4
  %126 = icmp eq i32 %116, 9
  %127 = or i1 %126, %125
  %128 = add nsw i32 %124, 30
  %129 = select i1 %127, i32 %128, i32 %124
  %130 = icmp eq i32 %115, 2
  %131 = add nsw i32 %129, 28
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = add nuw nsw i32 %115, 1
  %134 = icmp eq i32 %133, %80
  br i1 %134, label %135, label %113, !llvm.loop !9

135:                                              ; preds = %113, %91, %78
  %136 = phi i32 [ 0, %78 ], [ %110, %91 ], [ %132, %113 ]
  %137 = sub nsw i32 %79, %136
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %17, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %16, label %14, !llvm.loop !11

143:                                              ; preds = %14, %143
  %144 = phi i64 [ %151, %143 ], [ 0, %14 ]
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %150 = call i32 @puts(i8* nonnull dereferenceable(1) %149)
  %151 = add nuw nsw i64 %144, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %143, label %155, !llvm.loop !12

155:                                              ; preds = %143, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @djt(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %57

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %4, %13
  %14 = phi i32 [ %32, %13 ], [ 0, %4 ]
  %15 = phi i32 [ %33, %13 ], [ 0, %4 ]
  %16 = and i32 %15, 2147483645
  %17 = and i32 %15, 2147483641
  %18 = icmp eq i32 %17, 1
  %19 = icmp eq i32 %16, 8
  %20 = or i1 %19, %18
  %21 = icmp eq i32 %15, 12
  %22 = select i1 %20, i1 true, i1 %21
  %23 = add nsw i32 %14, 31
  %24 = select i1 %22, i32 %23, i32 %14
  %25 = icmp eq i32 %16, 4
  %26 = icmp eq i32 %16, 9
  %27 = or i1 %26, %25
  %28 = add nsw i32 %24, 30
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = icmp eq i32 %15, 2
  %31 = add nsw i32 %29, 29
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = add nuw nsw i32 %15, 1
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %57, label %13, !llvm.loop !9

35:                                               ; preds = %4, %35
  %36 = phi i32 [ %54, %35 ], [ 0, %4 ]
  %37 = phi i32 [ %55, %35 ], [ 0, %4 ]
  %38 = and i32 %37, 2147483645
  %39 = and i32 %37, 2147483641
  %40 = icmp eq i32 %39, 1
  %41 = icmp eq i32 %38, 8
  %42 = or i1 %41, %40
  %43 = icmp eq i32 %37, 12
  %44 = select i1 %42, i1 true, i1 %43
  %45 = add nsw i32 %36, 31
  %46 = select i1 %44, i32 %45, i32 %36
  %47 = icmp eq i32 %38, 4
  %48 = icmp eq i32 %38, 9
  %49 = or i1 %48, %47
  %50 = add nsw i32 %46, 30
  %51 = select i1 %49, i32 %50, i32 %46
  %52 = icmp eq i32 %37, 2
  %53 = add nsw i32 %51, 28
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = add nuw nsw i32 %37, 1
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %35, !llvm.loop !9

57:                                               ; preds = %35, %13, %2
  %58 = phi i32 [ 0, %2 ], [ %32, %13 ], [ %54, %35 ]
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
