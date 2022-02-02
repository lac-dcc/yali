; ModuleID = 'source-C-CXX/59/1081.c'
source_filename = "source-C-CXX/59/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %84, label %8

8:                                                ; preds = %0
  %9 = icmp slt i32 %6, 2
  br i1 %9, label %84, label %10

10:                                               ; preds = %8
  %11 = add i32 %6, 1
  br label %12

12:                                               ; preds = %10, %61
  %13 = phi i32 [ 0, %10 ], [ %66, %61 ]
  %14 = phi i32 [ 3, %10 ], [ %64, %61 ]
  %15 = phi i32 [ 2, %10 ], [ %63, %61 ]
  %16 = phi i32 [ 0, %10 ], [ %62, %61 ]
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %13, -1
  br i1 %18, label %44, label %19

19:                                               ; preds = %12
  %20 = add i32 %13, 2
  %21 = and i32 %20, -2
  br label %28

22:                                               ; preds = %61
  %23 = icmp sgt i32 %62, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %22
  %25 = zext i32 %62 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  br label %67

28:                                               ; preds = %28, %19
  %29 = phi i32 [ 0, %19 ], [ %40, %28 ]
  %30 = phi i32 [ 1, %19 ], [ %41, %28 ]
  %31 = phi i32 [ %21, %19 ], [ %42, %28 ]
  %32 = urem i32 %15, %30
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %29, %34
  %36 = add nuw i32 %30, 1
  %37 = urem i32 %15, %36
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %35, %39
  %41 = add nuw i32 %30, 2
  %42 = add i32 %31, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %28, !llvm.loop !9

44:                                               ; preds = %28, %12
  %45 = phi i32 [ undef, %12 ], [ %40, %28 ]
  %46 = phi i32 [ 0, %12 ], [ %40, %28 ]
  %47 = phi i32 [ 1, %12 ], [ %41, %28 ]
  %48 = icmp eq i32 %17, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = urem i32 %15, %47
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %46, %52
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %45, %44 ], [ %53, %49 ]
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = sext i32 %16 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  store i32 %15, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %16, 1
  br label %61

61:                                               ; preds = %54, %57
  %62 = phi i32 [ %60, %57 ], [ %16, %54 ]
  %63 = add nuw nsw i32 %15, 1
  %64 = add nuw i32 %14, 1
  %65 = icmp eq i32 %14, %11
  %66 = add i32 %13, 1
  br i1 %65, label %22, label %12, !llvm.loop !11

67:                                               ; preds = %24, %79
  %68 = phi i32 [ %27, %24 ], [ %73, %79 ]
  %69 = phi i64 [ 0, %24 ], [ %71, %79 ]
  %70 = phi i32 [ 0, %24 ], [ %80, %79 ]
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %68
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %73)
  %78 = add nsw i32 %70, 1
  br label %79

79:                                               ; preds = %67, %76
  %80 = phi i32 [ %78, %76 ], [ %70, %67 ]
  %81 = icmp eq i64 %71, %25
  br i1 %81, label %82, label %67, !llvm.loop !12

82:                                               ; preds = %79
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %22, %8, %0
  %85 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %8 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %22 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %82 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %85)
  br label %87

87:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
