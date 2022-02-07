; ModuleID = 'source-C-CXX/19/388.c'
source_filename = "source-C-CXX/19/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %4, i8 0, i64 1100, i1 false)
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %9 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %8, i64 0
  %11 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %8, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11) #6
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = zext i32 %9 to i64
  br label %19

16:                                               ; preds = %7
  %17 = add nuw nsw i32 %9, 1
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !5

19:                                               ; preds = %14, %88
  %20 = phi i64 [ 0, %14 ], [ %91, %88 ]
  %21 = phi i32 [ undef, %14 ], [ %47, %88 ]
  %22 = icmp eq i64 %20, %15
  br i1 %22, label %92, label %23

23:                                               ; preds = %19, %27
  %24 = phi i64 [ %33, %27 ], [ 0, %19 ]
  %25 = phi i32 [ %32, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %24, 10
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %20, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %25, %30
  %32 = select i1 %31, i32 %30, i32 %25
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !10

34:                                               ; preds = %23, %42
  %35 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %20, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %25, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

44:                                               ; preds = %37
  %45 = trunc i64 %35 to i32
  br label %46

46:                                               ; preds = %34, %44
  %47 = phi i32 [ %45, %44 ], [ %21, %34 ]
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %57, %46
  %50 = phi i64 [ %61, %57 ], [ 0, %46 ]
  %51 = icmp sgt i64 %50, %48
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %20, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #7
  %55 = add nsw i64 %48, 1
  %56 = add i64 %55, %54
  br label %62

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %20, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %20, i64 %50
  store i8 %59, i8* %60, align 1, !tbaa !7
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

62:                                               ; preds = %52, %66
  %63 = phi i64 [ %48, %52 ], [ %64, %66 ]
  %64 = add i64 %63, 1
  %65 = icmp ugt i64 %56, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = trunc i64 %63 to i32
  %68 = sub i32 %67, %47
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %20, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %20, i64 %64
  store i8 %71, i8* %72, align 1, !tbaa !7
  br label %62, !llvm.loop !13

73:                                               ; preds = %62
  %74 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %20, i64 0
  %75 = call i64 @strlen(i8* noundef nonnull %74) #7
  %76 = add i64 %75, %54
  %77 = shl i64 %56, 32
  %78 = ashr exact i64 %77, 32
  br label %79

79:                                               ; preds = %82, %73
  %80 = phi i64 [ %87, %82 ], [ %78, %73 ]
  %81 = icmp ugt i64 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = sub i64 %80, %54
  %84 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %20, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %20, i64 %80
  store i8 %85, i8* %86, align 1, !tbaa !7
  %87 = add nuw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %79
  %89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %20, i64 0
  %90 = call i32 @puts(i8* nonnull %89) #6
  %91 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

92:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
