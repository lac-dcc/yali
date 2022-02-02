; ModuleID = 'source-C-CXX/14/442.c'
source_filename = "source-C-CXX/14/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %87, label %8

8:                                                ; preds = %0, %26
  %9 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %10 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %26, label %18

12:                                               ; preds = %26
  %13 = icmp slt i32 %27, 1
  br i1 %13, label %87, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %27, 1
  %16 = add nuw i32 %27, 1
  %17 = zext i32 %15 to i64
  br label %31

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %8 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %19, i64 %10
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %8
  %27 = phi i32 [ %9, %8 ], [ %23, %18 ]
  %28 = sext i32 %27 to i64
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp slt i64 %10, %28
  br i1 %30, label %8, label %12, !llvm.loop !11

31:                                               ; preds = %14, %41
  %32 = phi i64 [ 1, %14 ], [ %42, %41 ]
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 1, %31 ], [ %39, %38 ]
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %34, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %41, label %33, !llvm.loop !13

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %48, label %31, !llvm.loop !14

44:                                               ; preds = %33
  %45 = trunc i64 %32 to i32
  %46 = trunc i64 %34 to i32
  %47 = xor i32 %46, -1
  br i1 %13, label %87, label %49

48:                                               ; preds = %41
  br i1 %13, label %87, label %49

49:                                               ; preds = %44, %48
  %50 = phi i32 [ %47, %44 ], [ undef, %48 ]
  %51 = phi i32 [ %45, %44 ], [ %16, %48 ]
  %52 = add i32 %27, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %49, %84
  %55 = phi i64 [ 1, %49 ], [ %85, %84 ]
  %56 = phi i32 [ undef, %49 ], [ %81, %84 ]
  %57 = phi i32 [ undef, %49 ], [ %80, %84 ]
  %58 = add nsw i64 %55, -1
  %59 = trunc i64 %55 to i32
  br label %60

60:                                               ; preds = %54, %79
  %61 = phi i64 [ 1, %54 ], [ %82, %79 ]
  %62 = phi i32 [ %56, %54 ], [ %81, %79 ]
  %63 = phi i32 [ %57, %54 ], [ %80, %79 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68, i64 %55
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61, i64 %58
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = trunc i64 %61 to i32
  %77 = select i1 %75, i32 %76, i32 %63
  %78 = select i1 %75, i32 %59, i32 %62
  br label %79

79:                                               ; preds = %72, %60, %67
  %80 = phi i32 [ %63, %67 ], [ %63, %60 ], [ %77, %72 ]
  %81 = phi i32 [ %62, %67 ], [ %62, %60 ], [ %78, %72 ]
  %82 = add nuw nsw i64 %61, 1
  %83 = icmp eq i64 %82, %53
  br i1 %83, label %84, label %60, !llvm.loop !15

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %55, 1
  %86 = icmp eq i64 %85, %53
  br i1 %86, label %87, label %54, !llvm.loop !16

87:                                               ; preds = %84, %12, %0, %44, %48
  %88 = phi i32 [ undef, %48 ], [ %47, %44 ], [ undef, %0 ], [ undef, %12 ], [ %50, %84 ]
  %89 = phi i32 [ %16, %48 ], [ %45, %44 ], [ 1, %0 ], [ 1, %12 ], [ %51, %84 ]
  %90 = phi i32 [ undef, %48 ], [ undef, %44 ], [ undef, %0 ], [ undef, %12 ], [ %80, %84 ]
  %91 = phi i32 [ undef, %48 ], [ undef, %44 ], [ undef, %0 ], [ undef, %12 ], [ %81, %84 ]
  %92 = add i32 %90, %88
  %93 = xor i32 %89, -1
  %94 = add i32 %91, %93
  %95 = mul nsw i32 %94, %92
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
