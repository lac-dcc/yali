; ModuleID = 'source-C-CXX/19/1110.c'
source_filename = "source-C-CXX/19/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #3
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %50, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %4, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i64 [ %26, %21 ], [ 1, %10 ]
  %14 = phi i8 [ %23, %21 ], [ %11, %10 ]
  %15 = phi i32 [ %25, %21 ], [ 0, %10 ]
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  br label %27

21:                                               ; preds = %12
  %22 = icmp sgt i8 %17, %14
  %23 = select i1 %22, i8 %17, i8 %14
  %24 = trunc i64 %13 to i32
  %25 = select i1 %22, i32 %24, i32 %15
  %26 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

27:                                               ; preds = %19, %34
  %28 = phi i64 [ 0, %19 ], [ %36, %34 ]
  %29 = phi i64 [ %20, %19 ], [ %30, %34 ]
  %30 = add nsw i64 %29, 1
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %28
  store i8 %32, i8* %35, align 1, !tbaa !5
  %36 = add nuw i64 %28, 1
  br label %27, !llvm.loop !10

37:                                               ; preds = %27
  %38 = and i64 %28, 4294967295
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %43, %37
  %41 = phi i64 [ %49, %43 ], [ 1, %37 ]
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nsw i64 %41, %20
  %48 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %47
  store i8 %46, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

50:                                               ; preds = %40
  %51 = add nsw i32 %15, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6) #4
  br label %7, !llvm.loop !12

55:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
