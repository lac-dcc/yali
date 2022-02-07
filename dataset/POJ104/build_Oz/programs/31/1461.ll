; ModuleID = 'source-C-CXX/31/1461.c'
source_filename = "source-C-CXX/31/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #7
  br label %12

12:                                               ; preds = %87, %2
  %13 = phi i32 [ 0, %2 ], [ %90, %87 ]
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %91

16:                                               ; preds = %12
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %20

20:                                               ; preds = %18, %16
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %23 = call i64 @strlen(i8* noundef nonnull %7) #9
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %8) #9
  %26 = trunc i64 %25 to i32
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %36, %20
  %30 = phi i64 [ %46, %36 ], [ 0, %20 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = sub i64 %23, %25
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  br label %47

36:                                               ; preds = %29
  %37 = trunc i64 %30 to i32
  %38 = xor i32 %37, -1
  %39 = add i32 %38, %26
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = add i32 %38, %24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %44
  store i8 %42, i8* %45, align 1, !tbaa !9
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

47:                                               ; preds = %32, %50
  %48 = phi i64 [ 0, %32 ], [ %52, %50 ]
  %49 = icmp slt i64 %48, %35
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %48
  store i8 48, i8* %51, align 1, !tbaa !9
  %52 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

53:                                               ; preds = %47
  %54 = shl i64 %23, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = and i64 %23, 4294967295
  br label %58

58:                                               ; preds = %73, %53
  %59 = phi i64 [ %57, %53 ], [ %60, %73 ]
  %60 = add nsw i64 %59, -1
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %58
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp slt i8 %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = add i8 %65, 48
  %71 = sub i8 %70, %67
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %60
  store i8 %71, i8* %72, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %69, %85, %84
  br label %58, !llvm.loop !13

74:                                               ; preds = %63
  %75 = add i8 %65, 58
  %76 = sub i8 %75, %67
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %60
  store i8 %76, i8* %77, align 1, !tbaa !9
  %78 = shl i64 %59, 32
  %79 = add i64 %78, -8589934592
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i8 57, i8* %81, align 1, !tbaa !9
  br label %73

85:                                               ; preds = %74
  %86 = add i8 %82, -1
  store i8 %86, i8* %81, align 1, !tbaa !9
  br label %73

87:                                               ; preds = %58
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %55
  store i8 0, i8* %88, align 1, !tbaa !9
  %89 = call i32 @puts(i8* nonnull %9) #7
  %90 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

91:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
