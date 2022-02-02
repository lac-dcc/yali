; ModuleID = 'source-C-CXX/81/1411.c'
source_filename = "source-C-CXX/81/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xy = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.xy], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x %struct.xy]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %72

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %22, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %2, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %82, %14
  %26 = phi i64 [ 0, %14 ], [ %86, %82 ]
  %27 = phi i32 [ 0, %14 ], [ %85, %82 ]
  %28 = phi i32 [ 0, %14 ], [ %83, %82 ]
  %29 = phi i64 [ %15, %14 ], [ %87, %82 ]
  %30 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %2, i64 0, i64 %26, i32 0
  %31 = load i32, i32* %30, align 16, !tbaa !11
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %2, i64 0, i64 %26, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  %39 = add nsw i32 %28, 1
  %40 = select i1 %38, i32 %39, i32 0
  br label %41

41:                                               ; preds = %34, %25
  %42 = phi i32 [ 0, %25 ], [ %40, %34 ]
  %43 = icmp sgt i32 %42, %27
  %44 = select i1 %43, i32 %42, i32 %27
  %45 = or i64 %26, 1
  %46 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %2, i64 0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !11
  %48 = add i32 %47, -90
  %49 = icmp ult i32 %48, 51
  br i1 %49, label %75, label %82

50:                                               ; preds = %82, %10
  %51 = phi i32 [ undef, %10 ], [ %85, %82 ]
  %52 = phi i64 [ 0, %10 ], [ %86, %82 ]
  %53 = phi i32 [ 0, %10 ], [ %85, %82 ]
  %54 = phi i32 [ 0, %10 ], [ %83, %82 ]
  %55 = icmp eq i64 %12, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %2, i64 0, i64 %52, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !11
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %2, i64 0, i64 %52, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  %66 = add nsw i32 %54, 1
  %67 = select i1 %65, i32 %66, i32 0
  br label %68

68:                                               ; preds = %56, %61
  %69 = phi i32 [ 0, %56 ], [ %67, %61 ]
  %70 = icmp sgt i32 %69, %53
  %71 = select i1 %70, i32 %69, i32 %53
  br label %72

72:                                               ; preds = %68, %50, %0, %8
  %73 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %51, %50 ], [ %71, %68 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

75:                                               ; preds = %41
  %76 = getelementptr inbounds [100 x %struct.xy], [100 x %struct.xy]* %2, i64 0, i64 %45, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = add i32 %77, -60
  %79 = icmp ult i32 %78, 31
  %80 = add nsw i32 %42, 1
  %81 = select i1 %79, i32 %80, i32 0
  br label %82

82:                                               ; preds = %75, %41
  %83 = phi i32 [ 0, %41 ], [ %81, %75 ]
  %84 = icmp sgt i32 %83, %44
  %85 = select i1 %84, i32 %83, i32 %44
  %86 = add nuw nsw i64 %26, 2
  %87 = add i64 %29, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %50, label %25, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"xy", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
