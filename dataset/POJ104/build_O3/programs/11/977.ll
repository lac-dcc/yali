; ModuleID = 'source-C-CXX/11/977.c'
source_filename = "source-C-CXX/11/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* %3, align 16
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %9, i1 %11, i1 false
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp ult i64 %5, 15
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %4, %77
  %17 = phi i64 [ %13, %4 ], [ 0, %77 ]
  br label %4, !llvm.loop !9

18:                                               ; preds = %4
  %19 = icmp eq i32 %10, -1
  br i1 %19, label %81, label %20

20:                                               ; preds = %18
  %21 = trunc i64 %5 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %77, label %23

23:                                               ; preds = %20
  %24 = and i64 %5, 1
  %25 = icmp eq i64 %5, 1
  %26 = and i64 %5, -2
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %23, %74
  %29 = phi i32 [ %76, %74 ], [ %10, %23 ]
  %30 = phi i64 [ %72, %74 ], [ 0, %23 ]
  %31 = phi i32 [ %71, %74 ], [ 0, %23 ]
  %32 = shl nsw i32 %29, 1
  br i1 %25, label %57, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %54, %33 ], [ 0, %28 ]
  %35 = phi i32 [ %53, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %55, %33 ], [ %26, %28 ]
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %29, %39
  %41 = icmp eq i32 %38, %32
  %42 = select i1 %40, i1 true, i1 %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %35, %43
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = icmp eq i32 %29, %48
  %50 = icmp eq i32 %47, %32
  %51 = select i1 %49, i1 true, i1 %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = add nuw nsw i64 %34, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %33, !llvm.loop !11

57:                                               ; preds = %33, %28
  %58 = phi i32 [ undef, %28 ], [ %53, %33 ]
  %59 = phi i64 [ 0, %28 ], [ %54, %33 ]
  %60 = phi i32 [ %31, %28 ], [ %53, %33 ]
  br i1 %27, label %70, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = shl nsw i32 %63, 1
  %65 = icmp eq i32 %29, %64
  %66 = icmp eq i32 %63, %32
  %67 = select i1 %65, i1 true, i1 %66
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %60, %68
  br label %70

70:                                               ; preds = %57, %61
  %71 = phi i32 [ %58, %57 ], [ %69, %61 ]
  %72 = add nuw nsw i64 %30, 1
  %73 = icmp eq i64 %72, %5
  br i1 %73, label %77, label %74, !llvm.loop !12

74:                                               ; preds = %70
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %28

77:                                               ; preds = %70, %20
  %78 = phi i32 [ 0, %20 ], [ %71, %70 ]
  %79 = sdiv i32 %78, 2
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %16

81:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
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
