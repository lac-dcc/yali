; ModuleID = 'source-C-CXX/27/600.c'
source_filename = "source-C-CXX/27/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %6
  store i8 32, i8* %7, align 1, !tbaa !5
  %8 = add i64 %5, 4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %9
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %13 = phi i32 [ %18, %17 ], [ 0, %0 ]
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i32 %13, 1
  %19 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13) #8
  %22 = and i64 %12, 4294967295
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ %28, %23 ], [ %22, %20 ]
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  %28 = add nuw i64 %24, 1
  br i1 %27, label %23, label %29, !llvm.loop !10

29:                                               ; preds = %23
  %30 = trunc i64 %4 to i32
  %31 = and i64 %24, 4294967295
  br label %32

32:                                               ; preds = %29, %49
  %33 = phi i64 [ %31, %29 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %29 ], [ %50, %49 ]
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %35, %30
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  %41 = add nsw i32 %34, 1
  %42 = select i1 %40, i32 %34, i32 %41
  br i1 %40, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, i8* %38, i64 -1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #8
  br label %49

49:                                               ; preds = %47, %43, %37
  %50 = phi i32 [ %41, %37 ], [ 0, %47 ], [ 0, %43 ]
  %51 = add nuw i64 %33, 1
  br label %32, !llvm.loop !11

52:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #5
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
!11 = distinct !{!11, !9}
