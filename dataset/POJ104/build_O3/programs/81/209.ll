; ModuleID = 'source-C-CXX/81/209.c'
source_filename = "source-C-CXX/81/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pulse = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.pulse, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %73, label %18

10:                                               ; preds = %18
  %11 = icmp slt i32 %24, 1
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds %struct.pulse, %struct.pulse* %7, i64 %19, i32 0
  %21 = getelementptr inbounds %struct.pulse, %struct.pulse* %7, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %85, %16
  %28 = phi i64 [ 1, %16 ], [ %88, %85 ]
  %29 = phi i32 [ 0, %16 ], [ %87, %85 ]
  %30 = phi i32 [ 0, %16 ], [ %86, %85 ]
  %31 = phi i64 [ %17, %16 ], [ %89, %85 ]
  %32 = getelementptr inbounds %struct.pulse, %struct.pulse* %7, i64 %28, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 51
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.pulse, %struct.pulse* %7, i64 %28, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = add i32 %38, -60
  %40 = icmp ult i32 %39, 31
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = add nsw i32 %30, 1
  %43 = icmp sgt i32 %29, %30
  %44 = select i1 %43, i32 %29, i32 %42
  br label %45

45:                                               ; preds = %41, %27, %36
  %46 = phi i32 [ %42, %41 ], [ 0, %36 ], [ 0, %27 ]
  %47 = phi i32 [ %44, %41 ], [ %29, %36 ], [ %29, %27 ]
  %48 = add nuw nsw i64 %28, 1
  %49 = getelementptr inbounds %struct.pulse, %struct.pulse* %7, i64 %48, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !11
  %51 = add i32 %50, -90
  %52 = icmp ult i32 %51, 51
  br i1 %52, label %76, label %85

53:                                               ; preds = %85, %12
  %54 = phi i32 [ undef, %12 ], [ %87, %85 ]
  %55 = phi i64 [ 1, %12 ], [ %88, %85 ]
  %56 = phi i32 [ 0, %12 ], [ %87, %85 ]
  %57 = phi i32 [ 0, %12 ], [ %86, %85 ]
  %58 = icmp eq i64 %14, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.pulse, %struct.pulse* %7, i64 %55, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = add i32 %61, -90
  %63 = icmp ult i32 %62, 51
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.pulse, %struct.pulse* %7, i64 %55, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add i32 %66, -60
  %68 = icmp ult i32 %67, 31
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = add nsw i32 %57, 1
  %71 = icmp sgt i32 %56, %57
  %72 = select i1 %71, i32 %56, i32 %70
  br label %73

73:                                               ; preds = %53, %59, %64, %69, %0, %10
  %74 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %54, %53 ], [ %72, %69 ], [ %56, %64 ], [ %56, %59 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

76:                                               ; preds = %45
  %77 = getelementptr inbounds %struct.pulse, %struct.pulse* %7, i64 %48, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = add i32 %78, -60
  %80 = icmp ult i32 %79, 31
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = add nsw i32 %46, 1
  %83 = icmp sgt i32 %47, %46
  %84 = select i1 %83, i32 %47, i32 %82
  br label %85

85:                                               ; preds = %81, %76, %45
  %86 = phi i32 [ %82, %81 ], [ 0, %76 ], [ 0, %45 ]
  %87 = phi i32 [ %84, %81 ], [ %47, %76 ], [ %47, %45 ]
  %88 = add nuw nsw i64 %28, 2
  %89 = add i64 %31, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %53, label %27, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"pulse", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
