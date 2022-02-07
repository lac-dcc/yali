; ModuleID = 'source-C-CXX/95/1253.c'
source_filename = "source-C-CXX/95/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  switch i32 %7, label %27 [
    i32 2, label %8
    i32 1, label %22
  ]

8:                                                ; preds = %0
  %9 = load i8, i8* %4, align 16, !tbaa !5
  %10 = sext i8 %9 to i16
  %11 = mul nsw i16 %10, 10
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i16
  %15 = add nsw i16 %11, -528
  %16 = add nsw i16 %15, %14
  %17 = sdiv i16 %16, 13
  %18 = sext i16 %17 to i32
  %19 = srem i16 %16, 13
  %20 = sext i16 %19 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %18, i32 %20) #8
  br label %87

22:                                               ; preds = %0
  %23 = load i8, i8* %4, align 16, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %25) #8
  br label %87

27:                                               ; preds = %0
  %28 = icmp sgt i32 %7, 2
  br i1 %28, label %29, label %87

29:                                               ; preds = %27
  %30 = load i8, i8* %4, align 16, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = icmp sgt i32 %37, 60
  br i1 %38, label %39, label %62

39:                                               ; preds = %29
  %40 = add i64 %6, 4294967295
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ 0, %39 ], [ %48, %46 ]
  %44 = phi i32 [ %32, %39 ], [ %58, %46 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = mul nsw i32 %44, 10
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %47, -48
  %53 = add nsw i32 %52, %51
  %54 = sdiv i32 %53, 13
  %55 = trunc i32 %54 to i8
  %56 = add i8 %55, 48
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %43
  store i8 %56, i8* %57, align 1, !tbaa !5
  %58 = srem i32 %53, 13
  br label %42, !llvm.loop !8

59:                                               ; preds = %42
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i32 %44) #8
  br label %87

62:                                               ; preds = %29
  %63 = add nsw i32 %37, -48
  %64 = add i64 %6, 4294967294
  %65 = and i64 %64, 4294967295
  br label %66

66:                                               ; preds = %70, %62
  %67 = phi i64 [ %83, %70 ], [ 0, %62 ]
  %68 = phi i32 [ %82, %70 ], [ %63, %62 ]
  %69 = icmp eq i64 %67, %65
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = mul nsw i32 %68, 10
  %72 = add nuw nsw i64 %67, 2
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = add i32 %71, -48
  %77 = add i32 %76, %75
  %78 = sdiv i32 %77, 13
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 48
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  store i8 %80, i8* %81, align 1, !tbaa !5
  %82 = srem i32 %77, 13
  %83 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !10

84:                                               ; preds = %66
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %65
  store i8 0, i8* %85, align 1, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i32 %68) #8
  br label %87

87:                                               ; preds = %22, %59, %84, %27, %8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
