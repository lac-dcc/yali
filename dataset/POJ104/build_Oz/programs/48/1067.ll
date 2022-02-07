; ModuleID = 'source-C-CXX/48/1067.c'
source_filename = "source-C-CXX/48/1067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %3) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7

13:                                               ; preds = %7
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %64
  %16 = phi i64 [ 1, %13 ], [ %65, %64 ]
  %17 = phi i64 [ 2, %13 ], [ %66, %64 ]
  %18 = icmp ult i64 %16, %14
  br i1 %18, label %19, label %67

19:                                               ; preds = %15, %61
  %20 = phi i64 [ %63, %61 ], [ %17, %15 ]
  %21 = phi i64 [ %62, %61 ], [ 0, %15 ]
  %22 = add nuw nsw i64 %21, %16
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %64, label %26

26:                                               ; preds = %19
  %27 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %5) #6
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %23, align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %26
  %33 = trunc i64 %22 to i32
  br label %34

34:                                               ; preds = %44, %32
  %35 = phi i64 [ 1, %32 ], [ %48, %44 ]
  %36 = phi i32 [ 1, %32 ], [ %49, %44 ]
  %37 = add nuw nsw i64 %35, %21
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sub nsw i64 %22, %35
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %34
  %45 = sub nsw i32 %33, %36
  %46 = trunc i64 %37 to i32
  %47 = icmp sgt i32 %45, %46
  %48 = add nuw nsw i64 %35, 1
  %49 = add nuw nsw i32 %36, 1
  br i1 %47, label %34, label %50, !llvm.loop !8

50:                                               ; preds = %44, %53
  %51 = phi i64 [ %58, %53 ], [ %21, %44 ]
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  %58 = add nuw i64 %51, 1
  br label %50, !llvm.loop !10

59:                                               ; preds = %50
  %60 = call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %34, %26, %59
  %62 = add nuw i64 %21, 1
  %63 = add i64 %20, 1
  br label %19, !llvm.loop !11

64:                                               ; preds = %19
  %65 = add nuw nsw i64 %16, 1
  %66 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !12

67:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
