; ModuleID = 'source-C-CXX/83/393.c'
source_filename = "source-C-CXX/83/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add i32 %8, -2
  %10 = icmp ult i32 %9, 98
  br i1 %10, label %11, label %34

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %69, %19
  %23 = phi i32 [ %21, %19 ], [ %70, %69 ]
  %24 = phi i64 [ 0, %19 ], [ %63, %69 ]
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  store i32 %27, i32* %30, align 8, !tbaa !5
  store i32 %23, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi i32 [ %27, %22 ], [ %23, %29 ]
  %33 = icmp eq i64 %25, 99
  br i1 %33, label %37, label %62, !llvm.loop !11

34:                                               ; preds = %2
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %36

36:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 99
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %73, %37
  %44 = phi i32 [ %42, %37 ], [ %74, %73 ]
  %45 = phi i64 [ 0, %37 ], [ %54, %73 ]
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 %48, i32* %51, align 8, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %44, %50 ], [ %48, %43 ]
  %54 = add nuw nsw i64 %45, 2
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %71, label %73

58:                                               ; preds = %73
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 98
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %36

62:                                               ; preds = %31
  %63 = add nuw nsw i64 %24, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp sgt i32 %32, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  store i32 %65, i32* %68, align 4, !tbaa !5
  store i32 %32, i32* %64, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %65, %62 ], [ %32, %67 ]
  br label %22

71:                                               ; preds = %52
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %56, i32* %72, align 4, !tbaa !5
  store i32 %53, i32* %55, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %71, %52
  %74 = phi i32 [ %53, %71 ], [ %56, %52 ]
  %75 = icmp eq i64 %54, 98
  br i1 %75, label %58, label %43, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

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
