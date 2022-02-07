; ModuleID = 'source-C-CXX/19/339.c'
source_filename = "source-C-CXX/19/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %7) #5
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %49, %0
  %10 = phi i32 [ undef, %0 ], [ %22, %49 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %52, label %13

13:                                               ; preds = %9, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %15 = icmp eq i64 %14, 14
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %14
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %14
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

20:                                               ; preds = %13, %28
  %21 = phi i64 [ %33, %28 ], [ 0, %13 ]
  %22 = phi i32 [ %31, %28 ], [ %10, %13 ]
  %23 = phi i32 [ %32, %28 ], [ 0, %13 ]
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = icmp slt i32 %23, %26
  %30 = trunc i64 %21 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = select i1 %29, i32 %26, i32 %23
  %33 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

34:                                               ; preds = %20
  %35 = add i32 %22, 1
  %36 = sext i32 %35 to i64
  %37 = call i8* @strncpy(i8* noundef nonnull %7, i8* nonnull %5, i64 %36) #7
  %38 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %6) #7
  br label %39

39:                                               ; preds = %45, %34
  %40 = phi i64 [ %48, %45 ], [ 0, %34 ]
  %41 = phi i64 [ %47, %45 ], [ %36, %34 ]
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %40
  store i8 %43, i8* %46, align 1, !tbaa !5
  %47 = add i64 %41, 1
  %48 = add nuw i64 %40, 1
  br label %39, !llvm.loop !11

49:                                               ; preds = %39
  %50 = call i8* @strcat(i8* noundef nonnull %7, i8* noundef nonnull %8) #7
  %51 = call i32 @puts(i8* nonnull %7)
  br label %9, !llvm.loop !12

52:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
