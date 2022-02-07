; ModuleID = 'source-C-CXX/18/664.c'
source_filename = "source-C-CXX/18/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %6) #9
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %7) #9
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %6, align 16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %19 = sub i32 %16, %14
  %20 = sub i64 %13, %15
  %21 = shl i64 %13, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %92, %0
  %24 = phi i32 [ %12, %0 ], [ %93, %92 ]
  %25 = phi i32 [ 0, %0 ], [ %95, %92 ]
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = zext i32 %28 to i64
  br label %96

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %17
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = add nsw i32 %25, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  %41 = load i8, i8* %5, align 16
  %42 = icmp eq i8 %41, %17
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %47, label %92

44:                                               ; preds = %30
  %45 = load i8, i8* %5, align 16, !tbaa !5
  %46 = icmp eq i8 %45, %17
  br i1 %46, label %47, label %92

47:                                               ; preds = %44, %35
  br label %48

48:                                               ; preds = %47, %52
  %49 = phi i64 [ %60, %52 ], [ 1, %47 ]
  %50 = phi i32 [ %59, %52 ], [ 1, %47 ]
  %51 = icmp slt i64 %49, %22
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = add nsw i64 %49, %31
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = select i1 %58, i32 %50, i32 2
  %60 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !8

61:                                               ; preds = %48
  %62 = icmp eq i32 %50, 1
  br i1 %62, label %63, label %92

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #7
  %64 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %5) #8
  %65 = add nsw i32 %25, %16
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %73, %63
  %68 = phi i64 [ %78, %73 ], [ %31, %63 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = add i32 %19, %24
  %72 = sext i32 %71 to i64
  br label %79

73:                                               ; preds = %67
  %74 = sub nsw i64 %68, %31
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  store i8 %76, i8* %77, align 1, !tbaa !5
  %78 = add nsw i64 %68, 1
  br label %67, !llvm.loop !10

79:                                               ; preds = %70, %82
  %80 = phi i64 [ %66, %70 ], [ %89, %82 ]
  %81 = icmp slt i64 %80, %72
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = add i64 %20, %80
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nsw i64 %80, 1
  br label %79, !llvm.loop !11

90:                                               ; preds = %79
  %91 = add nsw i32 %65, -1
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #7
  br label %92

92:                                               ; preds = %35, %44, %90, %61
  %93 = phi i32 [ %71, %90 ], [ %24, %61 ], [ %24, %44 ], [ %24, %35 ]
  %94 = phi i32 [ %91, %90 ], [ %25, %61 ], [ %25, %44 ], [ %25, %35 ]
  %95 = add nsw i32 %94, 1
  br label %23, !llvm.loop !12

96:                                               ; preds = %27, %99
  %97 = phi i64 [ 0, %27 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, %29
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  %104 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !13

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

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
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
