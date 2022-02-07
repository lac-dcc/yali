; ModuleID = 'source-C-CXX/44/454.c'
source_filename = "source-C-CXX/44/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16
  %8 = load i8, i8* %4, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i8 [ %8, %0 ], [ %15, %17 ]
  %11 = phi i8* [ %4, %0 ], [ %12, %17 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = icmp eq i8 %10, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = load i8, i8* %12, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %7
  br i1 %16, label %18, label %17

17:                                               ; preds = %23, %14
  br label %9, !llvm.loop !8

18:                                               ; preds = %14, %26
  %19 = phi i8 [ %29, %26 ], [ %7, %14 ]
  %20 = phi i8* [ %27, %26 ], [ %3, %14 ]
  %21 = phi i8* [ %28, %26 ], [ %12, %14 ]
  %22 = icmp eq i8 %19, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load i8, i8* %21, align 1, !tbaa !5
  %25 = icmp eq i8 %24, %19
  br i1 %25, label %26, label %17, !llvm.loop !8

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %20, i64 1
  %28 = getelementptr inbounds i8, i8* %21, i64 1
  %29 = load i8, i8* %27, align 1, !tbaa !5
  br label %18, !llvm.loop !10

30:                                               ; preds = %18
  %31 = ptrtoint i8* %12 to i64
  %32 = ptrtoint [50 x i8]* %2 to i64
  %33 = sub i64 %31, %32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %33) #4
  br label %35

35:                                               ; preds = %9, %30
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
