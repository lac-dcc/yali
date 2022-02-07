; ModuleID = 'source-C-CXX/19/553.c'
source_filename = "source-C-CXX/19/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %75, %0
  %8 = phi i8* [ undef, %0 ], [ %20, %75 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %77, label %11

11:                                               ; preds = %7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %15
  br label %17

17:                                               ; preds = %24, %11
  %18 = phi i8 [ 0, %11 ], [ %27, %24 ]
  %19 = phi i8* [ %4, %11 ], [ %29, %24 ]
  %20 = phi i8* [ %8, %11 ], [ %28, %24 ]
  %21 = icmp ult i8* %19, %16
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %20, i64 1
  br label %30

24:                                               ; preds = %17
  %25 = load i8, i8* %19, align 1, !tbaa !5
  %26 = icmp sgt i8 %25, %18
  %27 = select i1 %26, i8 %25, i8 %18
  %28 = select i1 %26, i8* %19, i8* %20
  %29 = getelementptr inbounds i8, i8* %19, i64 1
  br label %17, !llvm.loop !8

30:                                               ; preds = %22, %39
  %31 = phi i64 [ 0, %22 ], [ %41, %39 ]
  %32 = phi i8* [ %4, %22 ], [ %43, %39 ]
  %33 = icmp ult i8* %32, %23
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = shl i64 %13, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %36
  %38 = and i64 %31, 4294967295
  br label %44

39:                                               ; preds = %30
  %40 = load i8, i8* %32, align 1, !tbaa !5
  %41 = add nuw i64 %31, 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %31
  store i8 %40, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %32, i64 1
  br label %30, !llvm.loop !10

44:                                               ; preds = %34, %50
  %45 = phi i64 [ %38, %34 ], [ %52, %50 ]
  %46 = phi i8* [ %5, %34 ], [ %54, %50 ]
  %47 = icmp ult i8* %46, %37
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967295
  br label %55

50:                                               ; preds = %44
  %51 = load i8, i8* %46, align 1, !tbaa !5
  %52 = add nuw i64 %45, 1
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %45
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %46, i64 1
  br label %44, !llvm.loop !11

55:                                               ; preds = %48, %62
  %56 = phi i64 [ %49, %48 ], [ %64, %62 ]
  %57 = phi i8* [ %23, %48 ], [ %66, %62 ]
  %58 = icmp ult i8* %57, %16
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967295
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %60
  br label %67

62:                                               ; preds = %55
  %63 = load i8, i8* %57, align 1, !tbaa !5
  %64 = add nuw i64 %56, 1
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %56
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %57, i64 1
  br label %55, !llvm.loop !12

67:                                               ; preds = %59, %70
  %68 = phi i8* [ %74, %70 ], [ %6, %59 ]
  %69 = icmp ult i8* %68, %61
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i8, i8* %68, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = getelementptr inbounds i8, i8* %68, i64 1
  br label %67, !llvm.loop !13

75:                                               ; preds = %67
  %76 = call i32 @putchar(i32 10)
  br label %7, !llvm.loop !14

77:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
