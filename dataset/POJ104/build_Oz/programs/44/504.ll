; ModuleID = 'source-C-CXX/44/504.c'
source_filename = "source-C-CXX/44/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i8* [ %4, %0 ], [ %36, %35 ]
  %8 = phi i8* [ %3, %0 ], [ %30, %35 ]
  %9 = phi i32 [ 0, %0 ], [ %37, %35 ]
  %10 = load i8, i8* %7, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %6
  %13 = load i8, i8* %8, align 1, !tbaa !5
  %14 = icmp eq i8 %13, %10
  br i1 %14, label %15, label %29

15:                                               ; preds = %12, %24
  %16 = phi i8 [ %28, %24 ], [ %10, %12 ]
  %17 = phi i8* [ %25, %24 ], [ %8, %12 ]
  %18 = phi i8* [ %26, %24 ], [ %7, %12 ]
  %19 = phi i32 [ %27, %24 ], [ 0, %12 ]
  %20 = icmp eq i8 %16, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = load i8, i8* %18, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %17, i64 1
  %26 = getelementptr inbounds i8, i8* %18, i64 1
  %27 = add nuw nsw i32 %19, 1
  %28 = load i8, i8* %25, align 1, !tbaa !5
  br label %15, !llvm.loop !8

29:                                               ; preds = %15, %21, %12
  %30 = phi i8* [ %8, %12 ], [ %17, %21 ], [ %17, %15 ]
  %31 = phi i32 [ 0, %12 ], [ %19, %21 ], [ %19, %15 ]
  %32 = zext i32 %31 to i64
  %33 = call i64 @strlen(i8* noundef nonnull %3) #6
  %34 = icmp eq i64 %33, %32
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %7, i64 1
  %37 = add nuw nsw i32 %9, 1
  br label %6, !llvm.loop !10

38:                                               ; preds = %29, %6
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
