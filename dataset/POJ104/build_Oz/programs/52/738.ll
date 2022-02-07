; ModuleID = 'source-C-CXX/52/738.c'
source_filename = "source-C-CXX/52/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #3
  %6 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = bitcast i32* %3 to i8*
  br label %9

9:                                                ; preds = %26, %0
  %10 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %11 = phi i32* [ %6, %0 ], [ %27, %26 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  %16 = load i32, i32* %3, align 4
  br label %17

17:                                               ; preds = %20, %14
  %18 = phi i32* [ %6, %14 ], [ %23, %20 ]
  %19 = icmp eq i32* %18, %11
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %16, %21
  %23 = getelementptr inbounds i32, i32* %18, i64 1
  br i1 %22, label %26, label %17, !llvm.loop !9

24:                                               ; preds = %17
  store i32 %16, i32* %11, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %11, i64 1
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32* [ %25, %24 ], [ %11, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  %28 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !11

29:                                               ; preds = %9
  %30 = load i32, i32* %6, align 16, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #4
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  br label %33

33:                                               ; preds = %36, %29
  %34 = phi i32* [ %32, %29 ], [ %39, %36 ]
  %35 = icmp eq i32* %34, %11
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #4
  %39 = getelementptr inbounds i32, i32* %34, i64 1
  br label %33, !llvm.loop !12

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
