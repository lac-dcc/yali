; ModuleID = 'source-C-CXX/102/542.c'
source_filename = "source-C-CXX/102/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1050 x i8], align 16
  %2 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1050, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %10 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %11 = phi i8 [ %38, %36 ], [ undef, %0 ]
  %12 = icmp eq i64 %9, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %10, 0
  %15 = getelementptr inbounds [1050 x i8], [1050 x i8]* %1, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !5
  br i1 %14, label %17, label %21

17:                                               ; preds = %13
  %18 = icmp sgt i8 %16, 96
  %19 = add i8 %16, -32
  %20 = select i1 %18, i8 %19, i8 %16
  br label %36

21:                                               ; preds = %13
  %22 = sext i8 %11 to i32
  %23 = icmp eq i8 %16, %11
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = sext i8 %16 to i32
  %26 = add nsw i32 %25, -32
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %21
  %29 = add nsw i32 %10, 1
  br label %36

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %10) #6
  %32 = load i8, i8* %15, align 1, !tbaa !5
  %33 = icmp sgt i8 %32, 96
  %34 = add i8 %32, -32
  %35 = select i1 %33, i8 %34, i8 %32
  br label %36

36:                                               ; preds = %30, %17, %28
  %37 = phi i32 [ 1, %17 ], [ %29, %28 ], [ 1, %30 ]
  %38 = phi i8 [ %20, %17 ], [ %11, %28 ], [ %35, %30 ]
  %39 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

40:                                               ; preds = %8
  %41 = sext i8 %11 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1050, i8* nonnull %2) #5
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
declare i32 @llvm.smax.i32(i32, i32) #4

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
