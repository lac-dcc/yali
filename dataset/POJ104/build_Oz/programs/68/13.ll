; ModuleID = 'source-C-CXX/68/13.c'
source_filename = "source-C-CXX/68/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #5
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #5
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = sub i32 %9, %11
  %15 = sub i32 %11, %9
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %36, %0
  %18 = phi i64 [ %41, %36 ], [ %16, %0 ]
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sext i32 %13 to i64
  br label %42

24:                                               ; preds = %17
  br i1 %12, label %27, label %25

25:                                               ; preds = %24
  %26 = icmp slt i32 %14, %19
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = icmp slt i32 %15, %19
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %15, %25 ], [ %14, %27 ]
  %31 = phi [251 x i8]* [ %2, %25 ], [ %1, %27 ]
  %32 = add i32 %30, %20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %29, %27, %25
  %37 = phi [251 x i8]* [ %2, %25 ], [ %1, %27 ], [ %31, %29 ]
  %38 = phi i8 [ 48, %25 ], [ 48, %27 ], [ %35, %29 ]
  %39 = zext i32 %20 to i64
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %37, i64 0, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !5
  %41 = add nsw i64 %18, -1
  br label %17, !llvm.loop !8

42:                                               ; preds = %22, %45
  %43 = phi i64 [ 0, %22 ], [ %47, %45 ]
  %44 = icmp sgt i64 %43, %23
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %43
  store i8 48, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !10

48:                                               ; preds = %42, %64
  %49 = phi i64 [ %53, %64 ], [ %16, %42 ]
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = add nsw i64 %49, -1
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add i8 %57, %55
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %49
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add i8 %58, %60
  %62 = add i8 %61, -96
  store i8 %62, i8* %59, align 1, !tbaa !5
  %63 = icmp sgt i8 %62, 57
  br i1 %63, label %65, label %64

64:                                               ; preds = %52, %65
  br label %48, !llvm.loop !11

65:                                               ; preds = %52
  %66 = add i8 %61, -106
  store i8 %66, i8* %59, align 1, !tbaa !5
  %67 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %53
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, 1
  store i8 %69, i8* %67, align 1, !tbaa !5
  br label %64

70:                                               ; preds = %48, %84
  %71 = phi i64 [ %85, %84 ], [ 0, %48 ]
  %72 = phi i32 [ %78, %84 ], [ 0, %48 ]
  %73 = icmp sgt i64 %71, %23
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 48
  %78 = select i1 %77, i32 %72, i32 1
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = sext i8 %76 to i32
  %83 = call i32 @putchar(i32 %82)
  br label %84

84:                                               ; preds = %74, %81
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

86:                                               ; preds = %70
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
