; ModuleID = 'source-C-CXX/6/142.c'
source_filename = "source-C-CXX/6/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #5
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7) #6
  %10 = load i8, i8* %6, align 16
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = icmp eq i8 %15, %10
  br i1 %18, label %19, label %32

19:                                               ; preds = %17, %29
  %20 = phi i64 [ %30, %29 ], [ %12, %17 ]
  %21 = phi i64 [ %31, %29 ], [ 0, %17 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = add nuw i64 %20, 1
  %31 = add nuw i64 %21, 1
  br label %19, !llvm.loop !8

32:                                               ; preds = %25, %17
  %33 = add nuw i64 %12, 1
  %34 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !10

35:                                               ; preds = %11, %19
  %36 = zext i32 %13 to i64
  %37 = call i64 @strlen(i8* noundef nonnull %5) #7
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %80, label %39

39:                                               ; preds = %35, %44
  %40 = phi i64 [ %48, %44 ], [ 0, %35 ]
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i64 @strlen(i8* noundef nonnull %7) #7
  br label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %40
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !11

49:                                               ; preds = %42, %53
  %50 = phi i64 [ 0, %42 ], [ %58, %53 ]
  %51 = phi i64 [ %36, %42 ], [ %57, %53 ]
  %52 = icmp eq i64 %50, %43
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %51
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw i64 %51, 1
  %58 = add nuw i64 %50, 1
  br label %49, !llvm.loop !12

59:                                               ; preds = %49
  %60 = trunc i64 %43 to i32
  %61 = call i64 @strlen(i8* noundef nonnull %6) #7
  %62 = trunc i64 %61 to i32
  %63 = add i32 %13, %62
  %64 = add i32 %13, %60
  %65 = zext i32 %64 to i64
  %66 = sext i32 %63 to i64
  br label %67

67:                                               ; preds = %73, %59
  %68 = phi i64 [ %76, %73 ], [ %66, %59 ]
  %69 = phi i64 [ %75, %73 ], [ %65, %59 ]
  %70 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %69
  store i8 %71, i8* %74, align 1, !tbaa !5
  %75 = add nuw i64 %69, 1
  %76 = add i64 %68, 1
  br label %67, !llvm.loop !13

77:                                               ; preds = %67
  %78 = and i64 %69, 4294967295
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %35, %77
  %81 = phi i8* [ %8, %77 ], [ %5, %35 ]
  %82 = call i32 @puts(i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %5) #5
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
!13 = distinct !{!13, !9}
