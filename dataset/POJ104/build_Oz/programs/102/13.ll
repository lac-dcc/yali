; ModuleID = 'source-C-CXX/102/13.c'
source_filename = "source-C-CXX/102/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %8

8:                                                ; preds = %11, %0
  %9 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %6, i64 %9
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

14:                                               ; preds = %8
  store i32 1, i32* %6, align 16, !tbaa !5
  %15 = alloca i8, i64 %7, align 16
  br label %16

16:                                               ; preds = %19, %14
  %17 = phi i64 [ %21, %19 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 0, i8* %20, align 1, !tbaa !11
  %21 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

22:                                               ; preds = %16
  %23 = load i8, i8* %2, align 16, !tbaa !11
  store i8 %23, i8* %15, align 16, !tbaa !11
  br label %24

24:                                               ; preds = %55, %22
  %25 = phi i8 [ %33, %55 ], [ %23, %22 ]
  %26 = phi i64 [ %57, %55 ], [ 1, %22 ]
  %27 = phi i32 [ %56, %55 ], [ 0, %22 ]
  %28 = icmp ugt i64 %7, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = sext i32 %27 to i64
  br label %58

31:                                               ; preds = %24
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %26
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = sext i8 %25 to i32
  %36 = icmp eq i8 %33, %25
  %37 = sub nsw i32 %34, %35
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %36, i1 true, i1 %38
  %40 = sub nsw i32 %35, %34
  %41 = icmp eq i32 %40, 32
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds i32, i32* %6, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %55

48:                                               ; preds = %31
  %49 = add nsw i32 %27, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %6, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %15, i64 %50
  store i8 %33, i8* %54, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %43, %48
  %56 = phi i32 [ %27, %43 ], [ %49, %48 ]
  %57 = add nuw i64 %26, 1
  br label %24, !llvm.loop !13

58:                                               ; preds = %29, %68
  %59 = phi i64 [ 0, %29 ], [ %69, %68 ]
  %60 = icmp sgt i64 %59, %30
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %15, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = add i8 %63, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = add nsw i8 %63, -32
  store i8 %67, i8* %62, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %61, %66
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

70:                                               ; preds = %58, %73
  %71 = phi i64 [ %80, %73 ], [ 0, %58 ]
  %72 = icmp sgt i64 %71, %30
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %15, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds i32, i32* %6, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %78) #6
  %80 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

81:                                               ; preds = %70
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
