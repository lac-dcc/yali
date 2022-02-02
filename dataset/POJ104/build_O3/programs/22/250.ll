; ModuleID = 'source-C-CXX/22/250.c'
source_filename = "source-C-CXX/22/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %84, %0
  %5 = phi i64 [ 0, %0 ], [ %85, %84 ]
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i64 %5, 1
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %79, %74, %69, %9, %4
  %15 = phi i64 [ %5, %4 ], [ %10, %9 ], [ %70, %69 ], [ %75, %74 ], [ %80, %79 ]
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %84, %14
  %20 = phi i32 [ %17, %14 ], [ 99, %84 ]
  br label %21

21:                                               ; preds = %19, %64
  %22 = phi i32 [ %65, %64 ], [ %20, %19 ]
  %23 = phi i32 [ %48, %64 ], [ %20, %19 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = sub i32 %23, %22
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %35, %33 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = add i32 %22, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = icmp eq i64 %35, %32
  br i1 %43, label %44, label %33, !llvm.loop !8

44:                                               ; preds = %33, %28
  %45 = call i32 @putchar(i32 32)
  %46 = add nsw i32 %22, -1
  br label %47

47:                                               ; preds = %44, %21
  %48 = phi i32 [ %46, %44 ], [ %23, %21 ]
  %49 = phi i32 [ %46, %44 ], [ %22, %21 ]
  %50 = icmp ne i32 %49, 0
  %51 = icmp slt i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %47
  %54 = add nuw i32 %48, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ 0, %53 ], [ %62, %56 ]
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, %55
  br i1 %63, label %64, label %56, !llvm.loop !10

64:                                               ; preds = %56, %47
  %65 = add nsw i32 %49, -1
  %66 = icmp sgt i32 %49, 0
  br i1 %66, label %21, label %67, !llvm.loop !11

67:                                               ; preds = %64, %14
  %68 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void

69:                                               ; preds = %9
  %70 = add nuw nsw i64 %5, 2
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %14, label %74

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %5, 3
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %14, label %79

79:                                               ; preds = %74
  %80 = add nuw nsw i64 %5, 4
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %14, label %84

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %5, 5
  %86 = icmp eq i64 %85, 100
  br i1 %86, label %19, label %4, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
