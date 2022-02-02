; ModuleID = 'source-C-CXX/93/2861.c'
source_filename = "source-C-CXX/93/2861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %79

10:                                               ; preds = %27
  %11 = add i32 %28, -1
  %12 = icmp sgt i32 %28, 1
  br i1 %12, label %13, label %79

13:                                               ; preds = %10
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br label %33

15:                                               ; preds = %0, %27
  %16 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  store i32 %20, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %17, 1
  br label %27

27:                                               ; preds = %15, %23
  %28 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %10, !llvm.loop !9

33:                                               ; preds = %13, %60
  %34 = phi i32 [ 0, %13 ], [ %61, %60 ]
  %35 = sub i32 %11, %34
  %36 = zext i32 %35 to i64
  %37 = xor i32 %34, -1
  %38 = add i32 %28, %37
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load i32, i32* %14, align 16, !tbaa !5
  %42 = and i64 %36, 1
  %43 = icmp eq i32 %35, 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = and i64 %36, 4294967294
  br label %63

46:                                               ; preds = %60
  br i1 %12, label %47, label %79

47:                                               ; preds = %46
  %48 = zext i32 %11 to i64
  br label %85

49:                                               ; preds = %94, %40
  %50 = phi i32 [ %41, %40 ], [ %95, %94 ]
  %51 = phi i64 [ 0, %40 ], [ %75, %94 ]
  %52 = icmp eq i64 %42, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %51
  store i32 %50, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53, %58, %33
  %61 = add nuw nsw i32 %34, 1
  %62 = icmp eq i32 %61, %11
  br i1 %62, label %46, label %33, !llvm.loop !11

63:                                               ; preds = %94, %44
  %64 = phi i32 [ %41, %44 ], [ %95, %94 ]
  %65 = phi i64 [ 0, %44 ], [ %75, %94 ]
  %66 = phi i64 [ %45, %44 ], [ %96, %94 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %65
  store i32 %64, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %72, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %63, %71
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %92, label %94

79:                                               ; preds = %85, %0, %10, %46
  %80 = phi i32 [ %11, %46 ], [ %11, %10 ], [ -1, %0 ], [ %11, %85 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

85:                                               ; preds = %47, %85
  %86 = phi i64 [ 0, %47 ], [ %90, %85 ]
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp eq i64 %90, %48
  br i1 %91, label %79, label %85, !llvm.loop !12

92:                                               ; preds = %73
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  store i32 %74, i32* %76, align 8, !tbaa !5
  store i32 %77, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %73
  %95 = phi i32 [ %77, %73 ], [ %74, %92 ]
  %96 = add i64 %66, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %49, label %63, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!13 = distinct !{!13, !10}
