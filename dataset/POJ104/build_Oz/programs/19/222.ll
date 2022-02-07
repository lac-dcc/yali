; ModuleID = 'source-C-CXX/19/222.c'
source_filename = "source-C-CXX/19/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #5
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  br label %6

6:                                                ; preds = %57, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %12
  store i8 97, i8* %13, align 1, !tbaa !5
  store i8 97, i8* %5, align 1, !tbaa !5
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %23, %9
  %17 = phi i64 [ %32, %23 ], [ 1, %9 ]
  %18 = phi i32 [ %31, %23 ], [ 0, %9 ]
  %19 = icmp slt i64 %17, %15
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %18, 1
  %22 = sext i32 %21 to i64
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %17
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %25, %28
  %30 = trunc i64 %17 to i32
  %31 = select i1 %29, i32 %30, i32 %18
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

33:                                               ; preds = %20, %41
  %34 = phi i64 [ %15, %20 ], [ %35, %41 ]
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i64 %34, %22
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %18, 3
  %39 = xor i32 %18, -1
  %40 = sext i32 %38 to i64
  br label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = add nsw i64 %34, 2
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %44
  store i8 %43, i8* %45, align 1, !tbaa !5
  br label %33, !llvm.loop !10

46:                                               ; preds = %37, %49
  %47 = phi i64 [ %22, %37 ], [ %56, %49 ]
  %48 = icmp sgt i64 %47, %40
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = trunc i64 %47 to i32
  %51 = add i32 %50, %39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add i64 %47, 1
  br label %46, !llvm.loop !11

57:                                               ; preds = %46
  %58 = add i64 %11, 12884901888
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i32 @puts(i8* nonnull %3)
  br label %6, !llvm.loop !12

62:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
