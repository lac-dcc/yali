; ModuleID = 'source-C-CXX/88/1717.c'
source_filename = "source-C-CXX/88/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub i32 0, %14
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %30, %17 ], [ %14, %0 ]
  %19 = phi i32 [ %29, %17 ], [ %13, %0 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = sub i32 0, %30
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %17

33:                                               ; preds = %17, %0
  store i32 0, i32* %5, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %87

38:                                               ; preds = %33
  %39 = zext i32 %34 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %99, %42
  %45 = phi i32 [ 0, %42 ], [ %100, %99 ]
  %46 = phi i64 [ 0, %42 ], [ %102, %99 ]
  %47 = phi i32 [ undef, %42 ], [ %101, %99 ]
  %48 = phi i64 [ %43, %42 ], [ %103, %99 ]
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp eq i32 %50, %35
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = add nsw i32 %45, 1
  store i32 %57, i32* %5, align 4, !tbaa !5
  %58 = trunc i64 %46 to i32
  br label %59

59:                                               ; preds = %44, %52, %56
  %60 = phi i32 [ %57, %56 ], [ %45, %52 ], [ %45, %44 ]
  %61 = phi i32 [ %58, %56 ], [ %47, %52 ], [ %47, %44 ]
  %62 = or i64 %46, 1
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %92, label %99

66:                                               ; preds = %99, %38
  %67 = phi i32 [ undef, %38 ], [ %100, %99 ]
  %68 = phi i32 [ 0, %38 ], [ %100, %99 ]
  %69 = phi i64 [ 0, %38 ], [ %102, %99 ]
  %70 = phi i32 [ undef, %38 ], [ %101, %99 ]
  %71 = icmp eq i64 %40, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %35
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = add nsw i32 %68, 1
  store i32 %81, i32* %5, align 4, !tbaa !5
  %82 = trunc i64 %69 to i32
  br label %83

83:                                               ; preds = %80, %76, %72, %66
  %84 = phi i32 [ %67, %66 ], [ %81, %80 ], [ %68, %76 ], [ %68, %72 ]
  %85 = phi i32 [ %70, %66 ], [ %82, %80 ], [ %70, %76 ], [ %70, %72 ]
  store i32 %34, i32* %4, align 4, !tbaa !5
  %86 = icmp slt i32 %84, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %37, %83
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %91

89:                                               ; preds = %83
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #5
  ret void

92:                                               ; preds = %59
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = add nsw i32 %60, 1
  store i32 %97, i32* %5, align 4, !tbaa !5
  %98 = trunc i64 %62 to i32
  br label %99

99:                                               ; preds = %96, %92, %59
  %100 = phi i32 [ %97, %96 ], [ %60, %92 ], [ %60, %59 ]
  %101 = phi i32 [ %98, %96 ], [ %61, %92 ], [ %61, %59 ]
  %102 = add nuw nsw i64 %46, 2
  %103 = add i64 %48, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %66, label %44, !llvm.loop !9
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
