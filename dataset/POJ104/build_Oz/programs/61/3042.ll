; ModuleID = 'source-C-CXX/61/3042.c'
source_filename = "source-C-CXX/61/3042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  br label %7

7:                                                ; preds = %48, %0
  %8 = phi i32 [ undef, %0 ], [ %49, %48 ]
  %9 = phi i32 [ 0, %0 ], [ %52, %48 ]
  %10 = phi i32 [ 0, %0 ], [ %51, %48 ]
  %11 = icmp slt i32 %9, %6
  br i1 %11, label %12, label %53

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = add nsw i32 %9, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = icmp eq i32 %10, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %48, label %25

25:                                               ; preds = %17
  %26 = icmp ne i8 %21, 32
  %27 = icmp eq i32 %10, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = add i32 %8, %5
  %31 = sub i32 %30, %9
  %32 = sext i32 %8 to i64
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %29, %38
  %35 = phi i64 [ %13, %29 ], [ %42, %38 ]
  %36 = phi i64 [ %32, %29 ], [ %43, %38 ]
  %37 = icmp slt i64 %36, %33
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  store i8 %40, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %35, 1
  %43 = add nsw i64 %36, 1
  br label %34, !llvm.loop !8

44:                                               ; preds = %34
  %45 = shl i64 %36, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  br label %48

48:                                               ; preds = %12, %17, %44, %25
  %49 = phi i32 [ %8, %44 ], [ %8, %25 ], [ %9, %17 ], [ %8, %12 ]
  %50 = phi i32 [ %8, %44 ], [ %9, %25 ], [ %9, %17 ], [ %9, %12 ]
  %51 = phi i32 [ 0, %44 ], [ %10, %25 ], [ 1, %17 ], [ %10, %12 ]
  %52 = add nsw i32 %50, 1
  br label %7, !llvm.loop !10

53:                                               ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
