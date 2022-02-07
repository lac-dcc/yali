; ModuleID = 'source-C-CXX/78/5567.c'
source_filename = "source-C-CXX/78/5567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @monkey(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [300 x %struct.mon], align 16
  %4 = bitcast [300 x %struct.mon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #4
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %17, %11 ], [ 1, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %9, i32 0
  %13 = trunc i64 %9 to i32
  store i32 %13, i32* %12, align 16, !tbaa !5
  %14 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %9
  %15 = getelementptr inbounds %struct.mon, %struct.mon* %14, i64 1
  %16 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %9, i32 1
  store %struct.mon* %15, %struct.mon** %16, align 8, !tbaa !11
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

18:                                               ; preds = %8
  %19 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 1
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [300 x %struct.mon], [300 x %struct.mon]* %3, i64 0, i64 %20, i32 1
  store %struct.mon* %19, %struct.mon** %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %1, %18 ], [ %40, %36 ]
  %24 = phi %struct.mon* [ %19, %18 ], [ %39, %36 ]
  %25 = phi %struct.mon* [ undef, %18 ], [ %29, %36 ]
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %22, %34
  %28 = phi %struct.mon* [ %33, %34 ], [ %24, %22 ]
  %29 = phi %struct.mon* [ %28, %34 ], [ %25, %22 ]
  %30 = phi i32 [ %35, %34 ], [ 1, %22 ]
  %31 = icmp slt i32 %30, %0
  %32 = getelementptr inbounds %struct.mon, %struct.mon* %28, i64 0, i32 1
  %33 = load %struct.mon*, %struct.mon** %32, align 8, !tbaa !11
  br i1 %31, label %34, label %36

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %30, 1
  br label %27, !llvm.loop !14

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.mon, %struct.mon* %28, i64 0, i32 1
  %38 = getelementptr inbounds %struct.mon, %struct.mon* %29, i64 0, i32 1
  store %struct.mon* %33, %struct.mon** %38, align 8, !tbaa !11
  %39 = load %struct.mon*, %struct.mon** %37, align 8, !tbaa !11
  %40 = add nsw i32 %23, -1
  br label %22, !llvm.loop !15

41:                                               ; preds = %22
  %42 = getelementptr inbounds %struct.mon, %struct.mon* %24, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %43) #5
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %12, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %7 = load i32, i32* %2, align 4, !tbaa !16
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @monkey(i32 %7, i32 %9) #5
  br label %5

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"mon", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
