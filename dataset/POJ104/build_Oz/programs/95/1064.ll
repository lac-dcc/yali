; ModuleID = 'source-C-CXX/95/1064.c'
source_filename = "source-C-CXX/95/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [110 x i8], align 16
  %2 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %2, i8 0, i64 110, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %10) #7
  br label %54

12:                                               ; preds = %0, %19
  %13 = phi i64 [ %15, %19 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %19 ], [ undef, %0 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %12
  %20 = sext i8 %17 to i32
  %21 = icmp eq i64 %13, 0
  %22 = load i8, i8* %2, align 16
  %23 = sext i8 %22 to i32
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %24, -480
  %26 = mul nsw i32 %14, 10
  %27 = select i1 %21, i32 %25, i32 %26
  %28 = add nsw i32 %20, -48
  %29 = add i32 %28, %27
  %30 = sdiv i32 %29, 13
  %31 = trunc i32 %30 to i8
  %32 = add i8 %31, 48
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %13
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = srem i32 %29, 13
  br label %12, !llvm.loop !8

35:                                               ; preds = %12
  %36 = and i64 %13, 4294967295
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = load i8, i8* %2, align 16, !tbaa !5
  %39 = icmp ne i8 %38, 48
  %40 = load i8, i8* %4, align 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %35, %47
  %44 = phi i8 [ %51, %47 ], [ 48, %35 ]
  %45 = phi i64 [ %49, %47 ], [ 0, %35 ]
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %45
  %49 = add nuw i64 %45, 1
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %48, align 1, !tbaa !5
  br label %43, !llvm.loop !10

52:                                               ; preds = %43, %35
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2, i32 %14) #7
  br label %54

54:                                               ; preds = %52, %7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
