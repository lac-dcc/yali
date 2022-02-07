; ModuleID = 'source-C-CXX/41/753.c'
source_filename = "source-C-CXX/41/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call noalias align 16 i8* @calloc(i64 %8, i64 4) #6
  %10 = bitcast i8* %9 to i32*
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i32 [ %6, %0 ], [ %20, %17 ]
  %13 = phi i32* [ %10, %0 ], [ %19, %17 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = icmp ult i32* %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13) #5
  %19 = getelementptr inbounds i32, i32* %13, i64 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %23 = load i32, i32* %2, align 4
  br label %24

24:                                               ; preds = %48, %21
  %25 = phi i32* [ %10, %21 ], [ %50, %48 ]
  %26 = phi i32 [ %6, %21 ], [ %49, %48 ]
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = icmp ult i32* %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i32, i32* %28, i64 -1
  br label %51

32:                                               ; preds = %42, %24
  %33 = phi i64 [ %27, %24 ], [ %40, %42 ]
  %34 = load i32, i32* %25, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %23
  %36 = getelementptr inbounds i32, i32* %10, i64 %33
  %37 = icmp ult i32* %25, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = add i64 %33, -1
  %41 = getelementptr inbounds i32, i32* %10, i64 %40
  br label %42

42:                                               ; preds = %45, %39
  %43 = phi i32* [ %25, %39 ], [ %46, %45 ]
  %44 = icmp ult i32* %43, %41
  br i1 %44, label %45, label %32, !llvm.loop !11

45:                                               ; preds = %42
  %46 = getelementptr inbounds i32, i32* %43, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %43, align 4, !tbaa !5
  br label %42, !llvm.loop !12

48:                                               ; preds = %32
  %49 = trunc i64 %33 to i32
  %50 = getelementptr inbounds i32, i32* %25, i64 1
  br label %24, !llvm.loop !13

51:                                               ; preds = %30, %55
  %52 = phi i32* [ %57, %55 ], [ %10, %30 ]
  %53 = icmp ult i32* %52, %31
  %54 = load i32, i32* %52, align 4, !tbaa !5
  br i1 %53, label %55, label %58

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #5
  %57 = getelementptr inbounds i32, i32* %52, i64 1
  br label %51, !llvm.loop !14

58:                                               ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
