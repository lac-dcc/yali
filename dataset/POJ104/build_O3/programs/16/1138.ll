; ModuleID = 'source-C-CXX/16/1138.c'
source_filename = "source-C-CXX/16/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  call void @braket_match(i8* nonnull %4)
  %11 = add nuw nsw i32 %9, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %8, label %14, !llvm.loop !9

14:                                               ; preds = %8, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @braket_match(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %6, align 16
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 -1, i32* %7, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %9, align 16
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 -1, i32* %10, align 4
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %1
  %15 = and i64 %11, 4294967295
  br label %17

16:                                               ; preds = %45
  br i1 %13, label %50, label %76

17:                                               ; preds = %14, %45
  %18 = phi i64 [ 0, %14 ], [ %48, %45 ]
  %19 = phi i32 [ 0, %14 ], [ %47, %45 ]
  %20 = phi i32 [ 0, %14 ], [ %46, %45 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %18 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  br label %45

29:                                               ; preds = %17
  %30 = icmp eq i8 %22, 41
  %31 = icmp eq i32 %20, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = add nsw i32 %19, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = trunc i64 %18 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  br label %45

38:                                               ; preds = %29
  %39 = icmp sgt i32 %20, 0
  %40 = select i1 %30, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = add nsw i32 %20, -1
  %43 = zext i32 %20 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  store i32 -1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %24, %38, %41, %33
  %46 = phi i32 [ %25, %24 ], [ 0, %33 ], [ %42, %41 ], [ %20, %38 ]
  %47 = phi i32 [ %19, %24 ], [ %34, %33 ], [ %19, %41 ], [ %19, %38 ]
  %48 = add nuw nsw i64 %18, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %16, label %17, !llvm.loop !12

50:                                               ; preds = %16, %71
  %51 = phi i32 [ %74, %71 ], [ 0, %16 ]
  %52 = phi i32 [ %73, %71 ], [ 1, %16 ]
  %53 = phi i32 [ %72, %71 ], [ 1, %16 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = tail call i32 @putchar(i32 36)
  %60 = add nsw i32 %53, 1
  br label %71

61:                                               ; preds = %50
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %51, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = tail call i32 @putchar(i32 63)
  %68 = add nsw i32 %52, 1
  br label %71

69:                                               ; preds = %61
  %70 = tail call i32 @putchar(i32 32)
  br label %71

71:                                               ; preds = %58, %69, %66
  %72 = phi i32 [ %60, %58 ], [ %53, %66 ], [ %53, %69 ]
  %73 = phi i32 [ %52, %58 ], [ %68, %66 ], [ %52, %69 ]
  %74 = add nuw nsw i32 %51, 1
  %75 = icmp eq i32 %74, %12
  br i1 %75, label %76, label %50, !llvm.loop !13

76:                                               ; preds = %71, %1, %16
  %77 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
