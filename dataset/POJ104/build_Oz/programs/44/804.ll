; ModuleID = 'source-C-CXX/44/804.c'
source_filename = "source-C-CXX/44/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %34, %0
  %8 = phi i64 [ %38, %34 ], [ 0, %0 ]
  %9 = phi i32 [ %35, %34 ], [ undef, %0 ]
  %10 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %12 = icmp eq i64 %8, %6
  br i1 %12, label %39, label %13

13:                                               ; preds = %7
  %14 = call i64 @strlen(i8* noundef nonnull %4) #7
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %8
  %16 = sext i32 %11 to i64
  %17 = call i64 @llvm.umax.i64(i64 %14, i64 %16)
  br label %18

18:                                               ; preds = %13, %30
  %19 = phi i64 [ %16, %13 ], [ %31, %30 ]
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i8, i8* %15, align 1, !tbaa !5
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = trunc i64 %19 to i32
  %28 = add nsw i32 %10, 1
  %29 = add nsw i32 %27, 1
  br label %34

30:                                               ; preds = %21
  %31 = add i64 %19, 1
  br label %18, !llvm.loop !8

32:                                               ; preds = %18
  %33 = trunc i64 %17 to i32
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i32 [ %27, %26 ], [ %33, %32 ]
  %36 = phi i32 [ %28, %26 ], [ %10, %32 ]
  %37 = phi i32 [ %29, %26 ], [ %11, %32 ]
  %38 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

39:                                               ; preds = %7
  %40 = sext i32 %10 to i64
  %41 = icmp eq i64 %6, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = add nsw i32 %9, 1
  %44 = sub i32 %43, %10
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44) #6
  br label %46

46:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
