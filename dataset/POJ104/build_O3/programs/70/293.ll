; ModuleID = 'source-C-CXX/70/293.c'
source_filename = "source-C-CXX/70/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %0, %72
  %13 = phi i32 [ %78, %72 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = icmp sgt i32 %20, 2
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i32 %23, 3
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %22, label %36, label %31

31:                                               ; preds = %19
  %32 = icmp slt i32 %21, 2
  %33 = icmp eq i32 %20, 2
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 31, i32 0
  br label %72

36:                                               ; preds = %19
  %37 = icmp slt i32 %21, 3
  br label %38

38:                                               ; preds = %36, %68
  %39 = phi i32 [ %69, %68 ], [ 0, %36 ]
  %40 = phi i32 [ %70, %68 ], [ 1, %36 ]
  %41 = icmp sge i32 %40, %21
  %42 = icmp slt i32 %40, %20
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = and i32 %40, 2147483641
  %46 = icmp eq i32 %45, 1
  %47 = and i32 %40, 2147483645
  %48 = icmp eq i32 %47, 8
  %49 = or i1 %48, %46
  %50 = icmp eq i32 %40, 12
  %51 = select i1 %49, i1 true, i1 %50
  %52 = add nsw i32 %39, 31
  %53 = select i1 %51, i32 %52, i32 %39
  %54 = icmp eq i32 %47, 4
  %55 = icmp eq i32 %47, 9
  %56 = or i1 %55, %54
  %57 = add nsw i32 %53, 30
  %58 = select i1 %56, i32 %57, i32 %53
  br label %59

59:                                               ; preds = %38, %44
  %60 = phi i32 [ %58, %44 ], [ %39, %38 ]
  %61 = icmp eq i32 %40, 2
  %62 = and i1 %61, %37
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  br i1 %25, label %66, label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %60, 28
  br i1 %30, label %66, label %68

66:                                               ; preds = %64, %63
  %67 = add nsw i32 %60, 29
  br label %68

68:                                               ; preds = %59, %66, %64
  %69 = phi i32 [ %67, %66 ], [ %65, %64 ], [ %60, %59 ]
  %70 = add nuw nsw i32 %40, 1
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %72, label %38, !llvm.loop !9

72:                                               ; preds = %68, %31
  %73 = phi i32 [ %35, %31 ], [ %69, %68 ]
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = add nuw nsw i32 %13, 1
  %79 = load i32, i32* %4, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %12, label %81, !llvm.loop !11

81:                                               ; preds = %72, %0
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
