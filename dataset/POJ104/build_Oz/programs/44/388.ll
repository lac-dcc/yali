; ModuleID = 'source-C-CXX/44/388.c'
source_filename = "source-C-CXX/44/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [30 x i8]], align 16
  %2 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds [2 x [30 x i8]], [2 x [30 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %2) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %41, %0
  %7 = phi i8* [ %3, %0 ], [ %25, %41 ]
  %8 = phi i8* [ %2, %0 ], [ %42, %41 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = load i8, i8* %7, align 1, !tbaa !5
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i8 [ %21, %20 ], [ %9, %11 ]
  %15 = phi i8* [ %19, %20 ], [ %8, %11 ]
  %16 = icmp eq i8 %14, %12
  %17 = icmp eq i8 %14, 0
  %18 = or i1 %17, %16
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  br i1 %18, label %22, label %20, !llvm.loop !8

20:                                               ; preds = %13
  %21 = load i8, i8* %19, align 1, !tbaa !5
  br label %13

22:                                               ; preds = %13, %28
  %23 = phi i8* [ %25, %28 ], [ %7, %13 ]
  %24 = phi i8* [ %29, %28 ], [ %15, %13 ]
  %25 = getelementptr inbounds i8, i8* %23, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %26
  br i1 %31, label %22, label %41, !llvm.loop !10

32:                                               ; preds = %22
  %33 = ptrtoint i8* %24 to i64
  %34 = ptrtoint [2 x [30 x i8]]* %1 to i64
  %35 = shl i64 %5, 32
  %36 = ashr exact i64 %35, 32
  %37 = add i64 %36, %34
  %38 = sub i64 1, %37
  %39 = add i64 %38, %33
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %39) #6
  br label %43

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, i8* %24, i64 2
  br label %6, !llvm.loop !11

43:                                               ; preds = %6, %32
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
