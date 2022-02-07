; ModuleID = 'source-C-CXX/57/738.c'
source_filename = "source-C-CXX/57/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [81 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [81 x i32], align 16
  %4 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8100, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %9, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #8
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %13, %70
  %20 = phi i32 [ %10, %13 ], [ %72, %70 ]
  %21 = phi i64 [ 0, %13 ], [ %71, %70 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %21, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #9
  br label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ 0, %24 ], [ %35, %30 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %1, i64 0, i64 %21, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

36:                                               ; preds = %27
  %37 = load i32, i32* %14, align 16, !tbaa !5
  %38 = icmp eq i32 %37, 95
  %39 = and i32 %37, -33
  %40 = add i32 %39, -65
  %41 = icmp ult i32 %40, 26
  %42 = or i1 %41, %38
  br i1 %42, label %43, label %67

43:                                               ; preds = %36, %65
  %44 = phi i64 [ %66, %65 ], [ 0, %36 ]
  %45 = call i64 @strlen(i8* noundef nonnull %25) #9
  %46 = icmp ugt i64 %45, %44
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -97
  %51 = icmp ult i32 %50, 26
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = add i32 %49, -65
  %54 = icmp ult i32 %53, 26
  %55 = icmp eq i32 %49, 95
  %56 = or i1 %55, %54
  %57 = add i32 %49, -48
  %58 = icmp ult i32 %57, 10
  %59 = or i1 %58, %56
  br i1 %59, label %60, label %67

60:                                               ; preds = %52, %47
  %61 = add i64 %45, -1
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %65

65:                                               ; preds = %60, %63
  %66 = add nuw i64 %44, 1
  br label %43, !llvm.loop !13

67:                                               ; preds = %52, %36
  %68 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %52 ]
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %68)
  br label %70

70:                                               ; preds = %43, %67
  %71 = add nuw nsw i64 %21, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  br label %19, !llvm.loop !14

73:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
