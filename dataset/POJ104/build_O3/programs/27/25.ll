; ModuleID = 'source-C-CXX/27/25.c'
source_filename = "source-C-CXX/27/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %10, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %0
  %13 = and i64 %8, 4294967295
  br label %14

14:                                               ; preds = %12, %38
  %15 = phi i64 [ 0, %12 ], [ %20, %38 ]
  %16 = phi i32 [ 0, %12 ], [ %39, %38 ]
  %17 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 32
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 32
  br i1 %19, label %33, label %24

24:                                               ; preds = %14
  br i1 %23, label %25, label %38

25:                                               ; preds = %24
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = trunc i64 %15 to i32
  %30 = sub nsw i32 %29, %28
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %16, 1
  br label %38

33:                                               ; preds = %14
  br i1 %23, label %38, label %34

34:                                               ; preds = %33
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = trunc i64 %15 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %24, %25, %33, %34
  %39 = phi i32 [ %16, %24 ], [ %32, %25 ], [ %16, %33 ], [ %16, %34 ]
  %40 = icmp eq i64 %20, %13
  br i1 %40, label %41, label %14, !llvm.loop !10

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = xor i32 %44, -1
  %46 = sext i32 %39 to i64
  %47 = add i32 %45, %9
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = icmp sgt i32 %39, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = zext i32 %39 to i64
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ 0, %50 ], [ %57, %52 ]
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %52, !llvm.loop !12

59:                                               ; preds = %52, %0, %41
  %60 = phi i32 [ %47, %41 ], [ %9, %0 ], [ %47, %52 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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
