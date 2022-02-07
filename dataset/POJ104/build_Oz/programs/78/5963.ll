; ModuleID = 'source-C-CXX/78/5963.c'
source_filename = "source-C-CXX/78/5963.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x i32*], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [20000 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 1
  %8 = bitcast i32** %7 to i32*
  %9 = ptrtoint i32** %7 to i64
  br label %10

10:                                               ; preds = %62, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  br label %17

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %4) #3
  ret i32 0

17:                                               ; preds = %14, %20
  %18 = phi i64 [ 1, %14 ], [ %21, %20 ]
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, 1
  %22 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %18
  %24 = bitcast i32** %23 to i32***
  store i32** %22, i32*** %24, align 8, !tbaa !9
  br label %17, !llvm.loop !11

25:                                               ; preds = %17
  %26 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %1, i64 0, i64 %15
  %27 = bitcast i32** %26 to i32***
  store i32** %7, i32*** %27, align 8, !tbaa !9
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #4
  br label %62

32:                                               ; preds = %25, %50
  %33 = phi i32* [ %55, %50 ], [ %8, %25 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = inttoptr i64 %35 to i32*
  %37 = icmp eq i32* %33, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  br label %41

41:                                               ; preds = %38, %48
  %42 = phi i32 [ %49, %48 ], [ 1, %38 ]
  %43 = phi i32* [ %47, %48 ], [ %33, %38 ]
  %44 = icmp slt i32 %42, %40
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = inttoptr i64 %46 to i32*
  br i1 %44, label %48, label %50

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !13

50:                                               ; preds = %41
  %51 = sext i32 %45 to i64
  %52 = inttoptr i64 %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %43, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = inttoptr i64 %54 to i32*
  br label %32, !llvm.loop !14

56:                                               ; preds = %32
  %57 = ptrtoint i32* %33 to i64
  %58 = sub i64 %57, %9
  %59 = ashr exact i64 %58, 2
  %60 = add nsw i64 %59, 1
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %60) #4
  br label %62

62:                                               ; preds = %56, %30
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
