; ModuleID = 'source-C-CXX/70/1289.c'
source_filename = "source-C-CXX/70/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %0, %117
  %13 = phi i32 [ %120, %117 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp slt i32 %21, %20
  br i1 %30, label %32, label %74

32:                                               ; preds = %19
  br i1 %31, label %33, label %117

33:                                               ; preds = %32, %33
  %34 = phi i32 [ %68, %33 ], [ 0, %32 ]
  %35 = phi i32 [ %69, %33 ], [ %21, %32 ]
  %36 = icmp eq i32 %35, 1
  %37 = add nsw i32 %34, 31
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = icmp eq i32 %35, 2
  %40 = add nsw i32 %38, 29
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = icmp eq i32 %35, 3
  %43 = add nsw i32 %41, 31
  %44 = select i1 %42, i32 %43, i32 %41
  %45 = icmp eq i32 %35, 4
  %46 = add nsw i32 %44, 30
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp eq i32 %35, 5
  %49 = add nsw i32 %47, 31
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = icmp eq i32 %35, 6
  %52 = add nsw i32 %50, 30
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp eq i32 %35, 7
  %55 = add nsw i32 %53, 31
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %35, 8
  %58 = add nsw i32 %56, 31
  %59 = select i1 %57, i32 %58, i32 %56
  %60 = icmp eq i32 %35, 9
  %61 = add nsw i32 %59, 30
  %62 = select i1 %60, i32 %61, i32 %59
  %63 = icmp eq i32 %35, 10
  %64 = add nsw i32 %62, 31
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = icmp eq i32 %35, 11
  %67 = add nsw i32 %65, 30
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = add nsw i32 %35, 1
  %70 = icmp eq i32 %69, %20
  br i1 %70, label %71, label %33, !llvm.loop !9

71:                                               ; preds = %33
  %72 = srem i32 %68, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %117, label %116

74:                                               ; preds = %19
  br i1 %31, label %75, label %117

75:                                               ; preds = %74, %75
  %76 = phi i32 [ %110, %75 ], [ 0, %74 ]
  %77 = phi i32 [ %111, %75 ], [ %21, %74 ]
  %78 = icmp eq i32 %77, 1
  %79 = add nsw i32 %76, 31
  %80 = select i1 %78, i32 %79, i32 %76
  %81 = icmp eq i32 %77, 2
  %82 = add nsw i32 %80, 28
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = icmp eq i32 %77, 3
  %85 = add nsw i32 %83, 31
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = icmp eq i32 %77, 4
  %88 = add nsw i32 %86, 30
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %77, 5
  %91 = add nsw i32 %89, 31
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = icmp eq i32 %77, 6
  %94 = add nsw i32 %92, 30
  %95 = select i1 %93, i32 %94, i32 %92
  %96 = icmp eq i32 %77, 7
  %97 = add nsw i32 %95, 31
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = icmp eq i32 %77, 8
  %100 = add nsw i32 %98, 31
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = icmp eq i32 %77, 9
  %103 = add nsw i32 %101, 30
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = icmp eq i32 %77, 10
  %106 = add nsw i32 %104, 31
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = icmp eq i32 %77, 11
  %109 = add nsw i32 %107, 30
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = add nsw i32 %77, 1
  %112 = icmp eq i32 %111, %20
  br i1 %112, label %113, label %75, !llvm.loop !11

113:                                              ; preds = %75
  %114 = srem i32 %110, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %71, %113
  br label %117

117:                                              ; preds = %113, %74, %71, %32, %116
  %118 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %116 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %32 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %74 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %113 ]
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  %120 = add nuw nsw i32 %13, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %12, label %123, !llvm.loop !12

123:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
