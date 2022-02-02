; ModuleID = 'source-C-CXX/27/1564.c'
source_filename = "source-C-CXX/27/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  %4 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef)
  br label %63

10:                                               ; preds = %0, %40
  %11 = phi i64 [ %42, %40 ], [ 0, %0 ]
  %12 = phi i8 [ %46, %40 ], [ %6, %0 ]
  %13 = phi i32 [ %44, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %43, %40 ], [ 0, %0 ]
  %15 = add nsw i32 %14, 1
  %16 = icmp eq i8 %12, 32
  br i1 %16, label %17, label %29

17:                                               ; preds = %10
  %18 = add nsw i64 %11, -1
  %19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nuw i64 %11, 1
  %24 = and i64 %23, 4294967295
  br label %40

25:                                               ; preds = %17
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %26
  store i32 %14, i32* %27, align 4, !tbaa !8
  %28 = add nsw i32 %13, 1
  br label %29

29:                                               ; preds = %10, %25
  %30 = phi i32 [ 0, %25 ], [ %15, %10 ]
  %31 = phi i32 [ %28, %25 ], [ %13, %10 ]
  %32 = add nuw i64 %11, 1
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %38
  store i32 %30, i32* %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %22, %29, %37
  %41 = phi i64 [ %24, %22 ], [ %33, %29 ], [ %33, %37 ]
  %42 = phi i64 [ %23, %22 ], [ %32, %29 ], [ %32, %37 ]
  %43 = phi i32 [ %14, %22 ], [ %30, %29 ], [ %30, %37 ]
  %44 = phi i32 [ %13, %22 ], [ %31, %29 ], [ %31, %37 ]
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %10, !llvm.loop !10

48:                                               ; preds = %40
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !8
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = icmp slt i32 %44, 1
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = add nuw i32 %44, 1
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ 1, %53 ], [ %61, %56 ]
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %63, label %56, !llvm.loop !12

63:                                               ; preds = %56, %8, %48
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
