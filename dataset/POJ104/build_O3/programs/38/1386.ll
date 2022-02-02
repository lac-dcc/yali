; ModuleID = 'source-C-CXX/38/1386.c'
source_filename = "source-C-CXX/38/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%d\0A%.0lf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @jiang(%struct.person* nocapture readonly byval(%struct.person) align 8 %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  %11 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 80
  %14 = add nuw nsw i32 %9, 4000
  %15 = select i1 %10, i1 %13, i1 false
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %10, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.person, %struct.person* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %13, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.person], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %70, label %118

10:                                               ; preds = %70
  %11 = icmp sgt i32 %109, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %10
  %13 = zext i32 %109 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  %17 = and i64 %13, 4294967292
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %12, %23
  %20 = phi i64 [ 0, %12 ], [ %24, %23 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  br i1 %16, label %52, label %26

23:                                               ; preds = %67
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %118, label %19, !llvm.loop !11

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %49, %26 ], [ 0, %19 ]
  %28 = phi i32 [ %48, %26 ], [ 0, %19 ]
  %29 = phi i64 [ %50, %26 ], [ %17, %19 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 16, !tbaa !10
  %32 = icmp sgt i32 %31, %22
  %33 = or i64 %27, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp sgt i32 %35, %22
  %37 = or i64 %27, 2
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 8, !tbaa !10
  %40 = icmp sgt i32 %39, %22
  %41 = or i64 %27, 3
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, %22
  %45 = select i1 %44, i1 true, i1 %40
  %46 = select i1 %45, i1 true, i1 %36
  %47 = select i1 %46, i1 true, i1 %32
  %48 = select i1 %47, i32 1, i32 %28
  %49 = add nuw nsw i64 %27, 4
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !13

52:                                               ; preds = %26, %19
  %53 = phi i32 [ undef, %19 ], [ %48, %26 ]
  %54 = phi i64 [ 0, %19 ], [ %49, %26 ]
  %55 = phi i32 [ 0, %19 ], [ %48, %26 ]
  br i1 %18, label %67, label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %52 ]
  %58 = phi i32 [ %63, %56 ], [ %55, %52 ]
  %59 = phi i64 [ %65, %56 ], [ %15, %52 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, %22
  %63 = select i1 %62, i32 1, i32 %58
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !14

67:                                               ; preds = %56, %52
  %68 = phi i32 [ %53, %52 ], [ %63, %56 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %112, label %23

70:                                               ; preds = %0, %70
  %71 = phi i64 [ %108, %70 ], [ 0, %0 ]
  %72 = phi double [ %107, %70 ], [ 0.000000e+00, %0 ]
  %73 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %71, i32 0, i64 0
  %74 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %71, i32 1
  %75 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %71, i32 2
  %76 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %71, i32 3
  %77 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %71, i32 4
  %78 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %71, i32 5
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %73, i32* nonnull %74, i32* nonnull %75, i8* nonnull %76, i8* nonnull %77, i32* nonnull %78)
  %80 = load i32, i32* %74, align 4, !tbaa.struct !16
  %81 = load i32, i32* %75, align 4, !tbaa.struct !18
  %82 = load i8, i8* %76, align 4, !tbaa.struct !19
  %83 = load i8, i8* %77, align 1, !tbaa.struct !20
  %84 = load i32, i32* %78, align 4, !tbaa.struct !21
  %85 = icmp sgt i32 %80, 80
  %86 = icmp sgt i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i32 8000, i32 0
  %89 = icmp sgt i32 %80, 85
  %90 = icmp sgt i32 %81, 80
  %91 = add nuw nsw i32 %88, 4000
  %92 = select i1 %89, i1 %90, i1 false
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = icmp sgt i32 %80, 90
  %95 = add nuw nsw i32 %93, 2000
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = icmp eq i8 %83, 89
  %98 = add nuw nsw i32 %96, 1000
  %99 = select i1 %89, i1 %97, i1 false
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = icmp eq i8 %82, 89
  %102 = add nuw nsw i32 %100, 850
  %103 = select i1 %90, i1 %101, i1 false
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  store i32 %104, i32* %105, align 4, !tbaa !10
  %106 = sitofp i32 %104 to double
  %107 = fadd double %72, %106
  %108 = add nuw nsw i64 %71, 1
  %109 = load i32, i32* %1, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %70, label %10, !llvm.loop !22

112:                                              ; preds = %67
  %113 = and i64 %20, 4294967295
  %114 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %3, i64 0, i64 %113, i32 0, i64 0
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %114, i32 %116, double %107)
  br label %118

118:                                              ; preds = %23, %0, %10, %112
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"person", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 1, !17, i64 9, i64 1, !17, i64 12, i64 4, !10}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 4, !10, i64 4, i64 1, !17, i64 5, i64 1, !17, i64 8, i64 4, !10}
!19 = !{i64 0, i64 1, !17, i64 1, i64 1, !17, i64 4, i64 4, !10}
!20 = !{i64 0, i64 1, !17, i64 3, i64 4, !10}
!21 = !{i64 0, i64 4, !10}
!22 = distinct !{!22, !12}
