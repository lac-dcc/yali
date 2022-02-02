; ModuleID = 'source-C-CXX/38/710.c'
source_filename = "source-C-CXX/38/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 6
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %98

11:                                               ; preds = %63
  %12 = icmp sgt i32 %67, 0
  br i1 %12, label %13, label %98

13:                                               ; preds = %11
  %14 = zext i32 %67 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %67, 1
  br i1 %16, label %85, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967294
  br label %70

19:                                               ; preds = %0, %63
  %20 = phi i64 [ %66, %63 ], [ 0, %0 ]
  %21 = phi i32 [ %65, %63 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20, i32 1
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20, i32 2
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20, i32 3
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20, i32 4
  %27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %20, i32 6
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %23, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %54

32:                                               ; preds = %19
  %33 = load i32, i32* %27, align 8, !tbaa !12
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 8000, i32* %29, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ 8000, %35 ], [ 0, %32 ]
  %38 = icmp sgt i32 %30, 85
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load i32, i32* %24, align 8, !tbaa !13
  %41 = icmp sgt i32 %40, 80
  %42 = add nuw nsw i32 %37, 4000
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = icmp sgt i32 %30, 90
  %45 = add nuw nsw i32 %43, 2000
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = or i1 %41, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 %46, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %39, %48
  %50 = load i8, i8* %26, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 89
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %46, 1000
  store i32 %53, i32* %29, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %36, %19, %52, %49
  %55 = phi i32 [ %37, %36 ], [ 0, %19 ], [ %53, %52 ], [ %46, %49 ]
  %56 = load i32, i32* %24, align 8, !tbaa !13
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i8, i8* %25, align 4, !tbaa !15
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i32 %55, 850
  store i32 %62, i32* %29, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %58, %54
  %64 = phi i32 [ %62, %61 ], [ %55, %58 ], [ %55, %54 ]
  %65 = add nsw i32 %64, %21
  %66 = add nuw nsw i64 %20, 1
  %67 = load i32, i32* %1, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %19, label %11, !llvm.loop !16

70:                                               ; preds = %104, %17
  %71 = phi i32 [ 0, %17 ], [ %106, %104 ]
  %72 = phi i64 [ 0, %17 ], [ %105, %104 ]
  %73 = phi i64 [ %18, %17 ], [ %107, %104 ]
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %72, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, %71
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 16 dereferenceable(40) %78, i64 40, i1 false), !tbaa.struct !18
  br label %79

79:                                               ; preds = %70, %77
  %80 = or i64 %72, 1
  %81 = load i32, i32* %7, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %80, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %81
  br i1 %84, label %102, label %104

85:                                               ; preds = %104, %13
  %86 = phi i32 [ undef, %13 ], [ %106, %104 ]
  %87 = phi i32 [ 0, %13 ], [ %106, %104 ]
  %88 = phi i64 [ 0, %13 ], [ %105, %104 ]
  %89 = icmp eq i64 %15, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %88, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %87
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %88, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %95, i64 40, i1 false), !tbaa.struct !18
  br label %96

96:                                               ; preds = %90, %94
  %97 = load i32, i32* %7, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %85, %0, %11
  %99 = phi i32 [ %65, %11 ], [ 0, %0 ], [ %65, %85 ], [ %65, %96 ]
  %100 = phi i32 [ 0, %11 ], [ 0, %0 ], [ %86, %85 ], [ %97, %96 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %100, i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

102:                                              ; preds = %79
  %103 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %103, i64 40, i1 false), !tbaa.struct !18
  br label %104

104:                                              ; preds = %102, %79
  %105 = add nuw nsw i64 %72, 2
  %106 = load i32, i32* %7, align 4, !tbaa !5
  %107 = add i64 %73, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %85, label %70, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !10, i64 24, i64 4, !10, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !10, i64 36, i64 4, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
