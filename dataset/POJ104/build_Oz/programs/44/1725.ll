; ModuleID = 'source-C-CXX/44/1725.c'
source_filename = "source-C-CXX/44/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca [51 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %9) #6
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %10) #6
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %14
  store i8 %18, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

23:                                               ; preds = %16
  %24 = trunc i64 %14 to i32
  %25 = and i64 %14, 4294967295
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i32 %24, 1
  br label %28

28:                                               ; preds = %13, %23
  %29 = phi i32 [ %27, %23 ], [ %11, %13 ]
  %30 = sext i32 %29 to i64
  %31 = shl i64 %7, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %36, %28
  %34 = phi i64 [ %41, %36 ], [ %30, %28 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sub nsw i64 %34, %30
  %40 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !5
  %41 = add nsw i64 %34, 1
  br label %33, !llvm.loop !10

42:                                               ; preds = %33
  %43 = trunc i64 %34 to i32
  %44 = sub nsw i32 %43, %29
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = call i64 @strlen(i8* noundef nonnull %10) #8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %49) #6
  %50 = load i8, i8* %9, align 16
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %60, %42
  %54 = phi i64 [ %62, %60 ], [ 0, %42 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, %50
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %54
  store i8 %58, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967295
  %65 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %53, %63
  %67 = call i64 @strlen(i8* noundef nonnull %49) #8
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %67) #9
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
