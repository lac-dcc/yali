; ModuleID = 'source-C-CXX/88/1319.c'
source_filename = "source-C-CXX/88/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = mul i64 %10, %9
  %12 = call noalias align 16 i8* @malloc(i64 %11) #6
  %13 = bitcast i8* %12 to i32*
  %14 = icmp ne i8* %12, null
  %15 = zext i1 %14 to i32
  %16 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %15) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = mul nsw i32 %17, %17
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 %20, i1 false)
  store i32 1, i32* %2, align 4, !tbaa !5
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %0, %21
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %23
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %13, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = icmp ne i32 %26, 0
  %31 = icmp ne i32 %23, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %21, label %33, !llvm.loop !9

33:                                               ; preds = %21
  store i32 0, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %24, 1
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = add i32 %24, -1
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %24, 2
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, -2
  br label %62

41:                                               ; preds = %101, %35
  %42 = phi i32 [ undef, %35 ], [ %102, %101 ]
  %43 = phi i32 [ 0, %35 ], [ %102, %101 ]
  %44 = phi i32 [ 1, %35 ], [ %103, %101 ]
  %45 = icmp eq i32 %37, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = mul nsw i32 %43, %24
  %48 = add nsw i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %13, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 %44, i32* %3, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %41, %46, %53, %33
  %55 = phi i32 [ 0, %33 ], [ %42, %41 ], [ %43, %46 ], [ %44, %53 ]
  %56 = icmp sgt i32 %24, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = mul nsw i32 %55, %24
  %59 = zext i32 %55 to i64
  %60 = sext i32 %58 to i64
  %61 = zext i32 %24 to i64
  br label %82

62:                                               ; preds = %101, %39
  %63 = phi i32 [ 0, %39 ], [ %102, %101 ]
  %64 = phi i32 [ 1, %39 ], [ %103, %101 ]
  %65 = phi i32 [ %40, %39 ], [ %104, %101 ]
  %66 = mul nsw i32 %63, %24
  %67 = add nsw i32 %66, %64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 %64, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %62, %72
  %74 = phi i32 [ %63, %62 ], [ %64, %72 ]
  %75 = add nuw nsw i32 %64, 1
  %76 = mul nsw i32 %74, %24
  %77 = add nsw i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %13, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %100, label %101

82:                                               ; preds = %57, %93
  %83 = phi i64 [ 0, %57 ], [ %94, %93 ]
  %84 = icmp eq i64 %83, %59
  br i1 %84, label %93, label %85

85:                                               ; preds = %82
  %86 = add nsw i64 %83, %60
  %87 = getelementptr inbounds i32, i32* %13, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = trunc i64 %83 to i32
  store i32 %91, i32* %2, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %99

93:                                               ; preds = %82, %85
  %94 = add nuw nsw i64 %83, 1
  %95 = icmp eq i64 %94, %61
  br i1 %95, label %96, label %82, !llvm.loop !11

96:                                               ; preds = %93, %54
  %97 = phi i32 [ 0, %54 ], [ %24, %93 ]
  store i32 %97, i32* %2, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %99

99:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

100:                                              ; preds = %73
  store i32 %75, i32* %3, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %73
  %102 = phi i32 [ %74, %73 ], [ %75, %100 ]
  %103 = add nuw nsw i32 %64, 2
  %104 = add i32 %65, -2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %41, label %62, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @assert(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
