; ModuleID = 'source-C-CXX/75/696.c'
source_filename = "source-C-CXX/75/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [5000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %10 = load i32, i32* %9, align 16, !tbaa !9
  %11 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  br label %107

13:                                               ; preds = %20
  %14 = icmp sgt i32 %26, 1
  %15 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 0, i32 0
  br i1 %14, label %29, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %15, align 16, !tbaa !9
  %18 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  br label %107

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %21, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %13, !llvm.loop !12

29:                                               ; preds = %13, %81
  %30 = phi i32 [ %84, %81 ], [ 0, %13 ]
  %31 = phi i32 [ %82, %81 ], [ 1, %13 ]
  %32 = xor i32 %30, -1
  %33 = add i32 %26, %32
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %26, %31
  br i1 %35, label %36, label %81

36:                                               ; preds = %29
  %37 = load i32, i32* %15, align 16, !tbaa !9
  %38 = and i64 %34, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %65, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, 4294967294
  br label %42

42:                                               ; preds = %119, %40
  %43 = phi i32 [ %37, %40 ], [ %120, %119 ]
  %44 = phi i64 [ 0, %40 ], [ %60, %119 ]
  %45 = phi i64 [ %41, %40 ], [ %121, %119 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %44
  %53 = bitcast %struct.anon* %52 to i64*
  %54 = load i64, i64* %53, align 16
  %55 = bitcast %struct.anon* %47 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %53, align 16
  store i64 %54, i64* %55, align 8
  %57 = trunc i64 %54 to i32
  br label %58

58:                                               ; preds = %42, %51
  %59 = phi i32 [ %49, %42 ], [ %57, %51 ]
  %60 = add nuw nsw i64 %44, 2
  %61 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !9
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %112, label %119

65:                                               ; preds = %119, %36
  %66 = phi i32 [ %37, %36 ], [ %120, %119 ]
  %67 = phi i64 [ 0, %36 ], [ %60, %119 ]
  %68 = icmp eq i64 %38, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !9
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %67
  %77 = bitcast %struct.anon* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %struct.anon* %71 to i64*
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i64 %78, i64* %79, align 8
  br label %81

81:                                               ; preds = %65, %69, %75, %29
  %82 = add nuw nsw i32 %31, 1
  %83 = icmp eq i32 %82, %26
  %84 = add i32 %30, 1
  br i1 %83, label %85, label %29, !llvm.loop !14

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !9
  %88 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !11
  br i1 %14, label %90, label %107

90:                                               ; preds = %85
  %91 = zext i32 %26 to i64
  br label %92

92:                                               ; preds = %90, %98
  %93 = phi i64 [ 1, %90 ], [ %103, %98 ]
  %94 = phi i32 [ %89, %90 ], [ %102, %98 ]
  %95 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %93, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !9
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %93, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp slt i32 %94, %100
  %102 = select i1 %101, i32 %100, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, %91
  br i1 %104, label %107, label %92, !llvm.loop !15

105:                                              ; preds = %92
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %111

107:                                              ; preds = %98, %8, %16, %85
  %108 = phi i32 [ %87, %85 ], [ %17, %16 ], [ %10, %8 ], [ %87, %98 ]
  %109 = phi i32 [ %89, %85 ], [ %19, %16 ], [ %12, %8 ], [ %102, %98 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %108, i32 %109)
  br label %111

111:                                              ; preds = %105, %107
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

112:                                              ; preds = %58
  %113 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %2, i64 0, i64 %46
  %114 = bitcast %struct.anon* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %struct.anon* %61 to i64*
  %117 = load i64, i64* %116, align 16
  store i64 %117, i64* %114, align 8
  store i64 %115, i64* %116, align 16
  %118 = trunc i64 %115 to i32
  br label %119

119:                                              ; preds = %112, %58
  %120 = phi i32 [ %63, %58 ], [ %118, %112 ]
  %121 = add i64 %45, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %65, label %42, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
