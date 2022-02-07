; ModuleID = 'source-C-CXX/48/1081.c'
source_filename = "source-C-CXX/48/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x i8], align 16
  %3 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %3) #5
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %67, %0
  %10 = phi i64 [ %68, %67 ], [ 1, %0 ]
  %11 = phi i64 [ %69, %67 ], [ 2, %0 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %13, label %70

13:                                               ; preds = %9
  %14 = xor i64 %10, -1
  %15 = add i64 %6, %14
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %13, %63
  %20 = phi i64 [ %11, %13 ], [ %66, %63 ]
  %21 = phi i64 [ 0, %13 ], [ %64, %63 ]
  %22 = phi i32 [ 0, %13 ], [ %65, %63 ]
  %23 = icmp sgt i64 %21, %17
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %21, %10
  %26 = icmp slt i64 %25, %8
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %22, %18
  %29 = trunc i64 %21 to i32
  %30 = add i32 %28, %29
  br label %31

31:                                               ; preds = %27, %34
  %32 = phi i64 [ %21, %27 ], [ %41, %34 ]
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = trunc i64 %32 to i32
  %38 = sub i32 %30, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %39
  store i8 %36, i8* %40, align 1, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !8

42:                                               ; preds = %31, %45
  %43 = phi i64 [ %51, %45 ], [ %21, %31 ]
  %44 = icmp eq i64 %43, %20
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  %51 = add nuw nsw i64 %43, 1
  br i1 %50, label %42, label %63, !llvm.loop !10

52:                                               ; preds = %42, %55
  %53 = phi i64 [ %60, %55 ], [ %21, %42 ]
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

61:                                               ; preds = %52
  %62 = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %45, %61
  %64 = add nuw nsw i64 %21, 1
  %65 = add nuw nsw i32 %22, 1
  %66 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

67:                                               ; preds = %19, %24
  %68 = add nuw nsw i64 %10, 1
  %69 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !13

70:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
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
!13 = distinct !{!13, !9}
