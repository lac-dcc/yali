; ModuleID = 'source-C-CXX/87/1655.c'
source_filename = "source-C-CXX/87/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca [30 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %7 = bitcast [30 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 0
  store i8* %5, i8** %16, align 16, !tbaa !8
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 1, %15 ], [ 0, %0 ]
  %19 = icmp sgt i32 %11, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = and i64 %10, 4294967295
  br label %22

22:                                               ; preds = %20, %55
  %23 = phi i64 [ 1, %20 ], [ %57, %55 ]
  %24 = phi i32 [ %18, %20 ], [ %56, %55 ]
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  %29 = add nsw i64 %23, -1
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  br i1 %28, label %32, label %39

32:                                               ; preds = %22
  %33 = add i8 %31, -47
  %34 = icmp ugt i8 %33, 11
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %36
  store i8* %25, i8** %37, align 8, !tbaa !8
  %38 = add nsw i32 %24, 1
  br label %55

39:                                               ; preds = %22
  %40 = add i8 %31, -48
  %41 = icmp ult i8 %40, 10
  %42 = add i8 %26, -47
  %43 = icmp ugt i8 %42, 11
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = add nsw i32 %24, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %47
  %49 = load i8*, i8** %48, align 8, !tbaa !8
  %50 = ptrtoint i8* %25 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %47
  store i32 %53, i32* %54, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %32, %35, %45, %39
  %56 = phi i32 [ %38, %35 ], [ %24, %45 ], [ %24, %39 ], [ %24, %32 ]
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %59, label %22, !llvm.loop !12

59:                                               ; preds = %55, %17
  %60 = phi i32 [ %18, %17 ], [ %56, %55 ]
  %61 = shl i64 %10, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %68, label %79

68:                                               ; preds = %59
  %69 = add nsw i32 %60, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8, !tbaa !8
  %73 = ptrtoint i8* %64 to i64
  %74 = ptrtoint i8* %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = add i32 %76, 1
  %78 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %70
  store i32 %77, i32* %78, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %68, %59
  store i32 0, i32* %3, align 4, !tbaa !10
  %80 = icmp sgt i32 %60, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %79, %99
  %82 = phi i32 [ %101, %99 ], [ 0, %79 ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  %88 = getelementptr inbounds [30 x i8*], [30 x i8*]* %2, i64 0, i64 %83
  %89 = load i8*, i8** %88, align 8, !tbaa !8
  %90 = sext i32 %85 to i64
  br label %91

91:                                               ; preds = %87, %91
  %92 = phi i64 [ 0, %87 ], [ %97, %91 ]
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp slt i64 %97, %90
  br i1 %98, label %91, label %99, !llvm.loop !14

99:                                               ; preds = %91, %81
  %100 = call i32 @putchar(i32 10)
  %101 = add nuw nsw i32 %82, 1
  store i32 %101, i32* %3, align 4, !tbaa !10
  %102 = icmp slt i32 %101, %60
  br i1 %102, label %81, label %103, !llvm.loop !15

103:                                              ; preds = %99, %79
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
