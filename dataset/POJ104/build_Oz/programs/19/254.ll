; ModuleID = 'source-C-CXX/19/254.c'
source_filename = "source-C-CXX/19/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = alloca [14 x i8], align 1
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %6 = bitcast i32* %2 to i8*
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 0
  br label %8

8:                                                ; preds = %95, %0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %2, align 4
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %7, i8 0, i64 14, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %10 = load i8, i8* %5, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %97, label %12

12:                                               ; preds = %8
  %13 = call i64 @strlen(i8* noundef nonnull %5) #10
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi i8 [ %22, %18 ], [ %10, %12 ]
  %16 = phi i64 [ %20, %18 ], [ 0, %12 ]
  %17 = icmp eq i8 %15, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %16
  store i8 %15, i8* %19, align 1, !tbaa !5
  %20 = add nuw i64 %16, 1
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  br label %14, !llvm.loop !8

23:                                               ; preds = %14
  %24 = trunc i64 %13 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %7) #10
  %26 = and i64 %16, 4294967295
  br label %27

27:                                               ; preds = %35, %23
  %28 = phi i64 [ %39, %35 ], [ 0, %23 ]
  %29 = phi i64 [ %30, %35 ], [ %26, %23 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, %24
  %33 = icmp ult i64 %28, 3
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %28
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

40:                                               ; preds = %27
  %41 = trunc i64 %25 to i32
  %42 = load i8, i8* %7, align 1, !tbaa !5
  %43 = shl i64 %25, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %52, %40
  %46 = phi i64 [ %57, %52 ], [ 1, %40 ]
  %47 = phi i8 [ %56, %52 ], [ %42, %40 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %51 = zext i32 %50 to i64
  br label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp slt i8 %47, %54
  %56 = select i1 %55, i8 %54, i8 %47
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

58:                                               ; preds = %49, %68
  %59 = phi i64 [ 0, %49 ], [ %69, %68 ]
  %60 = icmp eq i64 %59, %51
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %47
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = trunc i64 %59 to i32
  %67 = add nuw nsw i32 %66, 1
  br label %70

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

70:                                               ; preds = %58, %65
  %71 = phi i32 [ %67, %65 ], [ 0, %58 ]
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i64 [ %82, %77 ], [ 0, %70 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

83:                                               ; preds = %74
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #11
  %85 = sext i32 %71 to i64
  br label %86

86:                                               ; preds = %89, %83
  %87 = phi i64 [ %94, %89 ], [ %85, %83 ]
  %88 = icmp slt i64 %87, %44
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nsw i64 %87, 1
  br label %86, !llvm.loop !14

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #8
  br label %8

97:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #8
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
