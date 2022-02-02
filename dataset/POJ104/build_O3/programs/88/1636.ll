; ModuleID = 'source-C-CXX/88/1636.c'
source_filename = "source-C-CXX/88/1636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #5
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = zext i32 %8 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %33

24:                                               ; preds = %44, %17
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %76, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %51

33:                                               ; preds = %17, %44
  %34 = phi i32 [ %48, %44 ], [ %21, %17 ]
  %35 = phi i32 [ %46, %44 ], [ %19, %17 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %12, i64 %36
  store i32 -1, i32* %37, align 4, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i32, i32* %12, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = add nuw nsw i32 %40, 1
  store i32 %43, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %33
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %24, label %33

51:                                               ; preds = %51, %31
  %52 = phi i64 [ 0, %31 ], [ %73, %51 ]
  %53 = phi i32 [ undef, %31 ], [ %72, %51 ]
  %54 = phi i32 [ 0, %31 ], [ %70, %51 ]
  %55 = phi i64 [ %32, %31 ], [ %74, %51 ]
  %56 = getelementptr inbounds i32, i32* %12, i64 %52
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %57, -1
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %54, %60
  %62 = trunc i64 %52 to i32
  %63 = select i1 %58, i32 %53, i32 %62
  %64 = or i64 %52, 1
  %65 = getelementptr inbounds i32, i32* %12, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, -1
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %61, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %67, i32 %63, i32 %71
  %73 = add nuw nsw i64 %52, 2
  %74 = add i64 %55, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %51, !llvm.loop !9

76:                                               ; preds = %51, %27
  %77 = phi i32 [ undef, %27 ], [ %70, %51 ]
  %78 = phi i64 [ 0, %27 ], [ %73, %51 ]
  %79 = phi i32 [ undef, %27 ], [ %72, %51 ]
  %80 = phi i32 [ 0, %27 ], [ %70, %51 ]
  %81 = icmp eq i64 %29, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i32, i32* %12, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, -1
  %86 = trunc i64 %78 to i32
  %87 = select i1 %85, i32 %79, i32 %86
  %88 = xor i1 %85, true
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %80, %89
  br label %91

91:                                               ; preds = %76, %82
  %92 = phi i32 [ %77, %76 ], [ %90, %82 ]
  %93 = phi i32 [ %79, %76 ], [ %87, %82 ]
  %94 = icmp eq i32 %92, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %24, %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %107

97:                                               ; preds = %91
  %98 = add nsw i32 %25, -1
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds i32, i32* %12, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %98
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %107

105:                                              ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %107

107:                                              ; preds = %103, %105, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
