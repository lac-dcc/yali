; ModuleID = 'source-C-CXX/13/1054.c'
source_filename = "source-C-CXX/13/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x %struct.student], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %40, %2
  %9 = phi i64 [ %45, %40 ], [ 0, %2 ]
  %10 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %11 = phi i32 [ %42, %40 ], [ 0, %2 ]
  %12 = phi i32 [ %35, %40 ], [ 0, %2 ]
  %13 = phi i32 [ %43, %40 ], [ undef, %2 ]
  %14 = phi i32 [ %44, %40 ], [ undef, %2 ]
  %15 = phi i32 [ %37, %40 ], [ undef, %2 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %9, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %8
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %9, i32 0
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %9, i32 1
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %9, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22) #4
  %24 = load i32, i32* %21, align 4, !tbaa !9
  %25 = load i32, i32* %22, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = icmp sgt i32 %26, %12
  %28 = select i1 %27, i32 %26, i32 %12
  %29 = trunc i64 %9 to i32
  %30 = select i1 %27, i32 %29, i32 %15
  %31 = icmp sgt i32 %26, %11
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %19
  %34 = phi i32 [ %26, %32 ], [ %11, %19 ]
  %35 = phi i32 [ %11, %32 ], [ %28, %19 ]
  %36 = phi i32 [ %29, %32 ], [ %14, %19 ]
  %37 = phi i32 [ %14, %32 ], [ %30, %19 ]
  %38 = icmp sgt i32 %26, %10
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %33, %39
  %41 = phi i32 [ %26, %39 ], [ %10, %33 ]
  %42 = phi i32 [ %10, %39 ], [ %34, %33 ]
  %43 = phi i32 [ %29, %39 ], [ %13, %33 ]
  %44 = phi i32 [ %13, %39 ], [ %36, %33 ]
  %45 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

46:                                               ; preds = %8
  %47 = sext i32 %13 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %10) #4
  %51 = sext i32 %14 to i64
  %52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %51, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %11) #4
  %55 = sext i32 %15 to i64
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 0}
