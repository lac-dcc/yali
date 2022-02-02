; ModuleID = 'source-C-CXX/27/1892.c'
source_filename = "source-C-CXX/27/1892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [301 x i32], align 16
  %3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %3) #5
  %4 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %0
  %10 = load i8, i8* %3, align 16
  %11 = icmp eq i8 %10, 32
  %12 = and i64 %6, 4294967295
  br i1 %11, label %13, label %15

13:                                               ; preds = %9
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %63, label %40

15:                                               ; preds = %9, %37
  %16 = phi i8 [ %39, %37 ], [ %10, %9 ]
  %17 = phi i64 [ %35, %37 ], [ 0, %9 ]
  %18 = phi i32 [ %34, %37 ], [ 0, %9 ]
  %19 = phi i32 [ %33, %37 ], [ 0, %9 ]
  %20 = icmp eq i8 %16, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %19, 1
  br label %32

23:                                               ; preds = %15
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %29
  store i32 %19, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %28, %23, %21
  %33 = phi i32 [ %22, %21 ], [ 0, %28 ], [ %19, %23 ]
  %34 = phi i32 [ %18, %21 ], [ %31, %28 ], [ %18, %23 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %63, label %37, !llvm.loop !10

37:                                               ; preds = %32
  %38 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %15

40:                                               ; preds = %13, %58
  %41 = phi i64 [ %61, %58 ], [ 1, %13 ]
  %42 = phi i32 [ %60, %58 ], [ 0, %13 ]
  %43 = phi i32 [ %59, %58 ], [ 0, %13 ]
  %44 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %43, 1
  br label %58

49:                                               ; preds = %40
  %50 = add nsw i64 %41, -1
  %51 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = sext i32 %42 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %55
  store i32 %43, i32* %56, align 4, !tbaa !8
  %57 = add nsw i32 %42, 1
  br label %58

58:                                               ; preds = %49, %54, %47
  %59 = phi i32 [ %48, %47 ], [ 0, %54 ], [ %43, %49 ]
  %60 = phi i32 [ %42, %47 ], [ %57, %54 ], [ %42, %49 ]
  %61 = add nuw nsw i64 %41, 1
  %62 = icmp eq i64 %61, %12
  br i1 %62, label %63, label %40, !llvm.loop !12

63:                                               ; preds = %32, %58, %13, %0
  %64 = phi i32 [ 0, %0 ], [ 0, %13 ], [ %59, %58 ], [ %33, %32 ]
  %65 = phi i32 [ 0, %0 ], [ 0, %13 ], [ %60, %58 ], [ %34, %32 ]
  %66 = shl i64 %6, 32
  %67 = add i64 %66, -4294967296
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 32
  br i1 %71, label %76, label %72

72:                                               ; preds = %63
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %73
  store i32 %64, i32* %74, align 4, !tbaa !8
  %75 = add nsw i32 %65, 1
  br label %76

76:                                               ; preds = %72, %63
  %77 = phi i32 [ %75, %72 ], [ %65, %63 ]
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  %81 = zext i32 %80 to i64
  %82 = zext i32 %77 to i64
  br label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ 0, %79 ], [ %90, %83 ]
  %85 = icmp ult i64 %84, %81
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88, i32 %87)
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %92, label %83, !llvm.loop !14

92:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %3) #5
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !11}
