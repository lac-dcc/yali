; ModuleID = 'source-C-CXX/54/394.c'
source_filename = "source-C-CXX/54/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #5
  %8 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #6
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  br label %18

16:                                               ; preds = %0
  %17 = call i32 @putchar(i32 48)
  br label %83

18:                                               ; preds = %12, %46
  %19 = phi i64 [ 0, %12 ], [ %48, %46 ]
  %20 = phi i64 [ 0, %12 ], [ %47, %46 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %20, %15
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = zext i8 %25 to i64
  %30 = add nsw i64 %29, -48
  %31 = add i64 %30, %23
  br label %46

32:                                               ; preds = %22
  %33 = add i8 %25, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = zext i8 %25 to i64
  %37 = add nsw i64 %36, -55
  %38 = add i64 %37, %23
  br label %46

39:                                               ; preds = %32
  %40 = add i8 %25, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = zext i8 %25 to i64
  %44 = add nsw i64 %43, -87
  %45 = add i64 %44, %23
  br label %46

46:                                               ; preds = %28, %39, %42, %35
  %47 = phi i64 [ %31, %28 ], [ %38, %35 ], [ %45, %42 ], [ %23, %39 ]
  %48 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

49:                                               ; preds = %18
  %50 = load i32, i32* %2, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  br label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %20) #6
  br label %83

56:                                               ; preds = %52, %60
  %57 = phi i64 [ 0, %52 ], [ %68, %60 ]
  %58 = phi i64 [ %20, %52 ], [ %69, %60 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = srem i64 %58, %53
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %62, 10
  %64 = trunc i64 %61 to i8
  %65 = select i1 %63, i8 48, i8 55
  %66 = add i8 %65, %64
  %67 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %57
  store i8 %66, i8* %67, align 1
  %68 = add nuw i64 %57, 1
  %69 = sdiv i64 %58, %53
  br label %56, !llvm.loop !12

70:                                               ; preds = %56
  %71 = call i64 @strlen(i8* noundef nonnull %8) #7
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i32 [ %72, %70 ], [ %75, %77 ]
  %75 = add i32 %74, -1
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81) #6
  br label %73, !llvm.loop !13

83:                                               ; preds = %73, %54, %16
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
