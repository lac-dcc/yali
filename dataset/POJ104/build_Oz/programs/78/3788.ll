; ModuleID = 'source-C-CXX/78/3788.c'
source_filename = "source-C-CXX/78/3788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  store i32 1, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %16, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call i32 @kingf(i32 %9, i32 %7) #6
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i32 [ %15, %14 ], [ %9, %12 ]
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #6
  br label %5

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @kingf(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [800 x %struct.monkey], align 16
  %4 = bitcast [800 x %struct.monkey]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12800, i8* nonnull %4) #5
  %5 = add i32 %0, -1
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %12, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %9, i32 1
  store %struct.monkey* %13, %struct.monkey** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %9, i32 0
  %16 = trunc i64 %12 to i32
  store i32 %16, i32* %15, align 16, !tbaa !12
  br label %8, !llvm.loop !13

17:                                               ; preds = %8
  %18 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %7, i32 1
  store %struct.monkey* %18, %struct.monkey** %19, align 8, !tbaa !9
  %20 = add nuw nsw i32 %6, 1
  %21 = getelementptr inbounds [800 x %struct.monkey], [800 x %struct.monkey]* %3, i64 0, i64 %7, i32 0
  store i32 %20, i32* %21, align 16, !tbaa !12
  %22 = add nsw i32 %1, -1
  br label %23

23:                                               ; preds = %36, %17
  %24 = phi %struct.monkey* [ %18, %17 ], [ %39, %36 ]
  %25 = getelementptr inbounds %struct.monkey, %struct.monkey* %24, i64 0, i32 1
  %26 = load %struct.monkey*, %struct.monkey** %25, align 8, !tbaa !9
  %27 = icmp eq %struct.monkey* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23, %34
  %29 = phi i32 [ %35, %34 ], [ 1, %23 ]
  %30 = phi %struct.monkey* [ %33, %34 ], [ %24, %23 ]
  %31 = icmp slt i32 %29, %22
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 0, i32 1
  %33 = load %struct.monkey*, %struct.monkey** %32, align 8, !tbaa !9
  br i1 %31, label %34, label %36

34:                                               ; preds = %28
  %35 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !15

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %30, i64 0, i32 1
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %33, i64 0, i32 1
  %39 = load %struct.monkey*, %struct.monkey** %38, align 8, !tbaa !9
  store %struct.monkey* %39, %struct.monkey** %37, align 8, !tbaa !9
  br label %23, !llvm.loop !16

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %24, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 12800, i8* nonnull %4) #5
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"monkey", !6, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
