; ModuleID = 'source-C-CXX/79/114.c'
source_filename = "source-C-CXX/79/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.2 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %20, %0
  %17 = phi i32 [ %15, %0 ], [ %31, %20 ]
  %18 = phi i32 [ 0, %0 ], [ %30, %20 ]
  %19 = icmp slt i32 %17, %14
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = and i32 %17, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %17, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %17, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = select i1 %28, i32 366, i32 365
  %30 = add nuw nsw i32 %29, %18
  %31 = add nsw i32 %17, 1
  store i32 %31, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  %36 = and i32 %14, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %14, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %14, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %35, label %46, label %44

44:                                               ; preds = %32
  %45 = select i1 %43, i32 29, i32 28
  br label %48

46:                                               ; preds = %32
  %47 = select i1 %43, i32 -29, i32 -28
  br label %68

48:                                               ; preds = %44, %64
  %49 = phi i32 [ %67, %64 ], [ %33, %44 ]
  %50 = phi i32 [ %66, %64 ], [ 0, %44 ]
  %51 = icmp eq i32 %49, %34
  br i1 %51, label %88, label %52

52:                                               ; preds = %48
  %53 = add i32 %49, -1
  %54 = icmp ult i32 %53, 12
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = trunc i32 %53 to i16
  %57 = lshr i16 4093, %56
  %58 = and i16 %57, 1
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %52, %55, %60
  %65 = phi i32 [ %63, %60 ], [ %45, %55 ], [ %45, %52 ]
  %66 = add nuw nsw i32 %50, %65
  %67 = add i32 %49, 1
  store i32 %67, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !11

68:                                               ; preds = %46, %84
  %69 = phi i32 [ %87, %84 ], [ %34, %46 ]
  %70 = phi i32 [ %86, %84 ], [ 0, %46 ]
  %71 = icmp slt i32 %69, %33
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = add i32 %69, -1
  %74 = icmp ult i32 %73, 12
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = trunc i32 %73 to i16
  %77 = lshr i16 4093, %76
  %78 = and i16 %77, 1
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = sext i32 %73 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %72, %75, %80
  %85 = phi i32 [ %83, %80 ], [ %47, %75 ], [ %47, %72 ]
  %86 = add nsw i32 %70, %85
  %87 = add nsw i32 %69, 1
  store i32 %87, i32* %5, align 4, !tbaa !5
  br label %68, !llvm.loop !12

88:                                               ; preds = %48, %68
  %89 = phi i32 [ %70, %68 ], [ %50, %48 ]
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add i32 %89, %18
  %93 = add i32 %92, %90
  %94 = sub i32 %93, %91
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
