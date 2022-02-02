; ModuleID = 'source-C-CXX/48/1067.c'
source_filename = "source-C-CXX/48/1067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = and i64 %8, 4294967295
  br label %18

18:                                               ; preds = %16, %68
  %19 = phi i64 [ 1, %16 ], [ %69, %68 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %18, %62
  %24 = phi i64 [ %63, %62 ], [ 0, %18 ]
  %25 = phi i8* [ %65, %62 ], [ %20, %18 ]
  %26 = phi i64 [ %64, %62 ], [ %19, %18 ]
  %27 = call i8* @strcpy(i8* noundef nonnull %3, i8* noundef nonnull %5) #5
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = load i8, i8* %25, align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %23
  %33 = shl i64 %26, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %32, %44
  %36 = phi i64 [ 1, %32 ], [ %46, %44 ]
  %37 = add nuw nsw i64 %36, %24
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sub nsw i64 %34, %36
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %35
  %45 = icmp slt i64 %37, %40
  %46 = add nuw nsw i64 %36, 1
  br i1 %45, label %35, label %47, !llvm.loop !8

47:                                               ; preds = %44
  %48 = and i64 %26, 4294967295
  %49 = sext i8 %29 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = icmp ult i64 %24, %48
  br i1 %51, label %52, label %60, !llvm.loop !10

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %54, %52 ], [ %24, %47 ]
  %54 = add nuw i64 %53, 1
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = icmp ult i64 %54, %48
  br i1 %59, label %52, label %60, !llvm.loop !10

60:                                               ; preds = %52, %47
  %61 = call i32 @putchar(i32 10)
  br label %62

62:                                               ; preds = %35, %23, %60
  %63 = add nuw nsw i64 %24, 1
  %64 = add nuw nsw i64 %63, %19
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %23, !llvm.loop !11

68:                                               ; preds = %62, %18
  %69 = add nuw nsw i64 %19, 1
  %70 = icmp eq i64 %69, %17
  br i1 %70, label %71, label %18, !llvm.loop !12

71:                                               ; preds = %68, %13
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
