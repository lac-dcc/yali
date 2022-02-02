; ModuleID = 'source-C-CXX/14/88.c'
source_filename = "source-C-CXX/14/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %2, %51
  %11 = phi i32 [ %53, %51 ], [ %8, %2 ]
  %12 = phi i64 [ %54, %51 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  br label %51

16:                                               ; preds = %51
  %17 = icmp sgt i32 %53, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %16
  %19 = zext i32 %53 to i64
  %20 = zext i32 %53 to i64
  br label %21

21:                                               ; preds = %18, %31
  %22 = phi i64 [ 0, %18 ], [ %32, %31 ]
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i64 [ 0, %21 ], [ %29, %28 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %23, !llvm.loop !9

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp uge i64 %32, %19
  %34 = or i1 %27, %33
  br i1 %34, label %81, label %21, !llvm.loop !11

35:                                               ; preds = %10, %47
  %36 = phi i64 [ %39, %47 ], [ 0, %10 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = trunc i64 %39 to i32
  %42 = srem i32 %41, %40
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = call i32 @putchar(i32 10)
  %46 = load i32, i32* %3, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %44
  %48 = phi i32 [ %40, %35 ], [ %46, %44 ]
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %39, %49
  br i1 %50, label %35, label %51, !llvm.loop !12

51:                                               ; preds = %47, %14
  %52 = phi i64 [ %15, %14 ], [ %49, %47 ]
  %53 = phi i32 [ %11, %14 ], [ %48, %47 ]
  %54 = add nuw nsw i64 %12, 1
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %10, label %16, !llvm.loop !13

56:                                               ; preds = %23
  %57 = trunc i64 %22 to i32
  %58 = trunc i64 %24 to i32
  br i1 %17, label %59, label %81

59:                                               ; preds = %56
  %60 = zext i32 %53 to i64
  %61 = zext i32 %53 to i64
  br label %62

62:                                               ; preds = %59, %76
  %63 = phi i64 [ %61, %59 ], [ %64, %76 ]
  %64 = add nsw i64 %63, -1
  br label %65

65:                                               ; preds = %62, %70
  %66 = phi i64 [ %60, %62 ], [ %75, %70 ]
  %67 = phi i32 [ %53, %62 ], [ %68, %70 ]
  %68 = add nsw i32 %67, -1
  %69 = icmp sgt i64 %66, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %64, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  %75 = add nsw i64 %66, -1
  br i1 %74, label %79, label %65, !llvm.loop !15

76:                                               ; preds = %65
  %77 = icmp slt i64 %63, 2
  %78 = or i1 %69, %77
  br i1 %78, label %81, label %62, !llvm.loop !16

79:                                               ; preds = %70
  %80 = trunc i64 %64 to i32
  br label %81

81:                                               ; preds = %31, %76, %79, %2, %16, %56
  %82 = phi i32 [ %57, %56 ], [ undef, %16 ], [ undef, %2 ], [ %57, %79 ], [ %57, %76 ], [ undef, %31 ]
  %83 = phi i32 [ %58, %56 ], [ undef, %16 ], [ undef, %2 ], [ %58, %79 ], [ %58, %76 ], [ undef, %31 ]
  %84 = phi i32 [ undef, %56 ], [ undef, %16 ], [ undef, %2 ], [ %68, %79 ], [ undef, %76 ], [ undef, %31 ]
  %85 = phi i32 [ undef, %56 ], [ undef, %16 ], [ undef, %2 ], [ %80, %79 ], [ undef, %76 ], [ undef, %31 ]
  %86 = xor i32 %83, -1
  %87 = add i32 %84, %86
  %88 = xor i32 %82, -1
  %89 = add i32 %85, %88
  %90 = mul nsw i32 %89, %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
