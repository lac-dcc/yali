; ModuleID = 'source-C-CXX/70/2399.c'
source_filename = "source-C-CXX/70/2399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %117, %0
  %11 = phi i32 [ 0, %0 ], [ %126, %117 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %127

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %16, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %73

27:                                               ; preds = %19, %14
  %28 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %35, %27
  %30 = phi i32 [ 1, %27 ], [ %51, %35 ]
  %31 = phi i32 [ 0, %27 ], [ %50, %35 ]
  %32 = icmp slt i32 %30, %28
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4, !tbaa !5
  br label %52

35:                                               ; preds = %29
  %36 = and i32 %30, 2147483645
  %37 = and i32 %30, 2147483641
  %38 = icmp eq i32 %37, 1
  %39 = icmp eq i32 %36, 8
  %40 = or i1 %39, %38
  %41 = add nsw i32 %31, 31
  %42 = select i1 %40, i32 %41, i32 %31
  %43 = icmp eq i32 %30, 2
  %44 = add nsw i32 %42, 29
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp eq i32 %36, 4
  %47 = icmp eq i32 %36, 9
  %48 = or i1 %47, %46
  %49 = add nsw i32 %45, 30
  %50 = select i1 %48, i32 %49, i32 %45
  %51 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !9

52:                                               ; preds = %33, %56
  %53 = phi i32 [ %72, %56 ], [ 1, %33 ]
  %54 = phi i32 [ %71, %56 ], [ 0, %33 ]
  %55 = icmp slt i32 %53, %34
  br i1 %55, label %56, label %117

56:                                               ; preds = %52
  %57 = and i32 %53, 2147483645
  %58 = and i32 %53, 2147483641
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq i32 %57, 8
  %61 = or i1 %60, %59
  %62 = add nsw i32 %54, 31
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = icmp eq i32 %53, 2
  %65 = add nsw i32 %63, 29
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %57, 4
  %68 = icmp eq i32 %57, 9
  %69 = or i1 %68, %67
  %70 = add nsw i32 %66, 30
  %71 = select i1 %69, i32 %70, i32 %66
  %72 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !11

73:                                               ; preds = %25, %79
  %74 = phi i32 [ %95, %79 ], [ 1, %25 ]
  %75 = phi i32 [ %94, %79 ], [ 0, %25 ]
  %76 = icmp slt i32 %74, %26
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4, !tbaa !5
  br label %96

79:                                               ; preds = %73
  %80 = and i32 %74, 2147483645
  %81 = and i32 %74, 2147483641
  %82 = icmp eq i32 %81, 1
  %83 = icmp eq i32 %80, 8
  %84 = or i1 %83, %82
  %85 = add nsw i32 %75, 31
  %86 = select i1 %84, i32 %85, i32 %75
  %87 = icmp eq i32 %74, 2
  %88 = add nsw i32 %86, 28
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = icmp eq i32 %80, 4
  %91 = icmp eq i32 %80, 9
  %92 = or i1 %91, %90
  %93 = add nsw i32 %89, 30
  %94 = select i1 %92, i32 %93, i32 %89
  %95 = add nuw nsw i32 %74, 1
  br label %73, !llvm.loop !12

96:                                               ; preds = %77, %100
  %97 = phi i32 [ %116, %100 ], [ 1, %77 ]
  %98 = phi i32 [ %115, %100 ], [ 0, %77 ]
  %99 = icmp slt i32 %97, %78
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = and i32 %97, 2147483645
  %102 = and i32 %97, 2147483641
  %103 = icmp eq i32 %102, 1
  %104 = icmp eq i32 %101, 8
  %105 = or i1 %104, %103
  %106 = add nsw i32 %98, 31
  %107 = select i1 %105, i32 %106, i32 %98
  %108 = icmp eq i32 %97, 2
  %109 = add nsw i32 %107, 28
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = icmp eq i32 %101, 4
  %112 = icmp eq i32 %101, 9
  %113 = or i1 %112, %111
  %114 = add nsw i32 %110, 30
  %115 = select i1 %113, i32 %114, i32 %110
  %116 = add nuw nsw i32 %97, 1
  br label %96, !llvm.loop !13

117:                                              ; preds = %96, %52
  %118 = phi i32 [ %31, %52 ], [ %75, %96 ]
  %119 = phi i32 [ %54, %52 ], [ %98, %96 ]
  %120 = sub nsw i32 %118, %119
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = urem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) %124)
  %126 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

127:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
