; ModuleID = 'source-C-CXX/27/678.c'
source_filename = "source-C-CXX/27/678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %0, %40
  %11 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %12 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %13 = phi i32 [ %42, %40 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %11, 1
  br label %40

19:                                               ; preds = %10
  %20 = add nsw i64 %11, -1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %25
  %27 = trunc i64 %11 to i32
  store i32 %27, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %13, %19 ], [ %28, %24 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = sext i32 %12 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = trunc i64 %11 to i32
  store i32 %38, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %12, 1
  br label %40

40:                                               ; preds = %17, %29, %35
  %41 = phi i64 [ %18, %17 ], [ %31, %29 ], [ %31, %35 ]
  %42 = phi i32 [ %13, %17 ], [ %30, %29 ], [ %30, %35 ]
  %43 = phi i32 [ %12, %17 ], [ %12, %29 ], [ %39, %35 ]
  %44 = icmp eq i64 %41, %8
  br i1 %44, label %45, label %10, !llvm.loop !10

45:                                               ; preds = %40, %0
  %46 = phi i32 [ 1, %0 ], [ %42, %40 ]
  %47 = phi i32 [ 0, %0 ], [ %43, %40 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %48, align 16, !tbaa !8
  %49 = trunc i64 %8 to i32
  %50 = add i32 %49, -1
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !8
  %53 = add i32 %46, -1
  %54 = icmp sgt i32 %46, 1
  br i1 %54, label %55, label %73

55:                                               ; preds = %45
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16, !tbaa !8
  %59 = add i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  %61 = icmp eq i32 %53, 1
  br i1 %61, label %73, label %62, !llvm.loop !12

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %71, %62 ], [ 1, %55 ]
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = add i32 %67, 1
  %69 = sub i32 %68, %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69)
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %55, %45
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = sub i32 %49, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
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
!12 = distinct !{!12, !11}
