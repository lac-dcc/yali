; ModuleID = 'source-C-CXX/88/789.c'
source_filename = "source-C-CXX/88/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [10000 x i32]* %4 to i8*
  %6 = alloca [10000 x i32], align 16
  %7 = bitcast [10000 x i32]* %6 to i8*
  %8 = alloca [10000 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %12 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %0, %16
  store i32 1, i32* %3, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %30

20:                                               ; preds = %30
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %88

24:                                               ; preds = %20
  %25 = zext i32 %21 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %45

30:                                               ; preds = %19, %30
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = icmp ne i32 %32, 0
  %43 = icmp ne i32 %37, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %30, label %20, !llvm.loop !9

45:                                               ; preds = %104, %28
  %46 = phi i32 [ 0, %28 ], [ %105, %104 ]
  %47 = phi i64 [ 0, %28 ], [ %106, %104 ]
  %48 = phi i64 [ %29, %28 ], [ %107, %104 ]
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %47
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, %22
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %57
  %59 = trunc i64 %47 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %46, 1
  store i32 %60, i32* %3, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %45, %52, %56
  %62 = phi i32 [ %46, %45 ], [ %46, %52 ], [ %60, %56 ]
  %63 = or i64 %47, 1
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %95, label %104

67:                                               ; preds = %104, %24
  %68 = phi i32 [ undef, %24 ], [ %105, %104 ]
  %69 = phi i32 [ 0, %24 ], [ %105, %104 ]
  %70 = phi i64 [ 0, %24 ], [ %106, %104 ]
  %71 = icmp eq i64 %26, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %22
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = sext i32 %69 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %81
  %83 = trunc i64 %70 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %69, 1
  store i32 %84, i32* %3, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %80, %76, %72, %67
  %86 = phi i32 [ %68, %67 ], [ %69, %72 ], [ %69, %76 ], [ %84, %80 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %20, %85
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 0

95:                                               ; preds = %61
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %63
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %22
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = sext i32 %62 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %100
  %102 = trunc i64 %63 to i32
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %62, 1
  store i32 %103, i32* %3, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %99, %95, %61
  %105 = phi i32 [ %62, %61 ], [ %62, %95 ], [ %103, %99 ]
  %106 = add nuw nsw i64 %47, 2
  %107 = add i64 %48, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %67, label %45, !llvm.loop !11
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
