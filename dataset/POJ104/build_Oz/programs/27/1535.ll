; ModuleID = 'source-C-CXX/27/1535.c'
source_filename = "source-C-CXX/27/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  %9 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %26, %0
  %14 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %14 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %15, 1
  br label %26

26:                                               ; preds = %17, %21
  %27 = phi i32 [ %25, %21 ], [ %15, %17 ]
  %28 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

29:                                               ; preds = %13
  %30 = icmp eq i32 %15, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8) #9
  br label %89

33:                                               ; preds = %29
  %34 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %34) #6
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  store i32 %36, i32* %37, align 16, !tbaa !5
  %38 = add nsw i32 %15, -1
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %44, %33
  %41 = phi i32 [ %47, %44 ], [ %36, %33 ]
  %42 = phi i64 [ %45, %44 ], [ 1, %33 ]
  %43 = icmp slt i64 %42, %39
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = xor i32 %41, -1
  %49 = add i32 %47, %48
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %40, !llvm.loop !12

51:                                               ; preds = %40
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = xor i32 %53, -1
  %55 = add i32 %54, %8
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %39
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %57) #6
  %58 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %72, %51
  %61 = phi i64 [ %74, %72 ], [ 0, %51 ]
  %62 = phi i32 [ %73, %72 ], [ 0, %51 ]
  %63 = icmp eq i64 %61, %59
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %69
  store i32 %66, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %62, 1
  br label %72

72:                                               ; preds = %64, %68
  %73 = phi i32 [ %71, %68 ], [ %62, %64 ]
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

75:                                               ; preds = %60
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77) #9
  %79 = sext i32 %62 to i64
  br label %80

80:                                               ; preds = %83, %75
  %81 = phi i64 [ %87, %83 ], [ 1, %75 ]
  %82 = icmp slt i64 %81, %79
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85) #9
  %87 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %57) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %34) #6
  br label %89

89:                                               ; preds = %88, %31
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
