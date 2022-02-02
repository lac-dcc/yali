; ModuleID = 'source-C-CXX/83/38.c'
source_filename = "source-C-CXX/83/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %0
  %22 = phi i32 [ undef, %0 ], [ %20, %16 ]
  %23 = phi i32 [ undef, %0 ], [ %18, %16 ]
  %24 = phi i32 [ %6, %0 ], [ %13, %16 ]
  %25 = icmp sgt i32 %23, %22
  %26 = select i1 %25, i32 %23, i32 0
  %27 = select i1 %25, i32 %22, i32 0
  %28 = icmp slt i32 %23, %22
  %29 = select i1 %28, i32 %22, i32 %26
  %30 = select i1 %28, i32 %23, i32 %27
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %32, label %92

32:                                               ; preds = %21
  %33 = icmp sgt i32 %23, %29
  %34 = select i1 %33, i32 %23, i32 %29
  %35 = select i1 %33, i32 %29, i32 %30
  %36 = icmp sgt i32 %23, %35
  %37 = icmp slt i32 %23, %29
  %38 = select i1 %36, i1 %37, i1 false
  %39 = select i1 %38, i32 %23, i32 %35
  %40 = icmp eq i32 %24, 1
  br i1 %40, label %92, label %41, !llvm.loop !11

41:                                               ; preds = %32
  %42 = zext i32 %24 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %24, 2
  br i1 %45, label %75, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, -2
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 1, %46 ], [ %72, %48 ]
  %50 = phi i32 [ %39, %46 ], [ %71, %48 ]
  %51 = phi i32 [ %34, %46 ], [ %66, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %73, %48 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %51
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = select i1 %55, i32 %51, i32 %50
  %58 = icmp sgt i32 %54, %57
  %59 = icmp slt i32 %54, %51
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i32 %54, i32 %57
  %62 = add nuw nsw i64 %49, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %56
  %66 = select i1 %65, i32 %64, i32 %56
  %67 = select i1 %65, i32 %56, i32 %61
  %68 = icmp sgt i32 %64, %67
  %69 = icmp slt i32 %64, %56
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i32 %64, i32 %67
  %72 = add nuw nsw i64 %49, 2
  %73 = add i64 %52, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %48, !llvm.loop !11

75:                                               ; preds = %48, %41
  %76 = phi i32 [ undef, %41 ], [ %66, %48 ]
  %77 = phi i32 [ undef, %41 ], [ %71, %48 ]
  %78 = phi i64 [ 1, %41 ], [ %72, %48 ]
  %79 = phi i32 [ %39, %41 ], [ %71, %48 ]
  %80 = phi i32 [ %34, %41 ], [ %66, %48 ]
  %81 = icmp eq i64 %44, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %80
  %86 = select i1 %85, i32 %80, i32 %79
  %87 = icmp sgt i32 %84, %86
  %88 = icmp slt i32 %84, %80
  %89 = select i1 %87, i1 %88, i1 false
  %90 = select i1 %89, i32 %84, i32 %86
  %91 = select i1 %85, i32 %84, i32 %80
  br label %92

92:                                               ; preds = %82, %75, %32, %21
  %93 = phi i32 [ %29, %21 ], [ %34, %32 ], [ %76, %75 ], [ %91, %82 ]
  %94 = phi i32 [ %30, %21 ], [ %39, %32 ], [ %77, %75 ], [ %90, %82 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
