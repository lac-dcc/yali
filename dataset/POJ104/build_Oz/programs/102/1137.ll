; ModuleID = 'source-C-CXX/102/1137.c'
source_filename = "source-C-CXX/102/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  %13 = load i8, i8* %5, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %40, %0
  %15 = phi i8 [ %10, %40 ], [ %13, %0 ]
  %16 = phi i8 [ %29, %40 ], [ %10, %0 ]
  %17 = phi i64 [ %27, %40 ], [ 0, %0 ]
  %18 = phi i32 [ %46, %40 ], [ 1, %0 ]
  br label %19

19:                                               ; preds = %14, %38
  %20 = phi i8 [ %10, %38 ], [ %15, %14 ]
  %21 = phi i8 [ %29, %38 ], [ %16, %14 ]
  %22 = phi i64 [ %27, %38 ], [ %17, %14 ]
  %23 = phi i32 [ %39, %38 ], [ 1, %14 ]
  %24 = icmp eq i64 %22, %12
  br i1 %24, label %47, label %25

25:                                               ; preds = %19
  %26 = sext i8 %21 to i32
  %27 = add nuw nsw i64 %22, 1
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = icmp eq i8 %21, %29
  %32 = add nsw i32 %30, -32
  %33 = icmp eq i32 %32, %26
  %34 = select i1 %31, i1 true, i1 %33
  %35 = add nsw i32 %30, 32
  %36 = icmp eq i32 %35, %26
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = add nuw nsw i32 %23, 1
  br label %19, !llvm.loop !8

40:                                               ; preds = %25
  %41 = zext i32 %18 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  store i8 %29, i8* %42, align 1, !tbaa !5
  %43 = add nsw i32 %18, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  store i32 %23, i32* %45, align 4, !tbaa !10
  %46 = add nuw nsw i32 %18, 1
  br label %14, !llvm.loop !8

47:                                               ; preds = %19
  store i8 %15, i8* %5, align 1, !tbaa !5
  store i8 %20, i8* %5, align 1, !tbaa !5
  %48 = icmp eq i32 %18, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 %23, i32* %50, align 16, !tbaa !10
  br label %67

51:                                               ; preds = %47
  %52 = shl i64 %8, 32
  %53 = add i64 %52, -4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = ashr exact i64 %52, 32
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = add nsw i32 %18, -2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %51, %61, %49
  %68 = add nsw i32 %18, -1
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %81, %67
  %72 = phi i64 [ %87, %81 ], [ 0, %67 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %88, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add i8 %76, -97
  %78 = icmp ult i8 %77, 26
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add nsw i8 %76, -32
  store i8 %80, i8* %75, align 1, !tbaa !5
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i8 [ %80, %79 ], [ %76, %74 ]
  %83 = sext i8 %82 to i32
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %83, i32 %85) #9
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

88:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
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
