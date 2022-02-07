; ModuleID = 'source-C-CXX/3/1586.c'
source_filename = "source-C-CXX/3/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = add nsw i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = ptrtoint i32* %0 to i64
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %11, %4
  %12 = phi i32* [ %1, %4 ], [ %15, %11 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13) #5
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = ptrtoint i32* %15 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, 1
  %20 = srem i64 %19, %10
  %21 = icmp ne i64 %20, 0
  %22 = icmp slt i64 %18, %6
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32*, i64 %12, align 16
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %16
  %20 = alloca i32, i64 %19, align 16
  br label %21

21:                                               ; preds = %46, %2
  %22 = phi i32 [ %35, %46 ], [ %17, %2 ]
  %23 = phi i32 [ %48, %46 ], [ %15, %2 ]
  %24 = phi i64 [ %47, %46 ], [ 1, %2 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = add nsw i64 %24, -1
  %29 = mul nuw nsw i64 %28, %18
  br label %34

30:                                               ; preds = %21
  %31 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %49

34:                                               ; preds = %27, %39
  %35 = phi i32 [ %22, %27 ], [ %45, %39 ]
  %36 = phi i64 [ 1, %27 ], [ %44, %39 ]
  %37 = sext i32 %35 to i64
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = add nsw i64 %36, -1
  %41 = add nuw nsw i64 %29, %40
  %42 = getelementptr inbounds i32, i32* %20, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %42) #5
  %44 = add nuw nsw i64 %36, 1
  %45 = load i32, i32* %4, align 4, !tbaa !5
  br label %34, !llvm.loop !11

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %24, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !12

49:                                               ; preds = %30, %58
  %50 = phi i64 [ 1, %30 ], [ %62, %58 ]
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = add i32 %22, -1
  %54 = add i32 %53, %23
  %55 = sext i32 %53 to i64
  %56 = sext i32 %22 to i64
  %57 = sext i32 %54 to i64
  br label %63

58:                                               ; preds = %49
  %59 = add nsw i64 %50, -1
  %60 = getelementptr inbounds i32, i32* %20, i64 %59
  %61 = getelementptr inbounds i32*, i32** %14, i64 %59
  store i32* %60, i32** %61, align 8, !tbaa !13
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

63:                                               ; preds = %52, %67
  %64 = phi i64 [ %56, %52 ], [ %65, %67 ]
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %64, %57
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = sub nsw i64 %65, %56
  %69 = mul nuw nsw i64 %68, %18
  %70 = add nsw i64 %69, %55
  %71 = getelementptr inbounds i32, i32* %20, i64 %70
  %72 = getelementptr inbounds i32*, i32** %14, i64 %64
  store i32* %71, i32** %72, align 8, !tbaa !13
  br label %63, !llvm.loop !16

73:                                               ; preds = %63, %80
  %74 = phi i32 [ %86, %80 ], [ %22, %63 ]
  %75 = phi i32 [ %85, %80 ], [ %23, %63 ]
  %76 = phi i64 [ %84, %80 ], [ 1, %63 ]
  %77 = add nsw i32 %74, %75
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = add nsw i64 %76, -1
  %82 = getelementptr inbounds i32*, i32** %14, i64 %81
  %83 = load i32*, i32** %82, align 8, !tbaa !13
  call void @f(i32* nonnull %20, i32* %83, i32 %75, i32 %74) #5
  %84 = add nuw nsw i64 %76, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = load i32, i32* %4, align 4, !tbaa !5
  br label %73, !llvm.loop !17

87:                                               ; preds = %73
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
