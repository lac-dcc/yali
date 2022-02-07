; ModuleID = 'source-C-CXX/57/1256.c'
source_filename = "source-C-CXX/57/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i32 @atoi(i8* nonnull %2) #9
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %45, %0
  %8 = phi i32 [ 1, %0 ], [ %48, %45 ]
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %12 = call i64 @strlen(i8* noundef nonnull %2) #9
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %2, align 16
  %15 = icmp ne i8 %14, 95
  %16 = add i8 %14, -65
  %17 = icmp ugt i8 %16, 25
  %18 = and i1 %15, %17
  %19 = add i8 %14, -97
  %20 = icmp ugt i8 %19, 25
  %21 = and i1 %20, %18
  %22 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %43, %10
  %25 = phi i64 [ %44, %43 ], [ 0, %10 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br i1 %21, label %45, label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %25
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %32, 95
  %34 = add i8 %32, -65
  %35 = icmp ugt i8 %34, 25
  %36 = and i1 %33, %35
  %37 = add i8 %32, -97
  %38 = icmp ugt i8 %37, 25
  %39 = and i1 %38, %36
  %40 = add i8 %32, -48
  %41 = icmp ugt i8 %40, 9
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %45, label %43

43:                                               ; preds = %29, %30
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

45:                                               ; preds = %30, %29, %24
  %46 = phi i32 [ 1, %24 ], [ 0, %29 ], [ 0, %30 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46) #10
  %48 = add nuw i32 %8, 1
  br label %7, !llvm.loop !10

49:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
