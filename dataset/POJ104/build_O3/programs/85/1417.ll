; ModuleID = 'source-C-CXX/85/1417.c'
source_filename = "source-C-CXX/85/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %0, %80
  %11 = phi i32 [ %83, %80 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %80

15:                                               ; preds = %23
  %16 = icmp sgt i32 %28, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %15
  %18 = zext i32 %28 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %28, 1
  br i1 %20, label %62, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %31

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %15, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %59, %31 ]
  %33 = phi i32 [ 60, %21 ], [ %48, %31 ]
  %34 = phi i32 [ 60, %21 ], [ %58, %31 ]
  %35 = phi i64 [ %22, %21 ], [ %60, %31 ]
  %36 = add nsw i32 %33, -3
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %32
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  %40 = add nsw i32 %34, -3
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = sub i32 %33, %38
  %43 = icmp ult i32 %42, 4
  %44 = sub i32 %38, %33
  %45 = select i1 %43, i32 %44, i32 0
  %46 = add i32 %45, %41
  %47 = or i64 %32, 1
  %48 = add nsw i32 %33, -6
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %48, %50
  %52 = add nsw i32 %46, -3
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = sub i32 %36, %50
  %55 = icmp ult i32 %54, 4
  %56 = sub i32 %50, %36
  %57 = select i1 %55, i32 %56, i32 0
  %58 = add i32 %57, %53
  %59 = add nuw nsw i64 %32, 2
  %60 = add i64 %35, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %31, !llvm.loop !11

62:                                               ; preds = %31, %17
  %63 = phi i32 [ undef, %17 ], [ %58, %31 ]
  %64 = phi i64 [ 0, %17 ], [ %59, %31 ]
  %65 = phi i32 [ 60, %17 ], [ %48, %31 ]
  %66 = phi i32 [ 60, %17 ], [ %58, %31 ]
  %67 = icmp eq i64 %19, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub i32 %65, %70
  %72 = icmp ult i32 %71, 4
  %73 = sub i32 %70, %65
  %74 = select i1 %72, i32 %73, i32 0
  %75 = add nsw i32 %65, -3
  %76 = icmp sgt i32 %75, %70
  %77 = add nsw i32 %66, -3
  %78 = select i1 %76, i32 %77, i32 %66
  %79 = add i32 %74, %78
  br label %80

80:                                               ; preds = %68, %62, %10, %15
  %81 = phi i32 [ 60, %15 ], [ 60, %10 ], [ %63, %62 ], [ %79, %68 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i32 %11, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %10, label %86, !llvm.loop !12

86:                                               ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #3
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
