; ModuleID = 'source-C-CXX/35/1601.c'
source_filename = "source-C-CXX/35/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967295
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %9
  store i8 %11, i8* %16, align 1, !tbaa !5
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %13, %25
  %19 = phi i64 [ 0, %13 ], [ %27, %25 ]
  %20 = phi i64 [ %14, %13 ], [ %21, %25 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  store i8 %23, i8* %26, align 1, !tbaa !5
  %27 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

28:                                               ; preds = %18
  %29 = call i64 @strlen(i8* noundef nonnull %5) #9
  %30 = trunc i64 %29 to i32
  %31 = call i64 @strlen(i8* noundef nonnull %6) #9
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %58, %28
  %35 = phi i64 [ %59, %58 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = trunc i64 %31 to i32
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %60

41:                                               ; preds = %34
  %42 = xor i64 %35, -1
  %43 = add i64 %29, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i64 [ 0, %41 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp sgt i8 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !11

57:                                               ; preds = %49
  store i8 %54, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %53, align 1, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

60:                                               ; preds = %37, %80
  %61 = phi i64 [ 0, %37 ], [ %81, %80 ]
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = xor i64 %61, -1
  %65 = add i64 %31, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  br label %68

68:                                               ; preds = %78, %63
  %69 = phi i64 [ 0, %63 ], [ %74, %78 ]
  %70 = icmp slt i64 %69, %67
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp sgt i8 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %71, %79
  br label %68, !llvm.loop !13

79:                                               ; preds = %71
  store i8 %76, i8* %72, align 1, !tbaa !5
  store i8 %73, i8* %75, align 1, !tbaa !5
  br label %78

80:                                               ; preds = %68
  %81 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

82:                                               ; preds = %60
  %83 = icmp eq i32 %30, %38
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #9
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %82 ], [ %87, %84 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !9}
