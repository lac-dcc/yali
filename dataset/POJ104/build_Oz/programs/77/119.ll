; ModuleID = 'source-C-CXX/77/119.c'
source_filename = "source-C-CXX/77/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%c %d0\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %2, i8 48, i64 6, i1 false)
  br label %3

3:                                                ; preds = %53, %0
  %4 = phi i64 [ %54, %53 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %4
  br label %8

8:                                                ; preds = %6, %51
  %9 = phi i64 [ 1, %6 ], [ %52, %51 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %53, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %9, %4
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %9
  br label %14

14:                                               ; preds = %11, %49
  %15 = phi i64 [ 1, %11 ], [ %50, %49 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %51, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, %9
  %19 = add nuw nsw i64 %15, %4
  %20 = icmp ult i64 %19, %9
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %15
  br label %22

22:                                               ; preds = %17, %47
  %23 = phi i64 [ 1, %17 ], [ %48, %47 ]
  %24 = icmp eq i64 %23, 6
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, %15
  %27 = icmp eq i64 %12, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %23, %4
  %30 = icmp ugt i64 %29, %18
  %31 = select i1 %30, i1 %20, i1 false
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  store i8 122, i8* %7, align 1, !tbaa !5
  store i8 113, i8* %13, align 1, !tbaa !5
  store i8 115, i8* %21, align 1, !tbaa !5
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %23
  store i8 108, i8* %33, align 1, !tbaa !5
  br label %34

34:                                               ; preds = %45, %32
  %35 = phi i64 [ %46, %45 ], [ 5, %32 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 48
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = sext i8 %39 to i32
  %43 = trunc i64 %35 to i32
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %42, i32 %43) #5
  br label %45

45:                                               ; preds = %37, %41
  %46 = add nsw i64 %35, -1
  br label %34, !llvm.loop !8

47:                                               ; preds = %34, %25, %28
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

49:                                               ; preds = %22
  %50 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

51:                                               ; preds = %14
  %52 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

53:                                               ; preds = %8
  %54 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

55:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !9}
