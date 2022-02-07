; ModuleID = 'source-C-CXX/68/651.c'
source_filename = "source-C-CXX/68/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  %9 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %10 = bitcast [256 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %12 = call i64 @strlen(i8* noundef nonnull %6) #9
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = mul i64 %12, -4294967296
  %17 = add i64 %16, 1095216660480
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %24, %0
  %20 = phi i64 [ %30, %24 ], [ 255, %0 ]
  %21 = phi i64 [ %22, %24 ], [ %15, %0 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %20, %18
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %20
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = add nsw i64 %20, -1
  br label %19, !llvm.loop !10

31:                                               ; preds = %19
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %33 = call i64 @strlen(i8* noundef nonnull %7) #9
  %34 = trunc i64 %33 to i32
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  %37 = mul i64 %33, -4294967296
  %38 = add i64 %37, 1095216660480
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %45, %31
  %41 = phi i64 [ %51, %45 ], [ 255, %31 ]
  %42 = phi i64 [ %43, %45 ], [ %36, %31 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i64 %41, %39
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %41
  store i32 %49, i32* %50, align 4, !tbaa !8
  %51 = add nsw i64 %41, -1
  br label %40, !llvm.loop !12

52:                                               ; preds = %40, %71
  %53 = phi i64 [ %70, %71 ], [ 255, %40 ]
  %54 = icmp sgt i64 %53, %18
  %55 = icmp sgt i64 %53, %39
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = shl i64 %53, 32
  %59 = ashr exact i64 %58, 32
  br label %77

60:                                               ; preds = %52
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %53
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add nsw i32 %65, %67
  store i32 %68, i32* %61, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 9
  %70 = add nsw i64 %53, -1
  br i1 %69, label %72, label %71

71:                                               ; preds = %60, %72
  br label %52, !llvm.loop !13

72:                                               ; preds = %60
  %73 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  %76 = add nsw i32 %68, -10
  store i32 %76, i32* %61, align 4, !tbaa !8
  br label %71

77:                                               ; preds = %57, %88
  %78 = phi i64 [ %59, %57 ], [ %90, %88 ]
  %79 = phi i32 [ 0, %57 ], [ %89, %88 ]
  %80 = icmp slt i64 %78, 256
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = or i32 %83, %79
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83) #10
  br label %88

88:                                               ; preds = %81, %86
  %89 = phi i32 [ 0, %81 ], [ 1, %86 ]
  %90 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14

91:                                               ; preds = %77
  %92 = icmp eq i32 %13, 1
  %93 = icmp eq i32 %34, 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 255
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 @putchar(i32 48)
  br label %101

101:                                              ; preds = %99, %95, %91
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
