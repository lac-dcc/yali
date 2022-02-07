; ModuleID = 'source-C-CXX/13/788.c'
source_filename = "source-C-CXX/13/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [100000 x %struct.student], align 16
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %3) #4
  %7 = bitcast [100000 x %struct.student]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %40, %2
  %9 = phi i64 [ %42, %40 ], [ 0, %2 ]
  %10 = phi i32 [ %44, %40 ], [ 0, %2 ]
  %11 = phi i32 [ %45, %40 ], [ 0, %2 ]
  %12 = phi i32 [ %11, %40 ], [ 0, %2 ]
  %13 = phi i32 [ %46, %40 ], [ 0, %2 ]
  %14 = phi i32 [ %47, %40 ], [ 0, %2 ]
  %15 = phi i32 [ %14, %40 ], [ 0, %2 ]
  br label %16

16:                                               ; preds = %8, %37
  %17 = phi i64 [ %9, %8 ], [ %38, %37 ]
  %18 = phi i32 [ %12, %8 ], [ %31, %37 ]
  %19 = phi i32 [ %15, %8 ], [ %39, %37 ]
  br label %20

20:                                               ; preds = %16, %33
  %21 = phi i64 [ %34, %33 ], [ %17, %16 ]
  %22 = load i64, i64* %3, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %21, i32 0
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %21, i32 1
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %4, i64 0, i64 %21, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27) #4
  %29 = load i32, i32* %26, align 4, !tbaa !9
  %30 = load i32, i32* %27, align 4, !tbaa !12
  %31 = add nsw i32 %30, %29
  %32 = icmp sgt i32 %31, %18
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

35:                                               ; preds = %24
  %36 = icmp sgt i32 %31, %11
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = add nuw nsw i64 %21, 1
  %39 = trunc i64 %38 to i32
  br label %16, !llvm.loop !13

40:                                               ; preds = %35
  %41 = icmp sgt i32 %31, %10
  %42 = add nuw nsw i64 %21, 1
  %43 = trunc i64 %42 to i32
  %44 = select i1 %41, i32 %31, i32 %10
  %45 = select i1 %41, i32 %10, i32 %31
  %46 = select i1 %41, i32 %43, i32 %13
  %47 = select i1 %41, i32 %13, i32 %43
  br label %8, !llvm.loop !13

48:                                               ; preds = %20
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %10, i32 %14, i32 %11, i32 %19, i32 %18) #4
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
