; ModuleID = 'source-C-CXX/44/1991.c'
source_filename = "source-C-CXX/44/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i8], align 16
  %2 = alloca [52 x i8], align 16
  %3 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %3) #4
  %4 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %7

7:                                                ; preds = %40, %0
  %8 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %9 = phi i32 [ %41, %40 ], [ 0, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %3) #4
  ret i32 0

13:                                               ; preds = %7
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %8
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %13
  %19 = call i64 @strlen(i8* noundef nonnull %3) #6
  br label %20

20:                                               ; preds = %18, %27
  %21 = phi i64 [ 0, %18 ], [ %36, %27 ]
  %22 = phi i32 [ %9, %18 ], [ %35, %27 ]
  %23 = icmp eq i64 %21, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %37, label %40

27:                                               ; preds = %20
  %28 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %21, %8
  %31 = getelementptr inbounds [52 x i8], [52 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %29, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %22, %34
  %36 = add nuw i64 %21, 1
  br label %20, !llvm.loop !8

37:                                               ; preds = %24
  %38 = trunc i64 %8 to i32
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38) #5
  br label %40

40:                                               ; preds = %13, %37, %24
  %41 = phi i32 [ %22, %37 ], [ %22, %24 ], [ %9, %13 ]
  %42 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
