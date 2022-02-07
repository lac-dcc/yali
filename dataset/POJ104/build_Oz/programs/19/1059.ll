; ModuleID = 'source-C-CXX/19/1059.c'
source_filename = "source-C-CXX/19/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  br label %7

7:                                                ; preds = %70, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %4, align 1, !tbaa !5
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %17, %10
  %14 = phi i64 [ %22, %17 ], [ 1, %10 ]
  %15 = phi i8 [ %21, %17 ], [ %11, %10 ]
  %16 = icmp ugt i64 %12, %14
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp sgt i8 %19, %15
  %21 = select i1 %20, i8 %19, i8 %15
  %22 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

23:                                               ; preds = %13, %30
  %24 = phi i64 [ %31, %30 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %15
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

32:                                               ; preds = %26, %23
  %33 = phi i64 [ %24, %26 ], [ %12, %23 ]
  %34 = and i64 %33, 4294967295
  br label %35

35:                                               ; preds = %41, %32
  %36 = phi i64 [ %45, %41 ], [ 0, %32 ]
  %37 = icmp ugt i64 %36, %34
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = add i64 %33, 3
  %40 = and i64 %39, 4294967295
  br label %46

41:                                               ; preds = %35
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %36
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

46:                                               ; preds = %38, %54
  %47 = phi i64 [ %34, %38 ], [ %48, %54 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, %40
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call i64 @strlen(i8* noundef nonnull %5) #8
  %52 = add i64 %51, %12
  %53 = and i64 %48, 4294967295
  br label %59

54:                                               ; preds = %46
  %55 = sub nuw nsw i64 %47, %34
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %48
  store i8 %57, i8* %58, align 1, !tbaa !5
  br label %46, !llvm.loop !12

59:                                               ; preds = %50, %62
  %60 = phi i64 [ %53, %50 ], [ %69, %62 ]
  %61 = icmp ugt i64 %52, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = shl i64 %60, 32
  %64 = add i64 %63, -12884901888
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %60
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = add nuw i64 %60, 1
  br label %59, !llvm.loop !13

70:                                               ; preds = %59
  %71 = and i64 %60, 4294967295
  %72 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !5
  %73 = call i32 @puts(i8* nonnull %6)
  br label %7, !llvm.loop !14

74:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
