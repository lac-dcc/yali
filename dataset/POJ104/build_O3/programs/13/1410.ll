; ModuleID = 'source-C-CXX/13/1410.c'
source_filename = "source-C-CXX/13/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d %ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(24000000) i8* @malloc(i64 24000000) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %19, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %9, i32 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %9, i32 1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %9, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %10, i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !9
  %15 = load i32, i32* %12, align 8, !tbaa !12
  %16 = add nsw i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %9, i32 3
  store i64 %17, i64* %18, align 8, !tbaa !13
  %19 = add nuw nsw i64 %9, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %8, label %23, !llvm.loop !14

23:                                               ; preds = %8, %0
  %24 = phi i32 [ %6, %0 ], [ %20, %8 ]
  br label %25

25:                                               ; preds = %23, %110
  %26 = phi i32 [ %112, %110 ], [ %24, %23 ]
  %27 = phi i32 [ %111, %110 ], [ 0, %23 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %110

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967292
  br label %59

36:                                               ; preds = %59, %29
  %37 = phi i32 [ undef, %29 ], [ %89, %59 ]
  %38 = phi i64 [ 0, %29 ], [ %90, %59 ]
  %39 = phi i32 [ 0, %29 ], [ %89, %59 ]
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %51, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %50, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %52, %41 ], [ %32, %36 ]
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %42, i32 3
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = sext i32 %43 to i64
  %48 = icmp sgt i64 %46, %47
  %49 = trunc i64 %46 to i32
  %50 = select i1 %48, i32 %49, i32 %43
  %51 = add nuw nsw i64 %42, 1
  %52 = add i64 %44, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !16

54:                                               ; preds = %41, %36
  %55 = phi i32 [ %37, %36 ], [ %50, %41 ]
  %56 = sext i32 %55 to i64
  br i1 %28, label %57, label %107

57:                                               ; preds = %54
  %58 = zext i32 %26 to i64
  br label %93

59:                                               ; preds = %59, %34
  %60 = phi i64 [ 0, %34 ], [ %90, %59 ]
  %61 = phi i32 [ 0, %34 ], [ %89, %59 ]
  %62 = phi i64 [ %35, %34 ], [ %91, %59 ]
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %60, i32 3
  %64 = load i64, i64* %63, align 16, !tbaa !13
  %65 = sext i32 %61 to i64
  %66 = icmp sgt i64 %64, %65
  %67 = trunc i64 %64 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %69, i32 3
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = sext i32 %68 to i64
  %73 = icmp sgt i64 %71, %72
  %74 = trunc i64 %71 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = or i64 %60, 2
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %76, i32 3
  %78 = load i64, i64* %77, align 16, !tbaa !13
  %79 = sext i32 %75 to i64
  %80 = icmp sgt i64 %78, %79
  %81 = trunc i64 %78 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = or i64 %60, 3
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %83, i32 3
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = sext i32 %82 to i64
  %87 = icmp sgt i64 %85, %86
  %88 = trunc i64 %85 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = add nuw nsw i64 %60, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %36, label %59, !llvm.loop !18

93:                                               ; preds = %57, %104
  %94 = phi i64 [ 0, %57 ], [ %105, %104 ]
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %94, i32 3
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = icmp eq i64 %96, %56
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = and i64 %94, 4294967295
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %99, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !19
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %101, i64 %56)
  %103 = add nsw i32 %27, 1
  store i64 0, i64* %95, align 8, !tbaa !13
  br label %107

104:                                              ; preds = %93
  %105 = add nuw nsw i64 %94, 1
  %106 = icmp eq i64 %105, %58
  br i1 %106, label %107, label %93, !llvm.loop !20

107:                                              ; preds = %104, %54, %98
  %108 = phi i32 [ %103, %98 ], [ %27, %54 ], [ %27, %104 ]
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %113

110:                                              ; preds = %25, %107
  %111 = phi i32 [ %108, %107 ], [ %27, %25 ]
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !15}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !15}
