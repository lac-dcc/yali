; ModuleID = 'source-C-CXX/97/2268.c'
source_filename = "source-C-CXX/97/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { i32, [46 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x %struct.word], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x %struct.word]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %8

8:                                                ; preds = %22, %2
  %9 = phi i64 [ %25, %22 ], [ 0, %2 ]
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %9, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [46 x i8]* nonnull %14) #4
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ %21, %16 ], [ 0, %13 ]
  %18 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %9, i32 1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %9, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

26:                                               ; preds = %8
  %27 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 0, i32 0
  %28 = load i32, i32* %27, align 16, !tbaa !12
  %29 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 0, i32 1, i64 0
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %29) #4
  br label %31

31:                                               ; preds = %51, %26
  %32 = phi i64 [ %53, %51 ], [ 1, %26 ]
  %33 = phi i32 [ %52, %51 ], [ %28, %26 ]
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %32, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = sub i32 79, %33
  %42 = icmp sgt i32 %40, %41
  %43 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %32, i32 1, i64 0
  br i1 %42, label %48, label %44

44:                                               ; preds = %38
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %43) #4
  %46 = load i32, i32* %39, align 4, !tbaa !12
  %47 = add nsw i32 %34, %46
  br label %51

48:                                               ; preds = %38
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %43) #4
  %50 = load i32, i32* %39, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %44, %48
  %52 = phi i32 [ %47, %44 ], [ %50, %48 ]
  %53 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

54:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 52000, i8* nonnull %5) #3
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"word", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
