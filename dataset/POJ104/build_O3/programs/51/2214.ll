; ModuleID = 'source-C-CXX/51/2214.c'
source_filename = "source-C-CXX/51/2214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %46

12:                                               ; preds = %22
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %27, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = zext i32 %27 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %27, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, 4294967294
  br label %50

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %12, !llvm.loop !9

30:                                               ; preds = %50, %15
  %31 = phi i64 [ 0, %15 ], [ %74, %50 ]
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = icmp slt i64 %31, %16
  %35 = trunc i64 %31 to i32
  %36 = add i32 %27, %35
  %37 = sub i32 %36, %13
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %31, %16
  %40 = select i1 %34, i64 %38, i64 %39
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  store i32 %42, i32* %43, align 4
  br label %44

44:                                               ; preds = %30, %33
  %45 = icmp sgt i32 %27, 1
  br i1 %45, label %82, label %46

46:                                               ; preds = %0, %12, %44
  %47 = phi i32 [ %27, %44 ], [ %27, %12 ], [ %10, %0 ]
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  br label %77

50:                                               ; preds = %50, %20
  %51 = phi i64 [ 0, %20 ], [ %74, %50 ]
  %52 = phi i64 [ %21, %20 ], [ %75, %50 ]
  %53 = icmp slt i64 %51, %16
  %54 = trunc i64 %51 to i32
  %55 = add i32 %27, %54
  %56 = sub i32 %55, %13
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %51, %16
  %59 = select i1 %53, i64 %57, i64 %58
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  store i32 %61, i32* %62, align 8
  %63 = or i64 %51, 1
  %64 = icmp slt i64 %63, %16
  %65 = trunc i64 %63 to i32
  %66 = add i32 %27, %65
  %67 = sub i32 %66, %13
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %63, %16
  %70 = select i1 %64, i64 %68, i64 %69
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  store i32 %72, i32* %73, align 4
  %74 = add nuw nsw i64 %51, 2
  %75 = add i64 %52, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %30, label %50, !llvm.loop !11

77:                                               ; preds = %82, %46
  %78 = phi i64 [ %49, %46 ], [ %90, %82 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  ret i32 0

82:                                               ; preds = %44, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %44 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %82, label %77, !llvm.loop !12
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
