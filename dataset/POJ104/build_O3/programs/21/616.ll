; ModuleID = 'source-C-CXX/21/616.c'
source_filename = "source-C-CXX/21/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %2)
  %8 = add nuw i64 %5, 1
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %4, label %11, !llvm.loop !8

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !10
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp sgt i32 %14, %16
  %18 = icmp eq i32 %14, %16
  %19 = select i1 %18, i32 0, i32 %14
  %20 = select i1 %17, i32 %14, i32 %16
  %21 = select i1 %17, i32 %16, i32 %19
  %22 = icmp ugt i32 %12, 1
  br i1 %22, label %23, label %75

23:                                               ; preds = %11
  %24 = add i64 %5, 1
  %25 = and i64 %24, 4294967295
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %25, 3
  br i1 %27, label %58, label %28

28:                                               ; preds = %23
  %29 = add nsw i64 %25, -2
  %30 = sub nsw i64 %29, %26
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 2, %28 ], [ %55, %31 ]
  %33 = phi i32 [ %21, %28 ], [ %54, %31 ]
  %34 = phi i32 [ %20, %28 ], [ %53, %31 ]
  %35 = phi i64 [ %30, %28 ], [ %56, %31 ]
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 8, !tbaa !10
  %38 = icmp sgt i32 %37, %34
  %39 = icmp sle i32 %37, %33
  %40 = icmp eq i32 %37, %34
  %41 = select i1 %39, i1 true, i1 %40
  %42 = select i1 %41, i32 %33, i32 %37
  %43 = select i1 %38, i32 %37, i32 %34
  %44 = select i1 %38, i32 %34, i32 %42
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, %43
  %49 = icmp sle i32 %47, %44
  %50 = icmp eq i32 %47, %43
  %51 = select i1 %49, i1 true, i1 %50
  %52 = select i1 %51, i32 %44, i32 %47
  %53 = select i1 %48, i32 %47, i32 %43
  %54 = select i1 %48, i32 %43, i32 %52
  %55 = add nuw nsw i64 %32, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !12

58:                                               ; preds = %31, %23
  %59 = phi i32 [ undef, %23 ], [ %53, %31 ]
  %60 = phi i32 [ undef, %23 ], [ %54, %31 ]
  %61 = phi i64 [ 2, %23 ], [ %55, %31 ]
  %62 = phi i32 [ %21, %23 ], [ %54, %31 ]
  %63 = phi i32 [ %20, %23 ], [ %53, %31 ]
  %64 = icmp eq i64 %26, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, %63
  %69 = icmp sle i32 %67, %62
  %70 = icmp eq i32 %67, %63
  %71 = select i1 %69, i1 true, i1 %70
  %72 = select i1 %71, i32 %62, i32 %67
  %73 = select i1 %68, i32 %63, i32 %72
  %74 = select i1 %68, i32 %67, i32 %63
  br label %75

75:                                               ; preds = %65, %58, %11
  %76 = phi i32 [ %20, %11 ], [ %59, %58 ], [ %74, %65 ]
  %77 = phi i32 [ %21, %11 ], [ %60, %58 ], [ %73, %65 ]
  %78 = icmp eq i32 %76, %77
  %79 = icmp eq i32 %12, 0
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq i32 %77, 0
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %87

85:                                               ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
