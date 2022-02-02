; ModuleID = 'source-C-CXX/51/4727.c'
source_filename = "source-C-CXX/51/4727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [201 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %21, label %88

10:                                               ; preds = %21
  %11 = sext i32 %26 to i64
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %10
  %16 = zext i32 %26 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %26, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %50

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %10, !llvm.loop !9

29:                                               ; preds = %50, %15
  %30 = phi i64 [ 0, %15 ], [ %74, %50 ]
  %31 = icmp eq i64 %17, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = icmp slt i64 %30, %13
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %30
  %35 = select i1 %33, i64 %11, i64 0
  %36 = sub nsw i64 %35, %13
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %30 to i32
  %40 = add nsw i32 %26, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %29, %32
  br i1 %14, label %44, label %88

44:                                               ; preds = %43
  %45 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %11
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %77, label %88

50:                                               ; preds = %50, %19
  %51 = phi i64 [ 0, %19 ], [ %74, %50 ]
  %52 = phi i64 [ %20, %19 ], [ %75, %50 ]
  %53 = icmp slt i64 %51, %13
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %51
  %55 = select i1 %53, i64 %11, i64 0
  %56 = sub nsw i64 %55, %13
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = trunc i64 %51 to i32
  %60 = add nsw i32 %26, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %61
  store i32 %58, i32* %62, align 4, !tbaa !5
  %63 = or i64 %51, 1
  %64 = icmp slt i64 %63, %13
  %65 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %63
  %66 = select i1 %64, i64 %11, i64 0
  %67 = sub nsw i64 %66, %13
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = trunc i64 %63 to i32
  %71 = add nsw i32 %26, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %72
  store i32 %69, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %51, 2
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %29, label %50, !llvm.loop !11

77:                                               ; preds = %44, %77
  %78 = phi i32 [ %85, %77 ], [ %48, %44 ]
  %79 = phi i32 [ %86, %77 ], [ 1, %44 ]
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = add nuw nsw i32 %79, 1
  %87 = icmp slt i32 %86, %85
  br i1 %87, label %77, label %88, !llvm.loop !12

88:                                               ; preds = %77, %0, %10, %44, %43
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
