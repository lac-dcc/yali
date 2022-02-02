; ModuleID = 'source-C-CXX/94/409.c'
source_filename = "source-C-CXX/94/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = add nuw nsw i8 %11, 32
  store i8 %15, i8* %10, align 1, !tbaa !5
  %16 = icmp ult i32 %8, 80
  br i1 %16, label %17, label %23

17:                                               ; preds = %14, %19
  %18 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !8

19:                                               ; preds = %7
  %20 = icmp ne i8 %11, 0
  %21 = icmp ult i32 %8, 80
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %17, label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %34
  %25 = phi i32 [ %35, %34 ], [ 0, %23 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = add nuw nsw i8 %28, 32
  store i8 %32, i8* %27, align 1, !tbaa !5
  %33 = icmp ult i32 %25, 80
  br i1 %33, label %34, label %40

34:                                               ; preds = %31, %36
  %35 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !10

36:                                               ; preds = %24
  %37 = icmp ne i8 %28, 0
  %38 = icmp ult i32 %25, 80
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %34, label %40

40:                                               ; preds = %36, %31
  br label %44

41:                                               ; preds = %53
  %42 = or i64 %45, 1
  %43 = icmp eq i64 %42, 81
  br i1 %43, label %59, label %60, !llvm.loop !11

44:                                               ; preds = %71, %40
  %45 = phi i64 [ 0, %40 ], [ %72, %71 ]
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %45
  %49 = load i8, i8* %48, align 2, !tbaa !5
  %50 = icmp sgt i8 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = icmp slt i8 %47, %49
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = or i8 %49, %47
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %41

56:                                               ; preds = %68, %66, %60, %53, %51, %44
  %57 = phi i32 [ 62, %44 ], [ 60, %51 ], [ 61, %53 ], [ 62, %60 ], [ 60, %66 ], [ 61, %68 ]
  %58 = call i32 @putchar(i32 %57)
  br label %59

59:                                               ; preds = %41, %56
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0

60:                                               ; preds = %41
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %42
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %62, %64
  br i1 %65, label %56, label %66

66:                                               ; preds = %60
  %67 = icmp slt i8 %62, %64
  br i1 %67, label %56, label %68

68:                                               ; preds = %66
  %69 = or i8 %64, %62
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %56, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %45, 2
  br label %44
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
