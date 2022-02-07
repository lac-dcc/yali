; ModuleID = 'source-C-CXX/18/531.c'
source_filename = "source-C-CXX/18/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sen = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = dso_local global [50 x i8] zeroinitializer, align 16
@b = dso_local global [50 x i8] zeroinitializer, align 16
@words = dso_local global [50 x [50 x i8]] zeroinitializer, align 16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i64 0, i64 0)) #7
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #8
  %5 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i64 0, i64 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i8 [ %22, %18 ], [ %5, %0 ]
  %8 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %9 = phi i8* [ %21, %18 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @sen, i64 0, i64 0), %0 ]
  %10 = phi i8* [ %20, %18 ], [ getelementptr inbounds ([50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 0, i64 0), %0 ]
  %11 = icmp eq i8 %7, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  store i8 0, i8* %10, align 1, !tbaa !5
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 %14, i64 0
  br label %18

16:                                               ; preds = %6
  store i8 %7, i8* %10, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %10, i64 1
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %13, %12 ], [ %8, %16 ]
  %20 = phi i8* [ %15, %12 ], [ %17, %16 ]
  %21 = getelementptr inbounds i8, i8* %9, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %6, !llvm.loop !8

24:                                               ; preds = %18
  store i8 0, i8* %20, align 1, !tbaa !5
  store i8 0, i8* %2, align 16, !tbaa !5
  %25 = sext i32 %19 to i64
  br label %26

26:                                               ; preds = %37, %24
  %27 = phi i64 [ %41, %37 ], [ 0, %24 ]
  %28 = icmp sgt i64 %27, %25
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @words, i64 0, i64 %27, i64 0
  %31 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @a, i64 0, i64 0), i8* noundef nonnull %30) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call i8* @strcat(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @b, i64 0, i64 0)) #7
  br label %37

35:                                               ; preds = %29
  %36 = call i8* @strcat(i8* noundef nonnull %2, i8* noundef nonnull %30) #7
  br label %37

37:                                               ; preds = %35, %33
  %38 = call i64 @strlen(i8* noundef nonnull %2)
  %39 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = bitcast i8* %39 to i16*
  store i16 32, i16* %40, align 1
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

42:                                               ; preds = %26
  %43 = call i64 @strlen(i8* noundef nonnull %2) #9
  %44 = add i64 %43, -1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = call i32 @puts(i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
