; ModuleID = 'source-C-CXX/19/345.c'
source_filename = "source-C-CXX/19/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %51, %0
  %8 = phi i32 [ undef, %0 ], [ %17, %51 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %4, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  br label %14

14:                                               ; preds = %21, %11
  %15 = phi i8 [ %28, %21 ], [ %12, %11 ]
  %16 = phi i64 [ %26, %21 ], [ 0, %11 ]
  %17 = phi i32 [ %24, %21 ], [ %8, %11 ]
  %18 = phi i32 [ %25, %21 ], [ %13, %11 ]
  %19 = sext i8 %15 to i32
  %20 = icmp eq i8 %15, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %18, %19
  %23 = trunc i64 %16 to i32
  %24 = select i1 %22, i32 %23, i32 %17
  %25 = select i1 %22, i32 %19, i32 %18
  %26 = add nuw i64 %16, 1
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %14, !llvm.loop !8

29:                                               ; preds = %14
  %30 = add nsw i32 %17, 1
  %31 = sext i32 %30 to i64
  %32 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %4, i64 %31) #7
  br label %33

33:                                               ; preds = %38, %29
  %34 = phi i64 [ %41, %38 ], [ 0, %29 ]
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add nsw i64 %34, %31
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %39
  store i8 %36, i8* %40, align 1, !tbaa !5
  %41 = add nuw i64 %34, 1
  br label %33, !llvm.loop !10

42:                                               ; preds = %33, %47
  %43 = phi i64 [ %50, %47 ], [ %31, %33 ]
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %43, 3
  %49 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %48
  store i8 %45, i8* %49, align 1, !tbaa !5
  %50 = add i64 %43, 1
  br label %42, !llvm.loop !11

51:                                               ; preds = %42
  %52 = add i64 %16, 3
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !5
  %55 = call i32 @puts(i8* nonnull %6)
  br label %7, !llvm.loop !12

56:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

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
