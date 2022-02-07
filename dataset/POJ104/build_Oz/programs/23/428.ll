; ModuleID = 'source-C-CXX/23/428.c'
source_filename = "source-C-CXX/23/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%[A-Z'a-z]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @check(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ugt i8 %3, 25
  %5 = icmp ne i8 %0, 39
  %6 = select i1 %4, i1 %5, i1 false
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %8 = phi i8* [ %28, %24 ], [ %3, %0 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %6, %21
  %12 = phi i8 [ %23, %21 ], [ %9, %6 ]
  %13 = phi i8* [ %22, %21 ], [ %8, %6 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = and i8 %12, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %12, 39
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, i8* %13, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %11, !llvm.loop !8

24:                                               ; preds = %15
  %25 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %7, i64 0
  %26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* nonnull %25) #7
  %27 = call i64 @strlen(i8* noundef nonnull %25) #8
  %28 = getelementptr inbounds i8, i8* %13, i64 %27
  %29 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

30:                                               ; preds = %6, %11
  %31 = call i64 @strlen(i8* noundef nonnull %4) #8
  %32 = trunc i64 %31 to i32
  %33 = and i64 %7, 4294967295
  br label %34

34:                                               ; preds = %51, %30
  %35 = phi i64 [ %56, %51 ], [ 0, %30 ]
  %36 = phi i32 [ %52, %51 ], [ %32, %30 ]
  %37 = phi i32 [ %53, %51 ], [ %32, %30 ]
  %38 = phi i32 [ %54, %51 ], [ 0, %30 ]
  %39 = phi i32 [ %55, %51 ], [ 0, %30 ]
  %40 = icmp eq i64 %35, %33
  br i1 %40, label %57, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %35, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #8
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %36, %44
  %46 = trunc i64 %35 to i32
  br i1 %45, label %51, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i32 %37, %44
  %49 = select i1 %48, i32 %44, i32 %37
  %50 = select i1 %48, i32 %46, i32 %39
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %44, %41 ], [ %36, %47 ]
  %53 = phi i32 [ %37, %41 ], [ %49, %47 ]
  %54 = phi i32 [ %46, %41 ], [ %38, %47 ]
  %55 = phi i32 [ %39, %41 ], [ %50, %47 ]
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

57:                                               ; preds = %34
  %58 = sext i32 %38 to i64
  %59 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %58, i64 0
  %60 = sext i32 %39 to i64
  %61 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %59, i8* nonnull %61) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
