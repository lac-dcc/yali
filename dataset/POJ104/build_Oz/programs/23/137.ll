; ModuleID = 'source-C-CXX/23/137.c'
source_filename = "source-C-CXX/23/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %12 = phi i32 [ %38, %31 ], [ 0, %0 ]
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  br label %19

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = and i64 %11, 4294967295
  br label %39

19:                                               ; preds = %14, %27
  %20 = phi i64 [ 0, %14 ], [ %30, %27 ]
  %21 = phi i64 [ %15, %14 ], [ %29, %27 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp ne i8 %23, 32
  %25 = icmp slt i64 %21, %9
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %11, i64 %20
  store i8 %23, i8* %28, align 1, !tbaa !5
  %29 = add nsw i64 %21, 1
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !8

31:                                               ; preds = %19
  %32 = trunc i64 %21 to i32
  %33 = and i64 %20, 4294967295
  %34 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %11, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !5
  %35 = add nuw i64 %11, 1
  %36 = icmp eq i8 %23, 32
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %32, %37
  br label %10, !llvm.loop !10

39:                                               ; preds = %16, %63
  %40 = phi i64 [ 0, %16 ], [ %64, %63 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %40, i64 0
  %44 = call i64 @strlen(i8* noundef nonnull %43) #7
  br label %45

45:                                               ; preds = %42, %49
  %46 = phi i64 [ 0, %42 ], [ %55, %49 ]
  %47 = phi i32 [ 0, %42 ], [ %54, %49 ]
  %48 = icmp eq i64 %46, %18
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %46, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #7
  %52 = icmp uge i64 %44, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %47, %53
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

56:                                               ; preds = %45
  %57 = icmp eq i32 %47, %17
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = and i64 %40, 4294967295
  %60 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %59, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  br label %62

62:                                               ; preds = %39, %58
  br label %65

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

65:                                               ; preds = %62, %88
  %66 = phi i64 [ %89, %88 ], [ 0, %62 ]
  %67 = icmp eq i64 %66, %18
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %66, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #7
  br label %71

71:                                               ; preds = %68, %75
  %72 = phi i64 [ 0, %68 ], [ %81, %75 ]
  %73 = phi i32 [ 0, %68 ], [ %80, %75 ]
  %74 = icmp eq i64 %72, %18
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %72, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #7
  %78 = icmp ule i64 %70, %77
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %73, %79
  %81 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

82:                                               ; preds = %71
  %83 = icmp eq i32 %73, %17
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = and i64 %66, 4294967295
  %86 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %85, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  br label %90

88:                                               ; preds = %82
  %89 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !14

90:                                               ; preds = %65, %84
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
