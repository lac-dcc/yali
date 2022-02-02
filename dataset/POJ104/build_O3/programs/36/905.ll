; ModuleID = 'source-C-CXX/36/905.c'
source_filename = "source-C-CXX/36/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10000 x i8]], align 16
  %2 = alloca [100 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %4 to i8*
  %6 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #6
  %7 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %93

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %93

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %15
  store i8* %16, i8** %17, align 8, !tbaa !9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !11

23:                                               ; preds = %12, %88
  %24 = phi i64 [ %89, %88 ], [ 0, %12 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8, !tbaa !9
  %27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #7
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  %31 = and i64 %27, 4294967295
  %32 = and i64 %27, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = sub nsw i64 %31, %32
  br label %50

36:                                               ; preds = %50, %30
  %37 = phi i64 [ 0, %30 ], [ %68, %50 ]
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %26, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !13
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %39
  br i1 %29, label %48, label %86

48:                                               ; preds = %47
  %49 = and i64 %27, 4294967295
  br label %73

50:                                               ; preds = %50, %34
  %51 = phi i64 [ 0, %34 ], [ %68, %50 ]
  %52 = phi i64 [ %35, %34 ], [ %69, %50 ]
  %53 = getelementptr inbounds i8, i8* %26, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -97
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = or i64 %51, 1
  %61 = getelementptr inbounds i8, i8* %26, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -97
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nuw nsw i64 %51, 2
  %69 = add i64 %52, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %36, label %50, !llvm.loop !14

71:                                               ; preds = %73
  %72 = icmp eq i64 %82, %49
  br i1 %72, label %86, label %73, !llvm.loop !15

73:                                               ; preds = %48, %71
  %74 = phi i64 [ 0, %48 ], [ %82, %71 ]
  %75 = getelementptr inbounds i8, i8* %26, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i64
  %78 = add nsw i64 %77, -97
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  %82 = add nuw nsw i64 %74, 1
  br i1 %81, label %83, label %71

83:                                               ; preds = %73
  %84 = sext i8 %76 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %88

86:                                               ; preds = %71, %23, %47
  %87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %88

88:                                               ; preds = %83, %86
  %89 = add nuw nsw i64 %24, 1
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %23, label %93, !llvm.loop !16

93:                                               ; preds = %88, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
