; ModuleID = 'source-C-CXX/81/1163.c'
source_filename = "source-C-CXX/81/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %21
  %24 = zext i32 %16 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %69, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %43

29:                                               ; preds = %19
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  br label %92

41:                                               ; preds = %34, %29
  %42 = call i32 @putchar(i32 48)
  br label %92

43:                                               ; preds = %102, %27
  %44 = phi i64 [ 0, %27 ], [ %105, %102 ]
  %45 = phi i32 [ 0, %27 ], [ %104, %102 ]
  %46 = phi i32 [ 0, %27 ], [ %103, %102 ]
  %47 = phi i64 [ %28, %27 ], [ %106, %102 ]
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add i32 %49, -90
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = add i32 %54, -60
  %56 = icmp ult i32 %55, 31
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = add nsw i32 %45, 1
  %59 = icmp slt i32 %45, %46
  %60 = select i1 %59, i32 %46, i32 %58
  br label %61

61:                                               ; preds = %57, %43, %52
  %62 = phi i32 [ %60, %57 ], [ %46, %52 ], [ %46, %43 ]
  %63 = phi i32 [ %58, %57 ], [ 0, %52 ], [ 0, %43 ]
  %64 = or i64 %44, 1
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %66, -90
  %68 = icmp ult i32 %67, 51
  br i1 %68, label %93, label %102

69:                                               ; preds = %102, %23
  %70 = phi i32 [ undef, %23 ], [ %103, %102 ]
  %71 = phi i64 [ 0, %23 ], [ %105, %102 ]
  %72 = phi i32 [ 0, %23 ], [ %104, %102 ]
  %73 = phi i32 [ 0, %23 ], [ %103, %102 ]
  %74 = icmp eq i64 %25, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add i32 %77, -90
  %79 = icmp ult i32 %78, 51
  br i1 %79, label %80, label %89

80:                                               ; preds = %75
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i32 %82, -60
  %84 = icmp ult i32 %83, 31
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = add nsw i32 %72, 1
  %87 = icmp slt i32 %72, %73
  %88 = select i1 %87, i32 %73, i32 %86
  br label %89

89:                                               ; preds = %69, %75, %80, %85, %0, %21
  %90 = phi i32 [ 0, %21 ], [ 0, %0 ], [ %70, %69 ], [ %88, %85 ], [ %73, %80 ], [ %73, %75 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %89, %39, %41
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

93:                                               ; preds = %61
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add i32 %95, -60
  %97 = icmp ult i32 %96, 31
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = add nsw i32 %63, 1
  %100 = icmp slt i32 %63, %62
  %101 = select i1 %100, i32 %62, i32 %99
  br label %102

102:                                              ; preds = %98, %93, %61
  %103 = phi i32 [ %101, %98 ], [ %62, %93 ], [ %62, %61 ]
  %104 = phi i32 [ %99, %98 ], [ 0, %93 ], [ 0, %61 ]
  %105 = add nuw nsw i64 %44, 2
  %106 = add i64 %47, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %69, label %43, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
