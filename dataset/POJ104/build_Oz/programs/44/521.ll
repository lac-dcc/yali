; ModuleID = 'source-C-CXX/44/521.c'
source_filename = "source-C-CXX/44/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i8* [ %4, %0 ], [ %38, %35 ]
  %8 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %9 = phi i32 [ 0, %0 ], [ %39, %35 ]
  %10 = call i64 @strlen(i8* noundef nonnull %4) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  %12 = icmp ult i8* %7, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %6
  %14 = load i8, i8* %7, align 1, !tbaa !5
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = icmp eq i32 %8, 0
  br label %19

19:                                               ; preds = %17, %32
  %20 = phi i64 [ 1, %17 ], [ %33, %32 ]
  %21 = phi i8* [ %7, %17 ], [ %34, %32 ]
  %22 = call i64 @strlen(i8* noundef nonnull %3) #6
  %23 = icmp ugt i64 %22, %20
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %21, align 1, !tbaa !5
  br i1 %27, label %35, label %29

29:                                               ; preds = %24
  br i1 %18, label %30, label %32

30:                                               ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  br label %35

32:                                               ; preds = %29
  %33 = add nuw i64 %20, 1
  %34 = getelementptr inbounds i8, i8* %21, i64 1
  br label %19, !llvm.loop !8

35:                                               ; preds = %24, %19, %13, %30
  %36 = phi i8* [ %7, %30 ], [ %7, %13 ], [ %21, %19 ], [ %21, %24 ]
  %37 = phi i32 [ 0, %30 ], [ %8, %13 ], [ 1, %24 ], [ %8, %19 ]
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !10

40:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
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
