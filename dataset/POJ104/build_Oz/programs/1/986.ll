; ModuleID = 'source-C-CXX/1/986.c'
source_filename = "source-C-CXX/1/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [999 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  %6 = bitcast [999 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %9, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %24
  %19 = phi i64 [ %26, %24 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %23 = zext i32 %22 to i64
  br label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %21, %48
  %28 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %28, i32 1, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = trunc i64 %32 to i32
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %39, %30
  %37 = phi i64 [ %47, %39 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %28, i32 1, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -65
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

50:                                               ; preds = %27, %55
  %51 = phi i64 [ %62, %55 ], [ 0, %27 ]
  %52 = phi i32 [ %60, %55 ], [ undef, %27 ]
  %53 = phi i32 [ %61, %55 ], [ 0, %27 ]
  %54 = icmp eq i64 %51, 25
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = trunc i64 %51 to i32
  %60 = select i1 %58, i32 %59, i32 %52
  %61 = select i1 %58, i32 %57, i32 %53
  %62 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

63:                                               ; preds = %50
  %64 = shl i32 %52, 24
  %65 = add i32 %64, 1090519040
  %66 = ashr exact i32 %65, 24
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %53) #6
  br label %68

68:                                               ; preds = %94, %63
  %69 = phi i64 [ %95, %94 ], [ 0, %63 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %68
  %74 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %69, i32 1, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #7
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %69, i32 0
  %78 = call i32 @llvm.smax.i32(i32 %76, i32 0)
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %92, %73
  %81 = phi i64 [ %93, %92 ], [ 0, %73 ]
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %94, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %69, i32 1, i64 %81
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -65
  %88 = icmp eq i32 %87, %52
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, i32* %77, align 16, !tbaa !16
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #6
  br label %92

92:                                               ; preds = %83, %89
  %93 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

94:                                               ; preds = %80
  %95 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

96:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
