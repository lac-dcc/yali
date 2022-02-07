; ModuleID = 'source-C-CXX/78/4582.c'
source_filename = "source-C-CXX/78/4582.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @countoff(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %0, 100
  %4 = sext i32 %3 to i64
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %6 = bitcast i8* %5 to %struct.monkey*
  %7 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %2
  %11 = phi i64 [ %16, %13 ], [ 1, %2 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %11, i32 0
  %15 = trunc i64 %11 to i32
  store i32 %15, i32* %14, align 8, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %11, i32 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %17, align 4, !tbaa !10
  br label %10, !llvm.loop !11

19:                                               ; preds = %10
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %20, i32 1
  store i32 1, i32* %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %45, %19
  %23 = phi i32 [ %0, %19 ], [ %28, %45 ]
  %24 = phi i32 [ %0, %19 ], [ %47, %45 ]
  %25 = phi i32 [ %0, %19 ], [ %30, %45 ]
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %27, label %48

27:                                               ; preds = %22, %33
  %28 = phi i32 [ %35, %33 ], [ %23, %22 ]
  %29 = phi i32 [ %42, %33 ], [ 0, %22 ]
  %30 = phi i32 [ %44, %33 ], [ %25, %22 ]
  %31 = icmp eq i32 %29, %1
  %32 = sext i32 %28 to i64
  br i1 %31, label %45, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %36, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 0
  %40 = add nsw i32 %29, 1
  %41 = icmp eq i32 %40, %1
  %42 = select i1 %39, i32 %29, i32 %40
  %43 = select i1 %39, i1 true, i1 %41
  %44 = select i1 %43, i32 %30, i32 %38
  br label %27, !llvm.loop !13

45:                                               ; preds = %27
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %6, i64 %32, i32 0
  store i32 0, i32* %46, align 8, !tbaa !5
  %47 = add nsw i32 %24, -1
  br label %22, !llvm.loop !14

48:                                               ; preds = %22
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %12, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = load i32, i32* %2, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void @countoff(i32 %9, i32 %7) #6
  br label %5

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"monkey", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
