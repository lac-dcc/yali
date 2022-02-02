; ModuleID = 'source-C-CXX/74/327.c'
source_filename = "source-C-CXX/74/327.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %18, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %15, %8 ], [ 100000, %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %10
  %15 = select i1 %14, i32 %13, i32 %10
  %16 = load i8, i8* %4, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 10
  %18 = add nuw i64 %9, 1
  br i1 %17, label %19, label %8

19:                                               ; preds = %8
  %20 = trunc i64 %9 to i32
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %32

23:                                               ; preds = %32
  %24 = icmp slt i32 %15, %39
  br i1 %24, label %25, label %89

25:                                               ; preds = %23
  %26 = sext i32 %15 to i64
  %27 = sext i32 %39 to i64
  %28 = and i64 %22, 1
  %29 = icmp eq i32 %20, 0
  %30 = and i64 %22, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %42

32:                                               ; preds = %19, %32
  %33 = phi i64 [ 0, %19 ], [ %40, %32 ]
  %34 = phi i32 [ -100000, %19 ], [ %39, %32 ]
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %35, i8* nonnull %4)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %23, label %32, !llvm.loop !10

42:                                               ; preds = %25, %83
  %43 = phi i64 [ %26, %25 ], [ %87, %83 ]
  %44 = phi i32 [ 0, %25 ], [ %86, %83 ]
  %45 = sub nsw i64 %43, %26
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  br i1 %29, label %68, label %47

47:                                               ; preds = %42, %100
  %48 = phi i64 [ %101, %100 ], [ 0, %42 ]
  %49 = phi i64 [ %102, %100 ], [ %30, %42 ]
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %43, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %48
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %43, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %46, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %47, %54, %59
  %63 = or i64 %48, 1
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %43, %66
  br i1 %67, label %100, label %92

68:                                               ; preds = %100, %42
  %69 = phi i64 [ 0, %42 ], [ %101, %100 ]
  br i1 %31, label %83, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %43, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %43, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, i32* %46, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %46, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %80, %75, %70, %68
  %84 = load i32, i32* %46, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %44
  %86 = select i1 %85, i32 %84, i32 %44
  %87 = add nsw i64 %43, 1
  %88 = icmp eq i64 %87, %27
  br i1 %88, label %89, label %42, !llvm.loop !12

89:                                               ; preds = %83, %23
  %90 = phi i32 [ 0, %23 ], [ %86, %83 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret i32 0

92:                                               ; preds = %62
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %63
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %43, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, i32* %46, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %46, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %92, %62
  %101 = add nuw nsw i64 %48, 2
  %102 = add i64 %49, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %68, label %47, !llvm.loop !13
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
