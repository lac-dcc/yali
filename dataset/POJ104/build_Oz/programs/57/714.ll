; ModuleID = 'source-C-CXX/57/714.c'
source_filename = "source-C-CXX/57/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [80 x i32]], align 16
  %3 = alloca [100 x [80 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x [80 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %5, i8 0, i64 32000, i1 false)
  %6 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = call i32 @getchar() #9
  br label %9

9:                                                ; preds = %66, %0
  %10 = phi i64 [ %69, %66 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %70

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %3, i64 0, i64 %10, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #10
  %17 = call i64 @strlen(i8* noundef nonnull %15) #11
  %18 = trunc i64 %17 to i32
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %24, %14
  %22 = phi i64 [ %29, %24 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %3, i64 0, i64 %10, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %2, i64 0, i64 %10, i64 %22
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

30:                                               ; preds = %21
  %31 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %2, i64 0, i64 %10, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = add i32 %32, -65
  %34 = icmp ult i32 %33, 26
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = add i32 %32, -97
  %37 = icmp ult i32 %36, 26
  %38 = icmp eq i32 %32, 95
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %66

40:                                               ; preds = %35, %30
  %41 = shl i64 %17, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %60, %40
  %44 = phi i64 [ %62, %60 ], [ 1, %40 ]
  %45 = phi i32 [ %61, %60 ], [ 1, %40 ]
  %46 = icmp slt i64 %44, %42
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %2, i64 0, i64 %10, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = and i32 %49, -33
  %51 = add i32 %50, -65
  %52 = icmp ult i32 %51, 26
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = add i32 %49, -48
  %55 = icmp ult i32 %54, 10
  %56 = icmp eq i32 %49, 95
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %47
  %59 = add nsw i32 %45, 1
  br label %60

60:                                               ; preds = %53, %58
  %61 = phi i32 [ %59, %58 ], [ %45, %53 ]
  %62 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

63:                                               ; preds = %43
  %64 = icmp eq i32 %45, %18
  %65 = select i1 %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %66

66:                                               ; preds = %35, %63
  %67 = phi i8* [ %65, %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %35 ]
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) %67)
  %69 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

70:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
