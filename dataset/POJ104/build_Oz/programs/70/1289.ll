; ModuleID = 'source-C-CXX/70/1289.c'
source_filename = "source-C-CXX/70/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %117, %0
  %11 = phi i32 [ 0, %0 ], [ %120, %117 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %121

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %20, %36
  %33 = phi i32 [ %70, %36 ], [ %22, %20 ]
  %34 = phi i32 [ %69, %36 ], [ 0, %20 ]
  %35 = icmp slt i32 %33, %21
  br i1 %35, label %36, label %71

36:                                               ; preds = %32
  %37 = icmp eq i32 %33, 1
  %38 = add nsw i32 %34, 31
  %39 = select i1 %37, i32 %38, i32 %34
  %40 = icmp eq i32 %33, 2
  %41 = add nsw i32 %39, 29
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp eq i32 %33, 3
  %44 = add nsw i32 %42, 31
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %33, 4
  %47 = add nsw i32 %45, 30
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp eq i32 %33, 5
  %50 = add nsw i32 %48, 31
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp eq i32 %33, 6
  %53 = add nsw i32 %51, 30
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp eq i32 %33, 7
  %56 = add nsw i32 %54, 31
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = icmp eq i32 %33, 8
  %59 = add nsw i32 %57, 31
  %60 = select i1 %58, i32 %59, i32 %57
  %61 = icmp eq i32 %33, 9
  %62 = add nsw i32 %60, 30
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = icmp eq i32 %33, 10
  %65 = add nsw i32 %63, 31
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %33, 11
  %68 = add nsw i32 %66, 30
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = add nsw i32 %33, 1
  br label %32, !llvm.loop !9

71:                                               ; preds = %32
  %72 = srem i32 %34, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %117, label %116

74:                                               ; preds = %20, %78
  %75 = phi i32 [ %112, %78 ], [ %22, %20 ]
  %76 = phi i32 [ %111, %78 ], [ 0, %20 ]
  %77 = icmp slt i32 %75, %21
  br i1 %77, label %78, label %113

78:                                               ; preds = %74
  %79 = icmp eq i32 %75, 1
  %80 = add nsw i32 %76, 31
  %81 = select i1 %79, i32 %80, i32 %76
  %82 = icmp eq i32 %75, 2
  %83 = add nsw i32 %81, 28
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp eq i32 %75, 3
  %86 = add nsw i32 %84, 31
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = icmp eq i32 %75, 4
  %89 = add nsw i32 %87, 30
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %75, 5
  %92 = add nsw i32 %90, 31
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp eq i32 %75, 6
  %95 = add nsw i32 %93, 30
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = icmp eq i32 %75, 7
  %98 = add nsw i32 %96, 31
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = icmp eq i32 %75, 8
  %101 = add nsw i32 %99, 31
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = icmp eq i32 %75, 9
  %104 = add nsw i32 %102, 30
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = icmp eq i32 %75, 10
  %107 = add nsw i32 %105, 31
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp eq i32 %75, 11
  %110 = add nsw i32 %108, 30
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = add nsw i32 %75, 1
  br label %74, !llvm.loop !11

113:                                              ; preds = %74
  %114 = srem i32 %76, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %71, %113
  br label %117

117:                                              ; preds = %113, %71, %116
  %118 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %116 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), %113 ]
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) %118)
  %120 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

121:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
