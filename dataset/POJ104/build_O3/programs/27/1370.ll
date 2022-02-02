; ModuleID = 'source-C-CXX/27/1370.c'
source_filename = "source-C-CXX/27/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = call i64 @strlen(i8* noundef nonnull %3) #6
  %6 = trunc i64 %5 to i32
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %0
  %10 = and i64 %5, 4294967295
  br label %11

11:                                               ; preds = %9, %39
  %12 = phi i64 [ 0, %9 ], [ %40, %39 ]
  %13 = phi i32 [ 0, %9 ], [ %41, %39 ]
  %14 = phi i32 [ 0, %9 ], [ %42, %39 ]
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %12, 1
  br label %39

20:                                               ; preds = %11
  %21 = add nsw i64 %12, -1
  %22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %12 to i32
  %27 = sub nsw i32 %26, %14
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !8
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %25, %20
  %32 = phi i32 [ %13, %20 ], [ %30, %25 ]
  %33 = add nuw nsw i64 %12, 1
  %34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  %37 = trunc i64 %33 to i32
  %38 = select i1 %36, i32 %14, i32 %37
  br label %39

39:                                               ; preds = %18, %31
  %40 = phi i64 [ %19, %18 ], [ %33, %31 ]
  %41 = phi i32 [ %13, %18 ], [ %32, %31 ]
  %42 = phi i32 [ %14, %18 ], [ %38, %31 ]
  %43 = icmp eq i64 %40, %10
  br i1 %43, label %44, label %11, !llvm.loop !10

44:                                               ; preds = %39, %0
  %45 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %46 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %47 = sub nsw i32 %6, %45
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !8
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = add nuw i32 %46, 1
  %55 = zext i32 %54 to i64
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53)
  %57 = icmp eq i32 %46, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %51, %58
  %59 = phi i64 [ %63, %58 ], [ 1, %51 ]
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %55
  br i1 %64, label %65, label %58, !llvm.loop !12

65:                                               ; preds = %58, %51, %44
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #5
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
