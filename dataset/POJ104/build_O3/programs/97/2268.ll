; ModuleID = 'source-C-CXX/97/2268.c'
source_filename = "source-C-CXX/97/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { i32, [46 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x %struct.word], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x %struct.word]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %2, %20
  %11 = phi i64 [ %23, %20 ], [ 0, %2 ]
  %12 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %11, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [46 x i8]* nonnull %12)
  br label %14

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %19, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %11, i32 1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  %22 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %11, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %10, label %27, !llvm.loop !14

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 0, i32 0
  %29 = load i32, i32* %28, align 16, !tbaa !12
  br label %30

30:                                               ; preds = %27, %2
  %31 = phi i32 [ %29, %27 ], [ undef, %2 ]
  %32 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 0, i32 1, i64 0
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %32)
  %34 = load i32, i32* %4, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %59

36:                                               ; preds = %30, %53
  %37 = phi i64 [ %55, %53 ], [ 1, %30 ]
  %38 = phi i32 [ %54, %53 ], [ %31, %30 ]
  %39 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %37, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = sub i32 79, %38
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = add nsw i32 %38, 1
  %45 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %37, i32 1, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %45)
  %47 = load i32, i32* %39, align 4, !tbaa !12
  %48 = add nsw i32 %44, %47
  br label %53

49:                                               ; preds = %36
  %50 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %3, i64 0, i64 %37, i32 1, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %50)
  %52 = load i32, i32* %39, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi i32 [ %48, %43 ], [ %52, %49 ]
  %55 = add nuw nsw i64 %37, 1
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %36, label %59, !llvm.loop !15

59:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 52000, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"word", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
