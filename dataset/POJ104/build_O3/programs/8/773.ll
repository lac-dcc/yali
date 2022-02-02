; ModuleID = 'source-C-CXX/8/773.c'
source_filename = "source-C-CXX/8/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@y = dso_local global [100 x %struct.x] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %65

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = add nsw i32 %18, -1
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %53
  %22 = phi i32 [ %11, %10 ], [ %55, %53 ]
  %23 = phi i32 [ 0, %10 ], [ %54, %53 ]
  %24 = xor i32 %23, -1
  %25 = add i32 %18, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = zext i32 %22 to i64
  %29 = load i32, i32* getelementptr inbounds ([100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 0, i32 1), align 4, !tbaa !11
  br label %32

30:                                               ; preds = %53, %8
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %57, label %65

32:                                               ; preds = %27, %50
  %33 = phi i32 [ %29, %27 ], [ %51, %50 ]
  %34 = phi i64 [ 0, %27 ], [ %36, %50 ]
  %35 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %34, i32 1
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp slt i32 %33, %38
  %40 = icmp sgt i32 %38, 59
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %34, i32 0, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %43) #5
  %45 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %36, i32 0, i64 0
  %46 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %45) #5
  %47 = call i8* @strcpy(i8* noundef nonnull %45, i8* noundef nonnull %4) #5
  %48 = load i32, i32* %35, align 4, !tbaa !11
  %49 = load i32, i32* %37, align 4, !tbaa !11
  store i32 %49, i32* %35, align 4, !tbaa !11
  store i32 %48, i32* %37, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %32, %42
  %51 = phi i32 [ %38, %32 ], [ %48, %42 ]
  %52 = icmp eq i64 %36, %28
  br i1 %52, label %53, label %32, !llvm.loop !13

53:                                               ; preds = %50, %21
  %54 = add nuw nsw i32 %23, 1
  %55 = add i32 %22, -1
  %56 = icmp eq i32 %54, %11
  br i1 %56, label %30, label %21, !llvm.loop !14

57:                                               ; preds = %30, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %30 ]
  %59 = getelementptr inbounds [100 x %struct.x], [100 x %struct.x]* @y, i64 0, i64 %58, i32 0, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !15

65:                                               ; preds = %57, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
