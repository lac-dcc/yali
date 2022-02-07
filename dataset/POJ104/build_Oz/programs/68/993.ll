; ModuleID = 'source-C-CXX/68/993.c'
source_filename = "source-C-CXX/68/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %6) #5
  %7 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %7) #5
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi i32 [ %14, %0 ], [ %17, %19 ]
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, -48
  %24 = xor i64 %20, -1
  %25 = add i64 %13, %24
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %25
  store i8 %23, i8* %26, align 1, !tbaa !5
  br label %15, !llvm.loop !8

27:                                               ; preds = %15
  %28 = call i64 @strlen(i8* noundef nonnull %7) #7
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi i32 [ %29, %27 ], [ %32, %34 ]
  %32 = add i32 %31, -1
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add i8 %37, -48
  %39 = xor i64 %35, -1
  %40 = add i64 %28, %39
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %40
  store i8 %38, i8* %41, align 1, !tbaa !5
  br label %30, !llvm.loop !10

42:                                               ; preds = %30
  %43 = icmp ult i64 %13, %28
  %44 = select i1 %43, i64 %28, i64 %13
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt i64 %13, %28
  %47 = select i1 %46, i64 %28, i64 %13
  %48 = load i8, i8* %8, align 16, !tbaa !5
  %49 = load i8, i8* %9, align 16, !tbaa !5
  %50 = add i8 %49, %48
  store i8 %50, i8* %10, align 16, !tbaa !5
  %51 = shl i64 %44, 32
  %52 = ashr exact i64 %51, 32
  %53 = shl i64 %47, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %77, %42
  %56 = phi i8 [ %80, %77 ], [ %50, %42 ]
  %57 = phi i64 [ %82, %77 ], [ 1, %42 ]
  %58 = icmp slt i64 %57, %52
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = icmp slt i64 %57, %54
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, %63
  %67 = sdiv i8 %56, 10
  br label %77

68:                                               ; preds = %59
  br i1 %43, label %73, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %57
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sdiv i8 %56, 10
  br label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %57
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sdiv i8 %56, 10
  br label %77

77:                                               ; preds = %61, %73, %69
  %78 = phi i8 [ %67, %61 ], [ %75, %73 ], [ %71, %69 ]
  %79 = phi i8 [ %66, %61 ], [ %76, %73 ], [ %72, %69 ]
  %80 = add i8 %79, %78
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %57
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !11

83:                                               ; preds = %55
  %84 = shl i64 %44, 32
  %85 = add i64 %84, -4294967296
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp ne i8 %88, 0
  %90 = icmp eq i32 %45, 1
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = sext i8 %88 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93) #8
  br label %95

95:                                               ; preds = %83, %92
  %96 = add nsw i32 %45, -2
  br label %97

97:                                               ; preds = %100, %95
  %98 = phi i32 [ %96, %95 ], [ %107, %100 ]
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = srem i8 %103, 10
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105) #8
  %107 = add nsw i32 %98, -1
  br label %97, !llvm.loop !12

108:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %6) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
