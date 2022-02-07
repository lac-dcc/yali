; ModuleID = 'source-C-CXX/19/1283.c'
source_filename = "source-C-CXX/19/1283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #3
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %38, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %4, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i64 [ %24, %19 ], [ 1, %10 ]
  %14 = phi i8 [ %21, %19 ], [ %11, %10 ]
  %15 = phi i32 [ %23, %19 ], [ 0, %10 ]
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i8 %17, %14
  %21 = select i1 %20, i8 %17, i8 %14
  %22 = trunc i64 %13 to i32
  %23 = select i1 %20, i32 %22, i32 %15
  %24 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

25:                                               ; preds = %12
  %26 = add i32 %15, 1
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %34, %25
  %29 = phi i64 [ %37, %34 ], [ 0, %25 ]
  %30 = phi i64 [ %36, %34 ], [ %27, %25 ]
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %29
  store i8 %32, i8* %35, align 1, !tbaa !5
  %36 = add i64 %30, 1
  %37 = add nuw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = and i64 %29, 4294967295
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %27
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5, i8* nonnull %6) #4
  br label %7, !llvm.loop !11

43:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %4) #3
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
