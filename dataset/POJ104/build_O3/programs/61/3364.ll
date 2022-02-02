; ModuleID = 'source-C-CXX/61/3364.c'
source_filename = "source-C-CXX/61/3364.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %14

9:                                                ; preds = %70, %0
  %10 = phi i32 [ 0, %0 ], [ %71, %70 ]
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %82

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %73

14:                                               ; preds = %7, %70
  %15 = phi i64 [ 0, %7 ], [ %20, %70 ]
  %16 = phi i32 [ 0, %7 ], [ %71, %70 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = add nuw nsw i64 %15, 1
  br i1 %19, label %21, label %70

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  %26 = add nsw i32 %16, 1
  %27 = sext i32 %16 to i64
  %28 = icmp slt i64 %15, %27
  br i1 %28, label %70, label %29

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %15, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  store i8 32, i8* %31, align 1, !tbaa !5
  %32 = icmp sgt i64 %15, %27
  br i1 %32, label %33, label %70, !llvm.loop !8

33:                                               ; preds = %29
  %34 = sub i64 %15, %27
  %35 = xor i64 %27, -1
  %36 = add i64 %15, %35
  %37 = and i64 %34, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %42, %39 ], [ %15, %33 ]
  %41 = phi i64 [ %46, %39 ], [ %37, %33 ]
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add i64 %41, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !10

48:                                               ; preds = %39, %33
  %49 = phi i64 [ %15, %33 ], [ %42, %39 ]
  %50 = icmp ult i64 %36, 3
  br i1 %50, label %70, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %65, %51 ], [ %49, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nsw i64 %52, -2
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = add nsw i64 %52, -3
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %52, -4
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = icmp sgt i64 %65, %27
  br i1 %69, label %51, label %70, !llvm.loop !8

70:                                               ; preds = %48, %51, %29, %14, %25, %21
  %71 = phi i32 [ %26, %25 ], [ %16, %21 ], [ %16, %14 ], [ %26, %29 ], [ %26, %51 ], [ %26, %48 ]
  %72 = icmp eq i64 %20, %8
  br i1 %72, label %9, label %14, !llvm.loop !12

73:                                               ; preds = %12, %73
  %74 = phi i64 [ %13, %12 ], [ %79, %73 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %74, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, %5
  br i1 %81, label %82, label %73, !llvm.loop !13

82:                                               ; preds = %73, %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
