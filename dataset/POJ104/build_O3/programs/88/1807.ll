; ModuleID = 'source-C-CXX/88/1807.c'
source_filename = "source-C-CXX/88/1807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %12, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = load i32, i32* %14, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = trunc i64 %11 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = and i64 %11, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %11, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = sub nsw i64 %25, %27
  br label %51

31:                                               ; preds = %10, %18
  %32 = add nuw i64 %11, 1
  br label %10

33:                                               ; preds = %51, %24
  %34 = phi i64 [ 0, %24 ], [ %81, %51 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %45, %36 ], [ %34, %33 ]
  %38 = phi i64 [ %46, %36 ], [ %27, %33 ]
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !9

48:                                               ; preds = %33, %36, %21
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %84, label %105

51:                                               ; preds = %51, %29
  %52 = phi i64 [ 0, %29 ], [ %81, %51 ]
  %53 = phi i64 [ %30, %29 ], [ %82, %51 ]
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = or i64 %52, 1
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = or i64 %52, 2
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = or i64 %52, 3
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nuw nsw i64 %52, 4
  %82 = add i64 %53, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %33, label %51, !llvm.loop !11

84:                                               ; preds = %48, %97
  %85 = phi i32 [ %98, %97 ], [ %49, %48 ]
  %86 = phi i64 [ %100, %97 ], [ 0, %48 ]
  %87 = phi i32 [ %99, %97 ], [ 0, %48 ]
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %85, -1
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = add nsw i32 %87, 1
  %94 = trunc i64 %86 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %4, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %84, %92
  %98 = phi i32 [ %96, %92 ], [ %85, %84 ]
  %99 = phi i32 [ %93, %92 ], [ %87, %84 ]
  %100 = add nuw nsw i64 %86, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %84, label %103, !llvm.loop !13

103:                                              ; preds = %97
  %104 = icmp eq i32 %99, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %48, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
