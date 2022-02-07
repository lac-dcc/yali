; ModuleID = 'source-C-CXX/19/195.c'
source_filename = "source-C-CXX/19/195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %78, %0
  %8 = phi i32 [ undef, %0 ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [5 x i8]* nonnull %2) #7
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %78

11:                                               ; preds = %7
  %12 = load i8, i8* %4, align 16, !tbaa !5
  %13 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i64 [ %23, %18 ], [ 0, %11 ]
  %16 = phi i8 [ %22, %18 ], [ %12, %11 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %16, %20
  %22 = select i1 %21, i8 %20, i8 %16
  %23 = add nuw i64 %15, 1
  br label %14, !llvm.loop !8

24:                                               ; preds = %14, %31
  %25 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %16
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

33:                                               ; preds = %27
  %34 = trunc i64 %25 to i32
  br label %35

35:                                               ; preds = %24, %33
  %36 = phi i32 [ %34, %33 ], [ %8, %24 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %44, %35
  %39 = phi i64 [ %48, %44 ], [ 0, %35 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = add i32 %36, 1
  %43 = sext i32 %42 to i64
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

49:                                               ; preds = %41, %56
  %50 = phi i64 [ 0, %41 ], [ %61, %56 ]
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = xor i32 %36, -1
  %54 = sext i32 %53 to i64
  %55 = add i64 %13, %54
  br label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %50
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = add nsw i64 %50, %43
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  store i8 %58, i8* %60, align 1, !tbaa !5
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

62:                                               ; preds = %52, %65
  %63 = phi i64 [ 0, %52 ], [ %75, %65 ]
  %64 = icmp eq i64 %63, %55
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %63 to i32
  %67 = add i32 %42, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add i32 %36, %66
  %72 = add i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  store i8 %70, i8* %74, align 1, !tbaa !5
  %75 = add nuw i64 %63, 1
  br label %62, !llvm.loop !13

76:                                               ; preds = %62
  %77 = call i32 @puts(i8* nonnull %6)
  br label %78

78:                                               ; preds = %7, %76
  %79 = phi i32 [ %36, %76 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  br i1 %10, label %7, label %80

80:                                               ; preds = %78
  ret void
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
