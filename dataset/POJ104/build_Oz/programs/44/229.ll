; ModuleID = 'source-C-CXX/44/229.c'
source_filename = "source-C-CXX/44/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %7 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = add nuw nsw i32 %7, 1
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  %15 = trunc i64 %4 to i32
  %16 = xor i32 %7, -1
  %17 = zext i32 %7 to i64
  %18 = add nuw nsw i64 %17, 2
  br label %19

19:                                               ; preds = %50, %14
  %20 = phi i64 [ %53, %50 ], [ %18, %14 ]
  %21 = phi i32 [ %51, %50 ], [ 0, %14 ]
  %22 = phi i32 [ %52, %50 ], [ 1, %14 ]
  %23 = trunc i64 %20 to i32
  %24 = icmp slt i32 %23, %15
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %2, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %25, %34
  %30 = phi i64 [ %42, %34 ], [ 0, %25 ]
  %31 = phi i64 [ %41, %34 ], [ %20, %25 ]
  %32 = phi i32 [ %40, %34 ], [ %21, %25 ]
  %33 = icmp eq i64 %30, %17
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i64 %31, 1
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

43:                                               ; preds = %29
  %44 = icmp eq i32 %32, 1
  %45 = icmp eq i32 %22, 1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = add nsw i32 %23, %16
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48) #8
  br label %50

50:                                               ; preds = %25, %47, %43
  %51 = phi i32 [ 1, %47 ], [ %32, %43 ], [ %21, %25 ]
  %52 = phi i32 [ 2, %47 ], [ %22, %43 ], [ %22, %25 ]
  %53 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

54:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret void
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
