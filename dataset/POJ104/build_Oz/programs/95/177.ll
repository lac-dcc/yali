; ModuleID = 'source-C-CXX/95/177.c'
source_filename = "source-C-CXX/95/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i16
  %6 = add nsw i16 %5, -48
  %7 = srem i16 %6, 13
  %8 = sdiv i16 %6, 13
  %9 = sext i16 %7 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %2) #7
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %28 [
    i32 1, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %0
  %13 = sext i16 %8 to i32
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %13, i32 %9) #8
  br label %58

15:                                               ; preds = %0
  %16 = sext i8 %4 to i16
  %17 = mul nsw i16 %16, 10
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i16
  %21 = add nsw i16 %17, -528
  %22 = add nsw i16 %21, %20
  %23 = sdiv i16 %22, 13
  %24 = sext i16 %23 to i32
  %25 = srem i16 %22, 13
  %26 = sext i16 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %24, i32 %26) #8
  br label %58

28:                                               ; preds = %0
  %29 = icmp sgt i32 %11, 2
  br i1 %29, label %30, label %58

30:                                               ; preds = %28, %49
  %31 = phi i64 [ %34, %49 ], [ 0, %28 ]
  %32 = phi i32 [ %44, %49 ], [ %9, %28 ]
  %33 = phi i32 [ %35, %49 ], [ 0, %28 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = add nuw nsw i32 %33, 1
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %30
  %40 = sext i8 %37 to i32
  %41 = srem i32 %32, 13
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %42, %40
  %44 = add nsw i32 %43, -48
  %45 = add nsw i32 %43, -36
  %46 = icmp ult i32 %45, 25
  %47 = icmp eq i32 %33, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %39, %50
  br label %30, !llvm.loop !8

50:                                               ; preds = %39
  %51 = trunc i32 %44 to i16
  %52 = sdiv i16 %51, 13
  %53 = sext i16 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53) #8
  br label %49

55:                                               ; preds = %30
  %56 = srem i32 %32, 13
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #8
  br label %58

58:                                               ; preds = %15, %12, %55, %28
  %59 = call i32 @getchar() #8
  %60 = call i32 @getchar() #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

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
