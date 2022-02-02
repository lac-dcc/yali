; ModuleID = 'source-C-CXX/85/1451.c'
source_filename = "source-C-CXX/85/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %0, %81
  %11 = phi i32 [ %85, %81 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %81

15:                                               ; preds = %23
  %16 = icmp sgt i32 %28, 0
  br i1 %16, label %17, label %81

17:                                               ; preds = %15
  %18 = zext i32 %28 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %28, 1
  br i1 %20, label %63, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %31

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %10 ]
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %15, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 0, %21 ], [ %60, %31 ]
  %33 = phi i32 [ 0, %21 ], [ %59, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %61, %31 ]
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = add i32 %33, %36
  %38 = sub i32 60, %37
  %39 = icmp sgt i32 %38, 2
  %40 = add nsw i32 %33, 3
  %41 = select i1 %39, i32 %40, i32 %33
  %42 = sub nsw i32 60, %36
  %43 = xor i32 %41, -1
  %44 = add i32 %42, %43
  %45 = icmp ult i32 %44, 2
  %46 = select i1 %45, i32 %42, i32 %41
  %47 = or i64 %32, 1
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %46, %49
  %51 = sub i32 60, %50
  %52 = icmp sgt i32 %51, 2
  %53 = add nsw i32 %46, 3
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = sub nsw i32 60, %49
  %56 = xor i32 %54, -1
  %57 = add i32 %55, %56
  %58 = icmp ult i32 %57, 2
  %59 = select i1 %58, i32 %55, i32 %54
  %60 = add nuw nsw i64 %32, 2
  %61 = add i64 %34, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %31, !llvm.loop !11

63:                                               ; preds = %31, %17
  %64 = phi i32 [ undef, %17 ], [ %59, %31 ]
  %65 = phi i64 [ 0, %17 ], [ %60, %31 ]
  %66 = phi i32 [ 0, %17 ], [ %59, %31 ]
  %67 = icmp eq i64 %19, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %66, %70
  %72 = sub i32 60, %71
  %73 = icmp sgt i32 %72, 2
  %74 = add nsw i32 %66, 3
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = sub nsw i32 60, %70
  %77 = xor i32 %75, -1
  %78 = add i32 %76, %77
  %79 = icmp ult i32 %78, 2
  %80 = select i1 %79, i32 %76, i32 %75
  br label %81

81:                                               ; preds = %68, %63, %10, %15
  %82 = phi i32 [ 0, %15 ], [ 0, %10 ], [ %64, %63 ], [ %80, %68 ]
  %83 = sub nsw i32 60, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i32 %11, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %10, label %88, !llvm.loop !12

88:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
