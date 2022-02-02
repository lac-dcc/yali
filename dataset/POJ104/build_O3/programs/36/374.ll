; ModuleID = 'source-C-CXX/36/374.c'
source_filename = "source-C-CXX/36/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %7 = bitcast [26 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %0, %96
  %11 = phi i32 [ %97, %96 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %6, i8 0, i64 100000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %13, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %42

23:                                               ; preds = %42, %16
  %24 = phi i64 [ 0, %16 ], [ %76, %42 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %36, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %37, %26 ], [ %19, %23 ]
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 -97
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add nuw nsw i64 %27, 1
  %37 = add i64 %28, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %26, !llvm.loop !10

39:                                               ; preds = %26, %23
  br i1 %15, label %40, label %94

40:                                               ; preds = %39
  %41 = and i64 %13, 4294967295
  br label %81

42:                                               ; preds = %42, %21
  %43 = phi i64 [ 0, %21 ], [ %76, %42 ]
  %44 = phi i64 [ %22, %21 ], [ %77, %42 ]
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %43
  %46 = load i8, i8* %45, align 4, !tbaa !9
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -97
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = or i64 %43, 1
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -97
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = or i64 %43, 2
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 2, !tbaa !9
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -97
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = or i64 %43, 3
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -97
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw nsw i64 %43, 4
  %77 = add i64 %44, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %23, label %42, !llvm.loop !12

79:                                               ; preds = %81
  %80 = icmp eq i64 %90, %41
  br i1 %80, label %94, label %81, !llvm.loop !14

81:                                               ; preds = %40, %79
  %82 = phi i64 [ 0, %40 ], [ %90, %79 ]
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %85, -97
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  %90 = add nuw nsw i64 %82, 1
  br i1 %89, label %91, label %79

91:                                               ; preds = %81
  %92 = sext i8 %84 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %96

94:                                               ; preds = %79, %10, %39
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #7
  %97 = add nuw nsw i32 %11, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %10, label %100, !llvm.loop !15

100:                                              ; preds = %96, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
