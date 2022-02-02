; ModuleID = 'source-C-CXX/70/2399.c'
source_filename = "source-C-CXX/70/2399.c"
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
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %0, %118
  %13 = phi i32 [ %127, %118 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %78, label %74

27:                                               ; preds = %18, %12
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %34, %27
  %31 = phi i32 [ 0, %27 ], [ %51, %34 ]
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %54, label %118

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %51, %34 ], [ 0, %27 ]
  %36 = phi i32 [ %52, %34 ], [ 1, %27 ]
  %37 = and i32 %36, 2147483645
  %38 = and i32 %36, 2147483641
  %39 = icmp eq i32 %38, 1
  %40 = icmp eq i32 %37, 8
  %41 = or i1 %40, %39
  %42 = add nsw i32 %35, 31
  %43 = select i1 %41, i32 %42, i32 %35
  %44 = icmp eq i32 %36, 2
  %45 = add nsw i32 %43, 29
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %37, 4
  %48 = icmp eq i32 %37, 9
  %49 = or i1 %48, %47
  %50 = add nsw i32 %46, 30
  %51 = select i1 %49, i32 %50, i32 %46
  %52 = add nuw nsw i32 %36, 1
  %53 = icmp eq i32 %52, %28
  br i1 %53, label %30, label %34, !llvm.loop !9

54:                                               ; preds = %30, %54
  %55 = phi i32 [ %71, %54 ], [ 0, %30 ]
  %56 = phi i32 [ %72, %54 ], [ 1, %30 ]
  %57 = and i32 %56, 2147483645
  %58 = and i32 %56, 2147483641
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq i32 %57, 8
  %61 = or i1 %60, %59
  %62 = add nsw i32 %55, 31
  %63 = select i1 %61, i32 %62, i32 %55
  %64 = icmp eq i32 %56, 2
  %65 = add nsw i32 %63, 29
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = icmp eq i32 %57, 4
  %68 = icmp eq i32 %57, 9
  %69 = or i1 %68, %67
  %70 = add nsw i32 %66, 30
  %71 = select i1 %69, i32 %70, i32 %66
  %72 = add nuw nsw i32 %56, 1
  %73 = icmp eq i32 %72, %32
  br i1 %73, label %118, label %54, !llvm.loop !11

74:                                               ; preds = %78, %24
  %75 = phi i32 [ 0, %24 ], [ %95, %78 ]
  %76 = load i32, i32* %4, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %98, label %118

78:                                               ; preds = %24, %78
  %79 = phi i32 [ %95, %78 ], [ 0, %24 ]
  %80 = phi i32 [ %96, %78 ], [ 1, %24 ]
  %81 = and i32 %80, 2147483645
  %82 = and i32 %80, 2147483641
  %83 = icmp eq i32 %82, 1
  %84 = icmp eq i32 %81, 8
  %85 = or i1 %84, %83
  %86 = add nsw i32 %79, 31
  %87 = select i1 %85, i32 %86, i32 %79
  %88 = icmp eq i32 %80, 2
  %89 = add nsw i32 %87, 28
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %81, 4
  %92 = icmp eq i32 %81, 9
  %93 = or i1 %92, %91
  %94 = add nsw i32 %90, 30
  %95 = select i1 %93, i32 %94, i32 %90
  %96 = add nuw nsw i32 %80, 1
  %97 = icmp eq i32 %96, %25
  br i1 %97, label %74, label %78, !llvm.loop !12

98:                                               ; preds = %74, %98
  %99 = phi i32 [ %115, %98 ], [ 0, %74 ]
  %100 = phi i32 [ %116, %98 ], [ 1, %74 ]
  %101 = and i32 %100, 2147483645
  %102 = and i32 %100, 2147483641
  %103 = icmp eq i32 %102, 1
  %104 = icmp eq i32 %101, 8
  %105 = or i1 %104, %103
  %106 = add nsw i32 %99, 31
  %107 = select i1 %105, i32 %106, i32 %99
  %108 = icmp eq i32 %100, 2
  %109 = add nsw i32 %107, 28
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = icmp eq i32 %101, 4
  %112 = icmp eq i32 %101, 9
  %113 = or i1 %112, %111
  %114 = add nsw i32 %110, 30
  %115 = select i1 %113, i32 %114, i32 %110
  %116 = add nuw nsw i32 %100, 1
  %117 = icmp eq i32 %116, %76
  br i1 %117, label %118, label %98, !llvm.loop !13

118:                                              ; preds = %98, %54, %74, %30
  %119 = phi i32 [ %31, %30 ], [ %75, %74 ], [ %31, %54 ], [ %75, %98 ]
  %120 = phi i32 [ 0, %30 ], [ 0, %74 ], [ %71, %54 ], [ %115, %98 ]
  %121 = sub nsw i32 %119, %120
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = urem i32 %122, 7
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) %125)
  %127 = add nuw nsw i32 %13, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %12, label %130, !llvm.loop !14

130:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
