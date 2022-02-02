; ModuleID = 'source-C-CXX/75/201.c'
source_filename = "source-C-CXX/75/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.Space, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %103

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %12, label %103

12:                                               ; preds = %10
  %13 = add nsw i32 %21, -1
  %14 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 0, i32 0
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %16, i32 0
  %18 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %12, %77
  %25 = phi i32 [ 0, %12 ], [ %78, %77 ]
  %26 = xor i32 %25, -1
  %27 = add i32 %21, %26
  %28 = zext i32 %27 to i64
  %29 = xor i32 %25, -1
  %30 = add i32 %21, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %24
  %33 = load i32, i32* %14, align 16, !tbaa !11
  %34 = and i64 %28, 1
  %35 = icmp eq i32 %27, 1
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = and i64 %28, 4294967294
  br label %38

38:                                               ; preds = %120, %36
  %39 = phi i32 [ %33, %36 ], [ %121, %120 ]
  %40 = phi i64 [ 0, %36 ], [ %56, %120 ]
  %41 = phi i64 [ %37, %36 ], [ %122, %120 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %42
  %44 = getelementptr inbounds %struct.Space, %struct.Space* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !11
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %40
  %49 = bitcast %struct.Space* %48 to i64*
  %50 = load i64, i64* %49, align 16
  %51 = bitcast %struct.Space* %43 to i64*
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %49, align 16
  store i64 %50, i64* %51, align 8
  %53 = trunc i64 %50 to i32
  br label %54

54:                                               ; preds = %38, %47
  %55 = phi i32 [ %45, %38 ], [ %53, %47 ]
  %56 = add nuw nsw i64 %40, 2
  %57 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %56
  %58 = getelementptr inbounds %struct.Space, %struct.Space* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 16, !tbaa !11
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %113, label %120

61:                                               ; preds = %120, %32
  %62 = phi i32 [ %33, %32 ], [ %121, %120 ]
  %63 = phi i64 [ 0, %32 ], [ %56, %120 ]
  %64 = icmp eq i64 %34, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %66
  %68 = getelementptr inbounds %struct.Space, %struct.Space* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = icmp sgt i32 %62, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %63
  %73 = bitcast %struct.Space* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %struct.Space* %67 to i64*
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  store i64 %74, i64* %75, align 8
  br label %77

77:                                               ; preds = %61, %65, %71, %24
  %78 = add nuw nsw i32 %25, 1
  %79 = icmp eq i32 %78, %13
  br i1 %79, label %80, label %24, !llvm.loop !13

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 0, i32 0
  %82 = load i32, i32* %81, align 16, !tbaa !11
  %83 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !14
  br i1 %11, label %85, label %108

85:                                               ; preds = %80
  %86 = add nsw i32 %21, -1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %97
  %89 = phi i64 [ 0, %85 ], [ %91, %97 ]
  %90 = phi i32 [ %84, %85 ], [ %101, %97 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %91, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !11
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %112

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %91, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = icmp sgt i32 %99, %90
  %101 = select i1 %100, i32 %99, i32 %90
  %102 = icmp eq i64 %91, %87
  br i1 %102, label %108, label %88, !llvm.loop !15

103:                                              ; preds = %10, %0
  %104 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 0, i32 0
  %105 = load i32, i32* %104, align 16, !tbaa !11
  %106 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %97, %103, %80
  %109 = phi i32 [ %82, %80 ], [ %105, %103 ], [ %82, %97 ]
  %110 = phi i32 [ %84, %80 ], [ %107, %103 ], [ %101, %97 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %110)
  br label %112

112:                                              ; preds = %95, %108
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

113:                                              ; preds = %54
  %114 = getelementptr inbounds %struct.Space, %struct.Space* %7, i64 %42
  %115 = bitcast %struct.Space* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %struct.Space* %57 to i64*
  %118 = load i64, i64* %117, align 16
  store i64 %118, i64* %115, align 8
  store i64 %116, i64* %117, align 16
  %119 = trunc i64 %116 to i32
  br label %120

120:                                              ; preds = %113, %54
  %121 = phi i32 [ %59, %54 ], [ %119, %113 ]
  %122 = add i64 %41, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %61, label %38, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = !{!12, !6, i64 0}
!12 = !{!"Space", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
