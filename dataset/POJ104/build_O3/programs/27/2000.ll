; ModuleID = 'source-C-CXX/27/2000.c'
source_filename = "source-C-CXX/27/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %83, %13
  %16 = phi i64 [ 0, %13 ], [ %86, %83 ]
  %17 = phi i32 [ 0, %13 ], [ %85, %83 ]
  %18 = phi i32 [ 0, %13 ], [ %84, %83 ]
  %19 = phi i64 [ %14, %13 ], [ %87, %83 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = add nsw i32 %18, 1
  br label %31

25:                                               ; preds = %15
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  store i32 %18, i32* %27, align 4, !tbaa !8
  %28 = icmp ne i32 %18, 0
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %17, %29
  br label %31

31:                                               ; preds = %23, %25
  %32 = phi i32 [ %24, %23 ], [ 0, %25 ]
  %33 = phi i32 [ %17, %23 ], [ %30, %25 ]
  %34 = or i64 %16, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %77, label %75

38:                                               ; preds = %83, %9
  %39 = phi i32 [ undef, %9 ], [ %84, %83 ]
  %40 = phi i32 [ undef, %9 ], [ %85, %83 ]
  %41 = phi i64 [ 0, %9 ], [ %86, %83 ]
  %42 = phi i32 [ 0, %9 ], [ %85, %83 ]
  %43 = phi i32 [ 0, %9 ], [ %84, %83 ]
  %44 = icmp eq i64 %11, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nsw i32 %43, 1
  br label %57

51:                                               ; preds = %45
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  store i32 %43, i32* %53, align 4, !tbaa !8
  %54 = icmp ne i32 %43, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %42, %55
  br label %57

57:                                               ; preds = %51, %49, %38
  %58 = phi i32 [ %39, %38 ], [ %50, %49 ], [ 0, %51 ]
  %59 = phi i32 [ %40, %38 ], [ %42, %49 ], [ %56, %51 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !8
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = zext i32 %59 to i64
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ 0, %63 ], [ %70, %65 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = icmp eq i64 %70, %64
  br i1 %71, label %72, label %65, !llvm.loop !10

72:                                               ; preds = %65, %0, %57
  %73 = phi i32 [ %58, %57 ], [ 0, %0 ], [ %58, %65 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0

75:                                               ; preds = %31
  %76 = add nsw i32 %32, 1
  br label %83

77:                                               ; preds = %31
  %78 = sext i32 %33 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 %32, i32* %79, align 4, !tbaa !8
  %80 = icmp ne i32 %32, 0
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %33, %81
  br label %83

83:                                               ; preds = %77, %75
  %84 = phi i32 [ %76, %75 ], [ 0, %77 ]
  %85 = phi i32 [ %33, %75 ], [ %82, %77 ]
  %86 = add nuw nsw i64 %16, 2
  %87 = add i64 %19, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %38, label %15, !llvm.loop !12
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
!12 = distinct !{!12, !11}
