; ModuleID = 'source-C-CXX/21/777.c'
source_filename = "source-C-CXX/21/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %6

6:                                                ; preds = %0, %11
  %7 = phi i64 [ 1, %0 ], [ %14, %11 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 44
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 400
  br i1 %15, label %21, label %6, !llvm.loop !8

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

21:                                               ; preds = %11, %16
  %22 = phi i32 [ %17, %16 ], [ 400, %11 ]
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = load i32, i32* %4, align 16, !tbaa !10
  %26 = icmp sgt i32 %24, %25
  %27 = icmp slt i32 %24, %25
  %28 = select i1 %27, i32 %24, i32 0
  %29 = select i1 %26, i32 %25, i32 %28
  %30 = icmp ugt i32 %22, 2
  br i1 %30, label %31, label %82

31:                                               ; preds = %21
  %32 = select i1 %27, i32 %25, i32 %24
  %33 = select i1 %26, i32 %24, i32 %32
  %34 = zext i32 %22 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %22, 3
  br i1 %36, label %67, label %37

37:                                               ; preds = %31
  %38 = add nsw i64 %34, -2
  %39 = and i64 %38, -2
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 2, %37 ], [ %64, %40 ]
  %42 = phi i32 [ %29, %37 ], [ %63, %40 ]
  %43 = phi i32 [ %33, %37 ], [ %62, %40 ]
  %44 = phi i64 [ %39, %37 ], [ %65, %40 ]
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %41
  %46 = load i32, i32* %45, align 8, !tbaa !10
  %47 = icmp sgt i32 %46, %43
  %48 = icmp sge i32 %46, %43
  %49 = icmp slt i32 %46, %42
  %50 = select i1 %48, i1 true, i1 %49
  %51 = select i1 %50, i32 %42, i32 %46
  %52 = select i1 %47, i32 %46, i32 %43
  %53 = select i1 %47, i32 %43, i32 %51
  %54 = or i64 %41, 1
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, %52
  %58 = icmp sge i32 %56, %52
  %59 = icmp slt i32 %56, %53
  %60 = select i1 %58, i1 true, i1 %59
  %61 = select i1 %60, i32 %53, i32 %56
  %62 = select i1 %57, i32 %56, i32 %52
  %63 = select i1 %57, i32 %52, i32 %61
  %64 = add nuw nsw i64 %41, 2
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %40, !llvm.loop !12

67:                                               ; preds = %40, %31
  %68 = phi i32 [ undef, %31 ], [ %63, %40 ]
  %69 = phi i64 [ 2, %31 ], [ %64, %40 ]
  %70 = phi i32 [ %29, %31 ], [ %63, %40 ]
  %71 = phi i32 [ %33, %31 ], [ %62, %40 ]
  %72 = icmp eq i64 %35, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, %71
  %77 = icmp sge i32 %75, %71
  %78 = icmp slt i32 %75, %70
  %79 = select i1 %77, i1 true, i1 %78
  %80 = select i1 %79, i32 %70, i32 %75
  %81 = select i1 %76, i32 %71, i32 %80
  br label %82

82:                                               ; preds = %73, %67, %21
  %83 = phi i32 [ %29, %21 ], [ %68, %67 ], [ %81, %73 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %89

87:                                               ; preds = %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %89

89:                                               ; preds = %85, %87, %19
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
