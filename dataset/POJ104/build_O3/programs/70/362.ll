; ModuleID = 'source-C-CXX/70/362.c'
source_filename = "source-C-CXX/70/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 400
  %7 = icmp ne i32 %6, 0
  %8 = or i1 %3, %5
  %9 = select i1 %8, i1 %7, i1 false
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %142, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

13:                                               ; preds = %0, %142
  %14 = phi i32 [ %143, %142 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %16, 400
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %18, %20
  %24 = select i1 %23, i1 true, i1 %22
  br i1 %24, label %25, label %80

25:                                               ; preds = %13
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 %27, i32* %4, align 4, !tbaa !5
  store i32 %26, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %27, %29 ], [ %26, %25 ]
  %32 = phi i32 [ %26, %29 ], [ %27, %25 ]
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %76

34:                                               ; preds = %30, %34
  %35 = phi i32 [ %70, %34 ], [ %31, %30 ]
  %36 = phi i32 [ %69, %34 ], [ 0, %30 ]
  %37 = icmp eq i32 %35, 11
  %38 = add nsw i32 %36, 2
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %35, 10
  %41 = add nsw i32 %39, 3
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %35, 9
  %44 = add nsw i32 %42, 2
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %35, 8
  %47 = add nsw i32 %45, 3
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %35, 7
  %50 = add nsw i32 %48, 3
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %35, 6
  %53 = add nsw i32 %51, 2
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %35, 5
  %56 = add nsw i32 %54, 3
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %35, 4
  %59 = add nsw i32 %57, 2
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %35, 3
  %62 = add nsw i32 %60, 3
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = icmp eq i32 %35, 2
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %63, %65
  %67 = icmp eq i32 %35, 1
  %68 = add nsw i32 %66, 3
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = add nsw i32 %35, 1
  %71 = icmp eq i32 %70, %32
  br i1 %71, label %72, label %34, !llvm.loop !9

72:                                               ; preds = %34
  store i32 %32, i32* %4, align 4, !tbaa !5
  %73 = srem i32 %69, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %76

76:                                               ; preds = %72, %30
  %77 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %30 ], [ %75, %72 ]
  %78 = phi i32 [ 0, %30 ], [ %69, %72 ]
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) %77)
  br label %80

80:                                               ; preds = %76, %13
  %81 = phi i32 [ 0, %13 ], [ %78, %76 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = and i32 %82, 3
  %84 = icmp ne i32 %83, 0
  %85 = srem i32 %82, 100
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %82, 400
  %88 = icmp ne i32 %87, 0
  %89 = or i1 %84, %86
  %90 = select i1 %89, i1 %88, i1 false
  br i1 %90, label %91, label %142

91:                                               ; preds = %80
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 %92, i32* %2, align 4, !tbaa !5
  store i32 %93, i32* %4, align 4, !tbaa !5
  store i32 %92, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ %93, %95 ], [ %92, %91 ]
  %98 = phi i32 [ %92, %95 ], [ %93, %91 ]
  %99 = icmp sgt i32 %98, %97
  br i1 %99, label %100, label %136

100:                                              ; preds = %96, %100
  %101 = phi i32 [ %133, %100 ], [ %97, %96 ]
  %102 = phi i32 [ %132, %100 ], [ %81, %96 ]
  %103 = icmp eq i32 %101, 11
  %104 = add nsw i32 %102, 2
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = icmp eq i32 %101, 10
  %107 = add nsw i32 %105, 3
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp eq i32 %101, 9
  %110 = add nsw i32 %108, 2
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = icmp eq i32 %101, 8
  %113 = add nsw i32 %111, 3
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = icmp eq i32 %101, 7
  %116 = add nsw i32 %114, 3
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = icmp eq i32 %101, 6
  %119 = add nsw i32 %117, 2
  %120 = select i1 %118, i32 %119, i32 %117
  %121 = icmp eq i32 %101, 5
  %122 = add nsw i32 %120, 3
  %123 = select i1 %121, i32 %122, i32 %120
  %124 = icmp eq i32 %101, 4
  %125 = add nsw i32 %123, 2
  %126 = select i1 %124, i32 %125, i32 %123
  %127 = icmp eq i32 %101, 3
  %128 = add nsw i32 %126, 3
  %129 = select i1 %127, i32 %128, i32 %126
  %130 = icmp eq i32 %101, 1
  %131 = add nsw i32 %129, 3
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = add nsw i32 %101, 1
  %134 = icmp eq i32 %133, %98
  br i1 %134, label %135, label %100, !llvm.loop !11

135:                                              ; preds = %100
  store i32 %98, i32* %4, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %135, %96
  %137 = phi i32 [ %132, %135 ], [ %81, %96 ]
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) %140)
  br label %142

142:                                              ; preds = %136, %80
  %143 = add nuw nsw i32 %14, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp slt i32 %14, %144
  br i1 %145, label %13, label %12, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
