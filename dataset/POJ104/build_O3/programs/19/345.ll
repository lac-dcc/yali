; ModuleID = 'source-C-CXX/19/345.c'
source_filename = "source-C-CXX/19/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %68, label %9

9:                                                ; preds = %0, %61
  %10 = phi i32 [ %30, %61 ], [ undef, %0 ]
  %11 = load i8, i8* %4, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = sext i8 %11 to i32
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %25, %15 ]
  %17 = phi i8 [ %11, %13 ], [ %27, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %24, %15 ]
  %19 = phi i32 [ %10, %13 ], [ %23, %15 ]
  %20 = sext i8 %17 to i32
  %21 = icmp slt i32 %18, %20
  %22 = trunc i64 %16 to i32
  %23 = select i1 %21, i32 %22, i32 %19
  %24 = select i1 %21, i32 %20, i32 %18
  %25 = add nuw nsw i64 %16, 1
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %15, !llvm.loop !8

29:                                               ; preds = %15, %9
  %30 = phi i32 [ %10, %9 ], [ %23, %15 ]
  %31 = phi i64 [ 0, %9 ], [ %25, %15 ]
  %32 = add i32 %30, 1
  %33 = sext i32 %32 to i64
  %34 = call i8* @strncpy(i8* noundef nonnull %6, i8* nonnull %4, i64 %33) #5
  %35 = load i8, i8* %5, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %41, %29
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %61, label %52

41:                                               ; preds = %29, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %29 ]
  %43 = phi i8 [ %50, %41 ], [ %35, %29 ]
  %44 = trunc i64 %42 to i32
  %45 = add nsw i32 %32, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %46
  store i8 %43, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %37, label %41, !llvm.loop !10

52:                                               ; preds = %37, %52
  %53 = phi i64 [ %57, %52 ], [ %33, %37 ]
  %54 = phi i8 [ %59, %52 ], [ %39, %37 ]
  %55 = add nsw i64 %53, 3
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %55
  store i8 %54, i8* %56, align 1, !tbaa !5
  %57 = add i64 %53, 1
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !11

61:                                               ; preds = %52, %37
  %62 = add i64 %31, 3
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1, !tbaa !5
  %65 = call i32 @puts(i8* nonnull %6)
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %9, !llvm.loop !12

68:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
