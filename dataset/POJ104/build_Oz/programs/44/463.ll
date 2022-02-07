; ModuleID = 'source-C-CXX/44/463.c'
source_filename = "source-C-CXX/44/463.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  %7 = ptrtoint [50 x i8]* %1 to i64
  br label %8

8:                                                ; preds = %43, %0
  %9 = phi i8* [ %4, %0 ], [ %44, %43 ]
  %10 = phi i8* [ %3, %0 ], [ %47, %43 ]
  %11 = phi i32 [ undef, %0 ], [ %46, %43 ]
  %12 = load i8, i8* %10, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %8
  %15 = load i8, i8* %9, align 1, !tbaa !5
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = ptrtoint i8* %10 to i64
  %19 = sub i64 %18, %7
  br label %20

20:                                               ; preds = %29, %17
  %21 = phi i8 [ %12, %17 ], [ %32, %29 ]
  %22 = phi i8* [ %9, %17 ], [ %30, %29 ]
  %23 = phi i8* [ %10, %17 ], [ %31, %29 ]
  %24 = phi i32 [ %11, %17 ], [ 1, %29 ]
  %25 = icmp eq i8 %21, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20
  %27 = load i8, i8* %23, align 1, !tbaa !5
  %28 = icmp eq i8 %21, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %22, i64 1
  %31 = getelementptr inbounds i8, i8* %23, i64 1
  %32 = load i8, i8* %30, align 1, !tbaa !5
  br label %20, !llvm.loop !8

33:                                               ; preds = %20
  %34 = icmp eq i32 %24, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = trunc i64 %19 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36) #4
  br label %48

38:                                               ; preds = %26, %33
  %39 = phi i32 [ %24, %33 ], [ 0, %26 ]
  %40 = shl i64 %19, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %41
  br label %43

43:                                               ; preds = %14, %38
  %44 = phi i8* [ %22, %38 ], [ %9, %14 ]
  %45 = phi i8* [ %42, %38 ], [ %10, %14 ]
  %46 = phi i32 [ %39, %38 ], [ %11, %14 ]
  %47 = getelementptr inbounds i8, i8* %45, i64 1
  br label %8, !llvm.loop !10

48:                                               ; preds = %8, %35
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
