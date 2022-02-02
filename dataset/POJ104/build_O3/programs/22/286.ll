; ModuleID = 'source-C-CXX/22/286.c'
source_filename = "source-C-CXX/22/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = trunc i64 %9 to i32
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %12, i32* %13, align 4, !tbaa !5
  br label %43

14:                                               ; preds = %0, %31
  %15 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %16 = phi i32 [ %33, %31 ], [ 1, %0 ]
  %17 = phi i32 [ %32, %31 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %15 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %17, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = trunc i64 %15 to i32
  %29 = add i32 %28, 2
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nsw i32 %16, 1
  br label %31

31:                                               ; preds = %14, %21
  %32 = phi i32 [ %25, %21 ], [ %17, %14 ]
  %33 = phi i32 [ %30, %21 ], [ %16, %14 ]
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %36, label %14, !llvm.loop !10

36:                                               ; preds = %31
  %37 = trunc i64 %9 to i32
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = zext i32 %33 to i64
  br label %49

43:                                               ; preds = %78, %11, %36
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %43
  %48 = zext i32 %45 to i64
  br label %81

49:                                               ; preds = %41, %78
  %50 = phi i64 [ %42, %41 ], [ %80, %78 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = add nsw i32 %54, -1
  %58 = add i32 %52, -1
  %59 = sext i32 %58 to i64
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  br label %62

62:                                               ; preds = %56, %74
  %63 = phi i64 [ %59, %56 ], [ %75, %74 ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  br label %74

70:                                               ; preds = %62
  %71 = load i8, i8* %61, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %65, %70
  %75 = add nsw i64 %63, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %54, %76
  br i1 %77, label %78, label %62, !llvm.loop !12

78:                                               ; preds = %74, %49
  %79 = icmp sgt i64 %50, 2
  %80 = add nsw i64 %50, -1
  br i1 %79, label %49, label %43, !llvm.loop !13

81:                                               ; preds = %47, %81
  %82 = phi i64 [ 0, %47 ], [ %87, %81 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nuw nsw i64 %82, 1
  %88 = icmp eq i64 %87, %48
  br i1 %88, label %89, label %81, !llvm.loop !14

89:                                               ; preds = %81, %43
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
