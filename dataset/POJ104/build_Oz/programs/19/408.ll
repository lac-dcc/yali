; ModuleID = 'source-C-CXX/19/408.c'
source_filename = "source-C-CXX/19/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [20 x i8]], align 16
  %2 = alloca [10000 x [14 x i8]], align 16
  %3 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 2
  br label %8

8:                                                ; preds = %36, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %5, [14 x i8]* nonnull %6) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(i8* noundef nonnull %3) #9
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %21, %11
  %18 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %19 = phi i8* [ %27, %21 ], [ %3, %11 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = load i8, i8* %19, align 1, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp slt i8 %22, %25
  %27 = select i1 %26, i8* %24, i8* %19
  br label %17, !llvm.loop !8

28:                                               ; preds = %17, %31
  %29 = phi i64 [ %35, %31 ], [ 1, %17 ]
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %19, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %7, i64 %29
  store i8 %33, i8* %34, align 1, !tbaa !5
  store i8 0, i8* %32, align 1, !tbaa !5
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

36:                                               ; preds = %28
  %37 = call i8* @strcat(i8* noundef nonnull %3, i8* noundef nonnull %4) #10
  %38 = call i32 @puts(i8* nonnull %3)
  br label %8, !llvm.loop !11

39:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 140000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
