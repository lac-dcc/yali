; ModuleID = 'source-C-CXX/36/396.c'
source_filename = "source-C-CXX/36/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100000 x i8]], align 16
  %3 = alloca [1 x i8], align 1
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 0
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi [100000 x i8]* [ %11, %0 ], [ %25, %22 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %15
  %17 = icmp ult [100000 x i8]* %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = ptrtoint [26 x i32]* %4 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 26
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 0, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23) #8
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %13, i64 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %18, %74
  %27 = phi i32 [ %76, %74 ], [ %14, %18 ]
  %28 = phi [100000 x i8]* [ %75, %74 ], [ %11, %18 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %2, i64 0, i64 %29
  %31 = icmp ult [100000 x i8]* %28, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %28, i64 0, i64 0
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi i8* [ %33, %32 ], [ %44, %38 ]
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = sext i8 %36 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -97
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %35, i64 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %34, %55
  %46 = phi i8* [ %56, %55 ], [ %33, %34 ]
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %45
  %50 = sext i8 %47 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 -97
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, i8* %46, i64 1
  br label %45, !llvm.loop !13

57:                                               ; preds = %49
  %58 = getelementptr inbounds i32, i32* %51, i64 -97
  %59 = ptrtoint i32* %58 to i64
  %60 = sub i64 %59, %19
  %61 = ashr exact i64 %60, 2
  %62 = add nsw i64 %61, 97
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %62) #7
  %64 = load i8, i8* %46, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %45, %57
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %57
  br label %69

69:                                               ; preds = %68, %72
  %70 = phi i32* [ %73, %72 ], [ %20, %68 ]
  %71 = icmp ult i32* %70, %21
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  store i32 0, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 1
  br label %69, !llvm.loop !14

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %28, i64 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !15

77:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
