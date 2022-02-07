; ModuleID = 'source-C-CXX/8/773.c'
source_filename = "source-C-CXX/8/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@y = dso_local global [100 x %struct.x] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add i32 %8, -1
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %7, i32 0
  %17 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %7, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %16, i32* nonnull %17) #7
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %49
  %21 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = xor i32 %24, -1
  %26 = add i32 %8, %25
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %40, %23
  %29 = phi i64 [ 0, %23 ], [ %34, %40 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp slt i32 %33, %36
  %38 = icmp sgt i32 %36, 59
  %39 = and i1 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %31, %41
  br label %28, !llvm.loop !13

41:                                               ; preds = %31
  %42 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %29, i32 0, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %42) #8
  %44 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %34, i32 0, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %44) #8
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %4) #8
  %47 = load i32, i32* %32, align 4, !tbaa !11
  %48 = load i32, i32* %35, align 4, !tbaa !11
  store i32 %48, i32* %32, align 4, !tbaa !11
  store i32 %47, i32* %35, align 4, !tbaa !11
  br label %40

49:                                               ; preds = %28
  %50 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

51:                                               ; preds = %20, %56
  %52 = phi i32 [ %60, %56 ], [ %8, %20 ]
  %53 = phi i64 [ %59, %56 ], [ 0, %20 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %53, i32 0, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !15

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"x", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
