; ModuleID = 'source-C-CXX/51/5539.c'
source_filename = "source-C-CXX/51/5539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #3
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %74, label %22

12:                                               ; preds = %22
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %27, 1
  br i1 %14, label %74, label %15

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = zext i32 %27 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %27, 1
  br i1 %19, label %57, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, 4294967294
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %12, !llvm.loop !9

30:                                               ; preds = %30, %20
  %31 = phi i64 [ 1, %20 ], [ %54, %30 ]
  %32 = phi i64 [ %21, %20 ], [ %55, %30 ]
  %33 = icmp sgt i64 %31, %16
  %34 = sub nsw i64 %31, %16
  %35 = trunc i64 %31 to i32
  %36 = add i32 %27, %35
  %37 = sub i32 %36, %13
  %38 = sext i32 %37 to i64
  %39 = select i1 %33, i64 %34, i64 %38
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %31
  store i32 %41, i32* %42, align 4
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp slt i64 %31, %16
  %45 = sub nsw i64 %43, %16
  %46 = trunc i64 %43 to i32
  %47 = add i32 %27, %46
  %48 = sub i32 %47, %13
  %49 = sext i32 %48 to i64
  %50 = select i1 %44, i64 %49, i64 %45
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %43
  store i32 %52, i32* %53, align 4
  %54 = add nuw nsw i64 %31, 2
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %30, !llvm.loop !11

57:                                               ; preds = %30, %15
  %58 = phi i64 [ 1, %15 ], [ %54, %30 ]
  %59 = icmp eq i64 %18, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = icmp sgt i64 %58, %16
  %62 = sub nsw i64 %58, %16
  %63 = trunc i64 %58 to i32
  %64 = add i32 %27, %63
  %65 = sub i32 %64, %13
  %66 = sext i32 %65 to i64
  %67 = select i1 %61, i64 %62, i64 %66
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %58
  store i32 %69, i32* %70, align 4
  br label %71

71:                                               ; preds = %57, %60
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %0, %71, %12
  %75 = phi i32 [ %73, %71 ], [ undef, %12 ], [ undef, %0 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %84, %79 ], [ 2, %74 ]
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %80, %86
  br i1 %87, label %79, label %88, !llvm.loop !12

88:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
