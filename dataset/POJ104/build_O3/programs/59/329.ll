; ModuleID = 'source-C-CXX/59/329.c'
source_filename = "source-C-CXX/59/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %4, i8 0, i64 400000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %82, label %10

8:                                                ; preds = %54
  %9 = icmp slt i32 %56, 3
  br i1 %9, label %82, label %59

10:                                               ; preds = %0, %54
  %11 = phi i64 [ %55, %54 ], [ 3, %0 ]
  %12 = trunc i64 %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %52, label %17

17:                                               ; preds = %10
  %18 = add i32 %15, -1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %15, 2
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ 0, %21 ], [ %35, %23 ]
  %25 = phi i32 [ 2, %21 ], [ %36, %23 ]
  %26 = phi i32 [ %22, %21 ], [ %37, %23 ]
  %27 = urem i32 %12, %25
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %24, %29
  %31 = or i32 %25, 1
  %32 = urem i32 %12, %31
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = add nuw i32 %25, 2
  %37 = add i32 %26, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %23, !llvm.loop !9

39:                                               ; preds = %23, %17
  %40 = phi i32 [ undef, %17 ], [ %35, %23 ]
  %41 = phi i32 [ 0, %17 ], [ %35, %23 ]
  %42 = phi i32 [ 2, %17 ], [ %36, %23 ]
  %43 = icmp eq i32 %19, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = urem i32 %12, %42
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %41, %47
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %40, %39 ], [ %48, %44 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %10, %49
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  store i32 %12, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %52
  %55 = add nuw nsw i64 %11, 2
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %8, label %10, !llvm.loop !11

59:                                               ; preds = %8, %75
  %60 = phi i32 [ %76, %75 ], [ %56, %8 ]
  %61 = phi i64 [ %66, %75 ], [ 3, %8 ]
  %62 = phi i32 [ %77, %75 ], [ 0, %8 ]
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  %66 = add nuw i64 %61, 2
  br i1 %65, label %75, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %69)
  %73 = add nsw i32 %62, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %59, %67, %71
  %76 = phi i32 [ %60, %67 ], [ %74, %71 ], [ %60, %59 ]
  %77 = phi i32 [ %62, %67 ], [ %73, %71 ], [ %62, %59 ]
  %78 = trunc i64 %66 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %59, !llvm.loop !12

80:                                               ; preds = %75
  %81 = icmp eq i32 %77, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %0, %8, %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
