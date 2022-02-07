; ModuleID = 'source-C-CXX/8/1358.c'
source_filename = "source-C-CXX/8/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mao = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = dso_local global [100 x %struct.mao] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %24, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %7, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %7, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15) #7
  %17 = load i32, i32* %15, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 59
  %19 = add nuw nsw i32 %17, 200
  %20 = trunc i64 %7 to i32
  %21 = sub i32 101, %20
  %22 = select i1 %18, i32 %19, i32 %21
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  store i32 %22, i32* %23, align 4
  %24 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %11, %29
  %26 = phi i32 [ %35, %29 ], [ %8, %11 ]
  %27 = phi i32 [ %34, %29 ], [ 0, %11 ]
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = call i32 @max(i32* nonnull %12, i32 %26) #7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.mao], [100 x %struct.mao]* @pat, i64 0, i64 %31, i32 0, i64 0
  %33 = call i32 @puts(i8* nonnull %32)
  %34 = add nuw nsw i32 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !13

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %17, %10 ], [ 0, %2 ]
  %7 = phi i32 [ %14, %10 ], [ 0, %2 ]
  %8 = phi i32 [ %16, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %6, %4
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %7
  %14 = select i1 %13, i32 %12, i32 %7
  %15 = trunc i64 %6 to i32
  %16 = select i1 %13, i32 %15, i32 %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

18:                                               ; preds = %5
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"mao", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
