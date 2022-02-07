; ModuleID = 'source-C-CXX/95/209.c'
source_filename = "source-C-CXX/95/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = sext i8 %9 to i32
  br i1 %8, label %11, label %14

11:                                               ; preds = %0
  %12 = add nsw i32 %10, -48
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %88

14:                                               ; preds = %0
  %15 = mul nsw i32 %10, 10
  %16 = add nsw i32 %15, -480
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = add nsw i32 %20, -48
  %22 = icmp eq i32 %7, 2
  %23 = icmp slt i32 %20, 61
  %24 = and i1 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = shl i64 %6, 32
  %27 = ashr exact i64 %26, 32
  %28 = and i64 %6, 4294967295
  br label %31

29:                                               ; preds = %14
  %30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %88

31:                                               ; preds = %25, %45
  %32 = phi i64 [ 2, %25 ], [ %50, %45 ]
  %33 = phi i32 [ %21, %25 ], [ %49, %45 ]
  %34 = phi i32 [ 0, %25 ], [ %39, %45 ]
  %35 = icmp sgt i64 %32, %27
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = mul nsw i32 %34, 10
  %38 = add nsw i32 %37, %33
  %39 = srem i32 %38, 13
  %40 = sdiv i32 %38, 13
  %41 = trunc i32 %40 to i8
  %42 = add i8 %41, 48
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = icmp eq i64 %32, %28
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !8

51:                                               ; preds = %36, %31
  %52 = phi i32 [ %39, %36 ], [ %34, %31 ]
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %54 = load i8, i8* %53, align 2, !tbaa !5
  %55 = icmp eq i8 %54, 48
  %56 = shl i64 %6, 32
  br i1 %55, label %60, label %57

57:                                               ; preds = %51
  %58 = add i64 %56, -8589934592
  %59 = ashr exact i64 %58, 32
  br label %72

60:                                               ; preds = %51
  %61 = add i64 %56, -12884901888
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ 0, %60 ], [ %71, %66 ]
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 3
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  store i8 %69, i8* %70, align 1, !tbaa !5
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !10

72:                                               ; preds = %57, %75
  %73 = phi i64 [ 0, %57 ], [ %80, %75 ]
  %74 = icmp sgt i64 %73, %59
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %73, 2
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !11

81:                                               ; preds = %72, %63
  %82 = phi i64 [ -8589934592, %63 ], [ -4294967296, %72 ]
  %83 = shl i64 %6, 32
  %84 = add i64 %83, %82
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !5
  %87 = call i32 @puts(i8* nonnull %4)
  br label %88

88:                                               ; preds = %29, %81, %11
  %89 = phi i32 [ %21, %29 ], [ %52, %81 ], [ %12, %11 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #6
  %91 = call i32 @getchar() #6
  %92 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
