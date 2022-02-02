; ModuleID = 'source-C-CXX/44/2297.c'
source_filename = "source-C-CXX/44/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i32 @strpos(i8* nonnull %4, i8* nonnull %3)
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @strpos(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca [50 x i32], align 16
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %7 = trunc i64 %6 to i32
  %8 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = icmp sgt i32 %7, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = and i64 %6, 4294967295
  br label %21

13:                                               ; preds = %46, %2
  %14 = sub nsw i32 %5, %7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %98, label %16

16:                                               ; preds = %13
  %17 = shl i64 %6, 32
  %18 = ashr exact i64 %17, 32
  %19 = shl i64 %4, 32
  %20 = ashr exact i64 %19, 32
  br label %49

21:                                               ; preds = %11, %46
  %22 = phi i64 [ 2, %11 ], [ %47, %46 ]
  %23 = add nsw i64 %22, -1
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %26, %21
  %27 = phi i64 [ %23, %21 ], [ %30, %26 ]
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp ne i8 %32, %25
  %34 = icmp sgt i32 %29, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %26, label %36, !llvm.loop !10

36:                                               ; preds = %26
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = icmp eq i8 %32, %25
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %22
  br i1 %39, label %41, label %42

41:                                               ; preds = %38
  store i32 1, i32* %40, align 4, !tbaa !5
  br label %46

42:                                               ; preds = %38
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %36
  %44 = add nsw i32 %29, 1
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %22
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %43, %42, %41
  %47 = add nuw nsw i64 %22, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %13, label %21, !llvm.loop !12

49:                                               ; preds = %16, %93
  %50 = phi i32 [ %96, %93 ], [ 0, %16 ]
  %51 = phi i32 [ %95, %93 ], [ 0, %16 ]
  %52 = phi i32 [ %94, %93 ], [ 0, %16 ]
  %53 = icmp slt i32 %52, %5
  %54 = icmp slt i32 %51, %7
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %80

56:                                               ; preds = %49
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %56, %69
  %60 = phi i64 [ %58, %56 ], [ %70, %69 ]
  %61 = phi i64 [ %57, %56 ], [ %72, %69 ]
  %62 = phi i32 [ %51, %56 ], [ %73, %69 ]
  %63 = phi i32 [ %52, %56 ], [ %71, %69 ]
  %64 = getelementptr inbounds i8, i8* %0, i64 %60
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = getelementptr inbounds i8, i8* %1, i64 %61
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  %70 = add nsw i64 %60, 1
  %71 = add nsw i32 %63, 1
  %72 = add nsw i64 %61, 1
  %73 = add nsw i32 %62, 1
  %74 = icmp slt i64 %70, %20
  %75 = icmp slt i64 %72, %18
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %59, label %80, !llvm.loop !13

77:                                               ; preds = %59
  %78 = trunc i64 %61 to i32
  %79 = trunc i64 %60 to i32
  br label %80

80:                                               ; preds = %69, %77, %49
  %81 = phi i32 [ %52, %49 ], [ %79, %77 ], [ %71, %69 ]
  %82 = phi i32 [ %51, %49 ], [ %78, %77 ], [ %73, %69 ]
  %83 = icmp eq i32 %82, %7
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = add nsw i32 %81, 1
  br label %93

88:                                               ; preds = %84
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %81, %91
  br label %93

93:                                               ; preds = %86, %88
  %94 = phi i32 [ %87, %86 ], [ %81, %88 ]
  %95 = phi i32 [ 0, %86 ], [ %91, %88 ]
  %96 = phi i32 [ %87, %86 ], [ %92, %88 ]
  %97 = icmp sgt i32 %96, %14
  br i1 %97, label %98, label %49, !llvm.loop !14

98:                                               ; preds = %80, %93, %13
  %99 = phi i32 [ -1, %13 ], [ -1, %93 ], [ %50, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  ret i32 %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
