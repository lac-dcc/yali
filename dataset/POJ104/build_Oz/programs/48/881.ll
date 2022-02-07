; ModuleID = 'source-C-CXX/48/881.c'
source_filename = "source-C-CXX/48/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [2000 x [501 x i8]], align 16
  %3 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %3) #6
  %4 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1002000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %12

10:                                               ; preds = %28
  %11 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

12:                                               ; preds = %10, %0
  %13 = phi i64 [ %11, %10 ], [ 1, %0 ]
  %14 = phi i64 [ %24, %10 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %10 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %9
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = shl i64 %6, 32
  %21 = ashr exact i64 %20, 32
  %22 = zext i32 %19 to i64
  br label %82

23:                                               ; preds = %12
  %24 = add nuw nsw i64 %14, 1
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %14
  %26 = trunc i64 %14 to i32
  %27 = sub i32 1, %26
  br label %28

28:                                               ; preds = %79, %23
  %29 = phi i64 [ %81, %79 ], [ %13, %23 ]
  %30 = phi i32 [ %80, %79 ], [ %15, %23 ]
  %31 = trunc i64 %29 to i32
  %32 = icmp slt i32 %31, %7
  br i1 %32, label %33, label %10

33:                                               ; preds = %28
  %34 = load i8, i8* %25, align 1, !tbaa !7
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %79

38:                                               ; preds = %33
  %39 = add i32 %27, %31
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = zext i32 %40 to i64
  %43 = shl i64 %29, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %38, %76
  %46 = phi i64 [ 1, %38 ], [ %78, %76 ]
  %47 = phi i32 [ %30, %38 ], [ %77, %76 ]
  %48 = icmp sgt i64 %46, %41
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, %14
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = sub nsw i64 %44, %46
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %53, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %49
  %59 = icmp eq i64 %46, %42
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = add nsw i32 %47, 1
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %67, %60
  %64 = phi i64 [ %70, %67 ], [ 0, %60 ]
  %65 = phi i64 [ %72, %67 ], [ %14, %60 ]
  %66 = icmp ugt i64 %65, %29
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = add nuw i64 %64, 1
  %71 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 %62, i64 %64
  store i8 %69, i8* %71, align 1, !tbaa !7
  %72 = add nuw i64 %65, 1
  br label %63, !llvm.loop !10

73:                                               ; preds = %63
  %74 = and i64 %64, 4294967295
  %75 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 %62, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %73, %58
  %77 = phi i32 [ %61, %73 ], [ %47, %58 ]
  %78 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

79:                                               ; preds = %49, %45, %33
  %80 = phi i32 [ %30, %33 ], [ %47, %45 ], [ %47, %49 ]
  %81 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

82:                                               ; preds = %17, %97
  %83 = phi i64 [ 2, %17 ], [ %98, %97 ]
  %84 = icmp sgt i64 %83, %21
  br i1 %84, label %99, label %85

85:                                               ; preds = %82, %95
  %86 = phi i64 [ %96, %95 ], [ 1, %82 ]
  %87 = icmp eq i64 %86, %22
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %2, i64 0, i64 %86, i64 0
  %90 = call i64 @strlen(i8* noundef nonnull %89) #8
  %91 = icmp eq i64 %90, %83
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %89) #7
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

97:                                               ; preds = %85
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

99:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1002000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
