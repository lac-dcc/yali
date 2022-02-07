; ModuleID = 'source-C-CXX/19/1241.c'
source_filename = "source-C-CXX/19/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%3s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %3, i8 0, i64 14, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %50, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i32* nonnull %2) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %3, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %16, %8
  %11 = phi i8 [ %23, %16 ], [ %9, %8 ]
  %12 = phi i64 [ %21, %16 ], [ 0, %8 ]
  %13 = phi i32 [ %19, %16 ], [ 0, %8 ]
  %14 = phi i8 [ %20, %16 ], [ %9, %8 ]
  %15 = icmp eq i8 %11, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i8 %11, %14
  %18 = trunc i64 %12 to i32
  %19 = select i1 %17, i32 %18, i32 %13
  %20 = select i1 %17, i8 %11, i8 %14
  %21 = add nuw i64 %12, 1
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  br label %10, !llvm.loop !8

24:                                               ; preds = %10
  %25 = call i64 @strlen(i8* noundef nonnull %3) #7
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = sext i32 %13 to i64
  br label %29

29:                                               ; preds = %32, %24
  %30 = phi i64 [ %36, %32 ], [ %27, %24 ]
  %31 = icmp sgt i64 %30, %28
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 3
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add nsw i64 %30, -1
  br label %29, !llvm.loop !10

37:                                               ; preds = %29
  %38 = add i32 %13, 3
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi i64 [ %49, %44 ], [ 2, %37 ]
  %42 = phi i64 [ %48, %44 ], [ %39, %37 ]
  %43 = icmp sgt i64 %42, %28
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %4, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  store i8 %46, i8* %47, align 1, !tbaa !5
  %48 = add nsw i64 %42, -1
  %49 = add nsw i64 %41, -1
  br label %40, !llvm.loop !11

50:                                               ; preds = %40
  %51 = call i32 @puts(i8* nonnull %3) #6
  br label %5, !llvm.loop !12

52:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!12 = distinct !{!12, !9}
