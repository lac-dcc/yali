; ModuleID = 'source-C-CXX/95/455.c'
source_filename = "source-C-CXX/95/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %3) #5
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #6
  br label %69

11:                                               ; preds = %0
  %12 = sext i8 %7 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, 10
  %16 = add nsw i32 %12, -480
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %17, 61
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 2
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #6
  br label %69

25:                                               ; preds = %19, %11
  %26 = add nsw i32 %17, -48
  %27 = call i64 @strlen(i8* noundef nonnull %3) #7
  %28 = add i64 %27, -2
  br label %29

29:                                               ; preds = %34, %25
  %30 = phi i32 [ %46, %34 ], [ %26, %25 ]
  %31 = phi i64 [ %47, %34 ], [ 0, %25 ]
  %32 = phi i32 [ %39, %34 ], [ undef, %25 ]
  %33 = icmp ult i64 %28, %31
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = sdiv i32 %30, 13
  %36 = trunc i32 %35 to i8
  %37 = add i8 %36, 48
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %31
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = srem i32 %30, 13
  %40 = add nuw nsw i64 %31, 2
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %39, 10
  %45 = add nsw i32 %44, -48
  %46 = add nsw i32 %45, %43
  %47 = add nuw i64 %31, 1
  br label %29, !llvm.loop !8

48:                                               ; preds = %29
  %49 = add i64 %27, -1
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = load i8, i8* %4, align 16, !tbaa !5
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %53, label %66

53:                                               ; preds = %48, %58
  %54 = phi i64 [ %63, %58 ], [ 1, %48 ]
  %55 = call i64 @strlen(i8* noundef nonnull %3) #7
  %56 = add i64 %55, -2
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw i64 %54, 1
  br label %53, !llvm.loop !10

64:                                               ; preds = %53
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #6
  br label %69

66:                                               ; preds = %48
  %67 = call i32 @puts(i8* nonnull %4)
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %32) #6
  br label %69

69:                                               ; preds = %23, %66, %64, %9
  %70 = call i32 @getchar() #6
  %71 = call i32 @getchar() #6
  %72 = call i32 @getchar() #6
  %73 = call i32 @getchar() #6
  %74 = call i32 @getchar() #6
  %75 = call i32 @getchar() #6
  %76 = call i32 @getchar() #6
  %77 = call i32 @getchar() #6
  %78 = call i32 @getchar() #6
  %79 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
