; ModuleID = 'source-C-CXX/57/1280.c'
source_filename = "source-C-CXX/57/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100000 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %8 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi [100000 x i8]* [ %8, %0 ], [ %18, %15 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %1, i64 0, i64 %12
  %14 = icmp ult [100000 x i8]* %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16) #6
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %10, i64 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %21

21:                                               ; preds = %56, %19
  %22 = phi i32* [ %20, %19 ], [ %58, %56 ]
  %23 = phi [100000 x i8]* [ %8, %19 ], [ %59, %56 ]
  %24 = icmp ult [100000 x i8]* %23, %13
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %23, i64 0, i64 0
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i8 %27, 95
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %56

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %23, i64 0, i64 1
  br label %37

37:                                               ; preds = %52, %35
  %38 = phi i8* [ %36, %35 ], [ %53, %52 ]
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = add i8 %39, -65
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = add i8 %39, -97
  %46 = icmp ult i8 %45, 26
  %47 = icmp eq i8 %39, 95
  %48 = or i1 %47, %46
  %49 = add i8 %39, -48
  %50 = icmp ult i8 %49, 10
  %51 = or i1 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %44, %41
  %53 = getelementptr inbounds i8, i8* %38, i64 1
  br label %37, !llvm.loop !12

54:                                               ; preds = %44, %37
  %55 = zext i1 %40 to i32
  br label %56

56:                                               ; preds = %30, %54
  %57 = phi i32 [ %55, %54 ], [ 0, %30 ]
  store i32 %57, i32* %22, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %22, i64 1
  %59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %23, i64 1
  br label %21, !llvm.loop !13

60:                                               ; preds = %21, %66
  %61 = phi i32 [ %70, %66 ], [ %11, %21 ]
  %62 = phi i32* [ %69, %66 ], [ %20, %21 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = icmp ult i32* %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i32, i32* %62, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67) #5
  %69 = getelementptr inbounds i32, i32* %62, i64 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br label %60, !llvm.loop !14

71:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
