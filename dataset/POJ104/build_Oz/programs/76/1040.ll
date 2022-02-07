; ModuleID = 'source-C-CXX/76/1040.c'
source_filename = "source-C-CXX/76/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = add i32 %9, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %61, %0
  %18 = phi i32 [ 0, %0 ], [ %28, %61 ]
  %19 = phi i32 [ 1, %0 ], [ %62, %61 ]
  %20 = icmp eq i32 %19, 51
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sdiv i32 %9, 2
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %63

25:                                               ; preds = %17, %57
  %26 = phi i32 [ %60, %57 ], [ 1, %17 ]
  %27 = phi i64 [ %59, %57 ], [ 0, %17 ]
  %28 = phi i32 [ %58, %57 ], [ %18, %17 ]
  %29 = call i32 @llvm.smax.i32(i32 %26, i32 %9)
  %30 = icmp eq i64 %27, %16
  br i1 %30, label %61, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %10
  br i1 %34, label %35, label %57

35:                                               ; preds = %31, %44
  %36 = phi i64 [ %37, %44 ], [ %27, %31 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, %9
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %14
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = icmp eq i8 %42, %10
  br i1 %45, label %57, label %35, !llvm.loop !8

46:                                               ; preds = %40
  %47 = trunc i64 %37 to i32
  br label %48

48:                                               ; preds = %35, %46
  %49 = phi i32 [ %47, %46 ], [ %29, %35 ]
  %50 = sext i32 %28 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %50
  %52 = trunc i64 %27 to i32
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %50
  store i32 %49, i32* %53, align 4, !tbaa !10
  store i8 0, i8* %32, align 1, !tbaa !5
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = add nsw i32 %28, 1
  br label %57

57:                                               ; preds = %44, %31, %48
  %58 = phi i32 [ %56, %48 ], [ %28, %31 ], [ %28, %44 ]
  %59 = add nuw nsw i64 %27, 1
  %60 = add nuw i32 %26, 1
  br label %25, !llvm.loop !12

61:                                               ; preds = %25
  %62 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !13

63:                                               ; preds = %21, %80
  %64 = phi i32 [ %87, %80 ], [ 1, %21 ]
  %65 = phi i32 [ %69, %80 ], [ undef, %21 ]
  %66 = icmp sgt i32 %64, %22
  br i1 %66, label %88, label %67

67:                                               ; preds = %63, %72
  %68 = phi i64 [ %79, %72 ], [ 0, %63 ]
  %69 = phi i32 [ %77, %72 ], [ %65, %63 ]
  %70 = phi i32 [ %78, %72 ], [ 300, %63 ]
  %71 = icmp eq i64 %68, %24
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !10
  %75 = icmp slt i32 %74, %70
  %76 = trunc i64 %68 to i32
  %77 = select i1 %75, i32 %76, i32 %69
  %78 = select i1 %75, i32 %74, i32 %70
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

80:                                               ; preds = %67
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %83, i32 %85) #9
  store i32 400, i32* %82, align 4, !tbaa !10
  store i32 400, i32* %84, align 4, !tbaa !10
  %87 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !15

88:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
