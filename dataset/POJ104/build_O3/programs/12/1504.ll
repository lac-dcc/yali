; ModuleID = 'source-C-CXX/12/1504.c'
source_filename = "source-C-CXX/12/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i8], align 16
  %3 = alloca [20001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50000, i8* nonnull %5) #5
  %6 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i64 @strlen(i8* noundef nonnull %5) #6
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 undef)
  br label %100

14:                                               ; preds = %0
  %15 = add nsw i32 %10, -1
  %16 = udiv i32 %15, 3
  %17 = add nuw nsw i32 %16, 2
  %18 = add nuw nsw i32 %16, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ult i32 %15, 3
  br i1 %21, label %56, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 2147483646
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %53, %24 ]
  %26 = phi i64 [ 0, %22 ], [ %52, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %54, %24 ]
  %28 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %26
  %29 = load i8, i8* %28, align 2, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 10
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -528
  %37 = add nsw i32 %36, %31
  %38 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %25
  store i32 %37, i32* %38, align 4, !tbaa !8
  %39 = add nuw nsw i64 %26, 3
  %40 = add nuw nsw i64 %25, 1
  %41 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = mul nsw i32 %43, 10
  %45 = add nuw nsw i64 %26, 4
  %46 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -528
  %50 = add nsw i32 %49, %44
  %51 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %40
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = add nuw nsw i64 %26, 6
  %53 = add nuw nsw i64 %25, 2
  %54 = add i64 %27, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %24, !llvm.loop !10

56:                                               ; preds = %24, %14
  %57 = phi i64 [ 1, %14 ], [ %53, %24 ]
  %58 = phi i64 [ 0, %14 ], [ %52, %24 ]
  %59 = icmp eq i64 %20, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = mul nsw i32 %63, 10
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [50000 x i8], [50000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -528
  %70 = add nsw i32 %69, %64
  %71 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %57
  store i32 %70, i32* %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %56, %60
  %73 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = icmp ult i32 %15, 3
  br i1 %76, label %100, label %77

77:                                               ; preds = %72
  %78 = zext i32 %17 to i64
  br label %79

79:                                               ; preds = %77, %97
  %80 = phi i64 [ 2, %77 ], [ %98, %97 ]
  %81 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %79, %88
  %84 = phi i64 [ 1, %79 ], [ %89, %88 ]
  %85 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %91, label %83, !llvm.loop !12

91:                                               ; preds = %83, %88
  %92 = phi i64 [ %84, %83 ], [ %80, %88 ]
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %93, %80
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %97

97:                                               ; preds = %95, %91
  %98 = add nuw nsw i64 %80, 1
  %99 = icmp eq i64 %98, %78
  br i1 %99, label %100, label %79, !llvm.loop !13

100:                                              ; preds = %97, %12, %72
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
