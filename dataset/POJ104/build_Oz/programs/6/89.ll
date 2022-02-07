; ModuleID = 'source-C-CXX/6/89.c'
source_filename = "source-C-CXX/6/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = zext i32 %15 to i64
  %20 = zext i32 %16 to i64
  br label %21

21:                                               ; preds = %90, %0
  %22 = phi i64 [ %91, %90 ], [ 0, %0 ]
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %92, label %26

26:                                               ; preds = %21
  %27 = load i8, i8* %5, align 16, !tbaa !5
  %28 = icmp eq i8 %24, %27
  br i1 %28, label %29, label %90

29:                                               ; preds = %26, %33
  %30 = phi i64 [ %41, %33 ], [ 0, %26 ]
  %31 = phi i32 [ %40, %33 ], [ 0, %26 ]
  %32 = icmp eq i64 %30, %19
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, %22
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = select i1 %39, i32 %31, i32 1
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

42:                                               ; preds = %29
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %44, label %90

44:                                               ; preds = %42
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %44, %50
  %47 = phi i64 [ %55, %50 ], [ 0, %44 ]
  %48 = phi i32 [ 1, %50 ], [ 0, %44 ]
  %49 = icmp eq i64 %47, %22
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !10

56:                                               ; preds = %46, %44
  %57 = phi i32 [ 0, %44 ], [ %48, %46 ]
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i64 [ %66, %61 ], [ 0, %56 ]
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !11

67:                                               ; preds = %58
  %68 = add nsw i64 %22, %18
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %88, label %72

72:                                               ; preds = %67
  %73 = shl i64 %68, 32
  %74 = ashr exact i64 %73, 32
  %75 = shl i64 %10, 32
  %76 = ashr exact i64 %75, 32
  br label %77

77:                                               ; preds = %72, %80
  %78 = phi i64 [ %74, %72 ], [ %85, %80 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nsw i64 %78, 1
  br label %77, !llvm.loop !12

86:                                               ; preds = %77
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) null) #10
  br label %94

88:                                               ; preds = %67
  %89 = icmp eq i32 %57, 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %26, %88, %42
  %91 = add nuw i64 %22, 1
  br label %21, !llvm.loop !13

92:                                               ; preds = %21
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #10
  br label %94

94:                                               ; preds = %88, %86, %92
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
