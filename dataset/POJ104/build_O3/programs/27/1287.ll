; ModuleID = 'source-C-CXX/27/1287.c'
source_filename = "source-C-CXX/27/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %18

14:                                               ; preds = %61
  %15 = icmp sgt i32 %64, 1
  br i1 %15, label %16, label %73

16:                                               ; preds = %14
  %17 = zext i32 %64 to i64
  br label %66

18:                                               ; preds = %12, %61
  %19 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %20 = phi i32 [ 0, %12 ], [ %64, %61 ]
  %21 = phi i32 [ 1, %12 ], [ %63, %61 ]
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  br label %45

29:                                               ; preds = %18
  %30 = add nsw i64 %19, -1
  %31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = add nsw i32 %21, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = trunc i64 %19 to i32
  store i32 %38, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %21, %29 ], [ %35, %34 ]
  %41 = add nuw nsw i64 %19, 1
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %50, label %45

45:                                               ; preds = %25, %39
  %46 = phi i8 [ %28, %25 ], [ %43, %39 ]
  %47 = phi i32 [ %21, %25 ], [ %40, %39 ]
  %48 = icmp eq i8 %46, 0
  %49 = add nuw nsw i64 %19, 1
  br i1 %48, label %50, label %61

50:                                               ; preds = %45, %39
  %51 = phi i64 [ %41, %39 ], [ %49, %45 ]
  %52 = phi i32 [ %40, %39 ], [ %47, %45 ]
  %53 = add nsw i32 %20, 1
  %54 = sext i32 %53 to i64
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = trunc i64 %51 to i32
  %59 = sub i32 %58, %57
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  store i32 %59, i32* %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %45, %50
  %62 = phi i64 [ %51, %50 ], [ %49, %45 ]
  %63 = phi i32 [ %52, %50 ], [ %47, %45 ]
  %64 = phi i32 [ %53, %50 ], [ %20, %45 ]
  %65 = icmp eq i64 %62, %13
  br i1 %65, label %14, label %18, !llvm.loop !10

66:                                               ; preds = %16, %66
  %67 = phi i64 [ 1, %16 ], [ %71, %66 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = icmp eq i64 %71, %17
  br i1 %72, label %73, label %66, !llvm.loop !12

73:                                               ; preds = %66, %0, %14
  %74 = phi i32 [ %64, %14 ], [ 0, %0 ], [ %64, %66 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  ret void
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
