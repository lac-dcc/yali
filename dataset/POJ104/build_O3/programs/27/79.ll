; ModuleID = 'source-C-CXX/27/79.c'
source_filename = "source-C-CXX/27/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %6 = load i8, i8* %4, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %0, %23
  %9 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %10 = phi i8 [ %28, %23 ], [ %6, %0 ]
  %11 = phi i32 [ %14, %23 ], [ 0, %0 ]
  %12 = phi i32 [ %25, %23 ], [ -1, %0 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp eq i8 %10, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = xor i32 %12, -1
  %18 = trunc i64 %9 to i32
  %19 = add i32 %18, %17
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !8
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %8, %16
  %24 = phi i32 [ %22, %16 ], [ %13, %8 ]
  %25 = phi i32 [ %18, %16 ], [ %12, %8 ]
  %26 = add nuw i64 %9, 1
  %27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %8, !llvm.loop !10

30:                                               ; preds = %23
  %31 = sub nsw i32 %14, %24
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !8
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %30
  %36 = zext i32 %24 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %36, 4294967292
  br label %61

42:                                               ; preds = %61, %35
  %43 = phi i32 [ undef, %35 ], [ %79, %61 ]
  %44 = phi i32 [ %31, %35 ], [ %79, %61 ]
  %45 = phi i64 [ 0, %35 ], [ %80, %61 ]
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42, %47
  %48 = phi i32 [ %53, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %54, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %55, %47 ], [ %38, %42 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sub nsw i32 %48, %52
  store i32 %53, i32* %33, align 4, !tbaa !8
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !12

57:                                               ; preds = %47, %42
  %58 = phi i32 [ %43, %42 ], [ %53, %47 ]
  br i1 %34, label %59, label %93

59:                                               ; preds = %57
  %60 = zext i32 %24 to i64
  br label %83

61:                                               ; preds = %61, %40
  %62 = phi i32 [ %31, %40 ], [ %79, %61 ]
  %63 = phi i64 [ 0, %40 ], [ %80, %61 ]
  %64 = phi i64 [ %41, %40 ], [ %81, %61 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %66 = load i32, i32* %65, align 16, !tbaa !8
  %67 = sub nsw i32 %62, %66
  store i32 %67, i32* %33, align 4, !tbaa !8
  %68 = or i64 %63, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = sub nsw i32 %67, %70
  store i32 %71, i32* %33, align 4, !tbaa !8
  %72 = or i64 %63, 2
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = sub nsw i32 %71, %74
  store i32 %75, i32* %33, align 4, !tbaa !8
  %76 = or i64 %63, 3
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = sub nsw i32 %75, %78
  store i32 %79, i32* %33, align 4, !tbaa !8
  %80 = add nuw nsw i64 %63, 4
  %81 = add i64 %64, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %42, label %61, !llvm.loop !14

83:                                               ; preds = %59, %90
  %84 = phi i64 [ 0, %59 ], [ %91, %90 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %90

90:                                               ; preds = %83, %88
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %60
  br i1 %92, label %93, label %83, !llvm.loop !15

93:                                               ; preds = %90, %0, %30, %57
  %94 = phi i32 [ %58, %57 ], [ %31, %30 ], [ 0, %0 ], [ %58, %90 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
