; ModuleID = 'source-C-CXX/56/3125.c'
source_filename = "source-C-CXX/56/3125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca [33 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #5
  %5 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %68, %0
  %9 = phi i32 [ 0, %0 ], [ %70, %68 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  br label %15

15:                                               ; preds = %28, %12
  %16 = phi i64 [ %30, %28 ], [ 0, %12 ]
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = add i64 %14, 4294967293
  %22 = add i64 %14, 4294967294
  %23 = and i64 %22, 4294967295
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %23
  %27 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %23
  br label %31

28:                                               ; preds = %15
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %16
  store i8 %18, i8* %29, align 1, !tbaa !9
  %30 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

31:                                               ; preds = %37, %20
  %32 = phi i64 [ 0, %20 ], [ %38, %37 ]
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  switch i8 %34, label %35 [
    i8 0, label %68
    i8 101, label %39
    i8 108, label %47
    i8 105, label %55
  ]

35:                                               ; preds = %31
  %36 = add nuw i64 %32, 1
  br label %37

37:                                               ; preds = %35, %39, %46, %47, %54, %55, %60, %67
  %38 = phi i64 [ %36, %35 ], [ %40, %39 ], [ %40, %46 ], [ %48, %47 ], [ %48, %54 ], [ %56, %55 ], [ %56, %60 ], [ %56, %67 ]
  br label %31, !llvm.loop !12

39:                                               ; preds = %31
  %40 = add nuw i64 %32, 1
  %41 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 114
  %44 = icmp eq i64 %32, %23
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %37

46:                                               ; preds = %39
  store i8 0, i8* %27, align 1, !tbaa !9
  br label %37

47:                                               ; preds = %31
  %48 = add nuw i64 %32, 1
  %49 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 121
  %52 = icmp eq i64 %32, %23
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %37

54:                                               ; preds = %47
  store i8 0, i8* %26, align 1, !tbaa !9
  br label %37

55:                                               ; preds = %31
  %56 = add nuw i64 %32, 1
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 110
  br i1 %59, label %60, label %37

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %32, 2
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 103
  %65 = icmp eq i64 %32, %24
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %37

67:                                               ; preds = %60
  store i8 0, i8* %25, align 1, !tbaa !9
  br label %37

68:                                               ; preds = %31
  %69 = call i32 @puts(i8* nonnull %5)
  %70 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

71:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
