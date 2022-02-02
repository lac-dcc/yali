; ModuleID = 'source-C-CXX/38/1937.c'
source_filename = "source-C-CXX/38/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.profile = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @prizetoget(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  %7 = icmp sgt i32 %0, 80
  %8 = select i1 %6, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  %10 = icmp sgt i32 %0, 85
  %11 = icmp sgt i32 %1, 80
  %12 = icmp sgt i32 %0, 90
  %13 = or i32 %9, 2
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = icmp eq i8 %2, 89
  %16 = select i1 %10, i1 %15, i1 false
  %17 = add nuw nsw i32 %14, 3
  %18 = select i1 %16, i32 %17, i32 %14
  %19 = icmp eq i8 %3, 89
  %20 = select i1 %11, i1 %19, i1 false
  %21 = add nuw nsw i32 %18, 4
  %22 = select i1 %20, i32 %21, i32 %18
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x %struct.profile], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %114

8:                                                ; preds = %17
  %9 = icmp sgt i32 %52, 0
  br i1 %9, label %10, label %114

10:                                               ; preds = %8
  %11 = zext i32 %52 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %90, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %55

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %51, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %50, %17 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %18, i32 0, i64 0
  %21 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %18, i32 1
  %22 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %18, i32 2
  %23 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %18, i32 4
  %24 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %18, i32 3
  %25 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %18, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %21, align 4, !tbaa !9
  %28 = load i32, i32* %22, align 8, !tbaa !11
  %29 = load i8, i8* %24, align 4, !tbaa !12
  %30 = load i8, i8* %23, align 1, !tbaa !13
  %31 = load i32, i32* %25, align 8, !tbaa !14
  %32 = icmp sgt i32 %31, 0
  %33 = icmp sgt i32 %27, 80
  %34 = select i1 %32, i1 %33, i1 false
  %35 = zext i1 %34 to i32
  %36 = icmp sgt i32 %27, 85
  %37 = icmp sgt i32 %28, 80
  %38 = icmp sgt i32 %27, 90
  %39 = or i32 %35, 2
  %40 = select i1 %38, i32 %39, i32 %35
  %41 = icmp eq i8 %29, 89
  %42 = select i1 %36, i1 %41, i1 false
  %43 = add nuw nsw i32 %40, 3
  %44 = select i1 %42, i32 %43, i32 %40
  %45 = icmp eq i8 %30, 89
  %46 = select i1 %37, i1 %45, i1 false
  %47 = add nuw nsw i32 %44, 4
  %48 = select i1 %46, i32 %47, i32 %44
  %49 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %18, i32 6
  store i32 %48, i32* %49, align 4, !tbaa !15
  %50 = add nsw i32 %48, %19
  %51 = add nuw nsw i64 %18, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %17, label %8, !llvm.loop !16

55:                                               ; preds = %55, %15
  %56 = phi i64 [ 0, %15 ], [ %87, %55 ]
  %57 = phi i32 [ undef, %15 ], [ %86, %55 ]
  %58 = phi i32 [ 0, %15 ], [ %84, %55 ]
  %59 = phi i64 [ %16, %15 ], [ %88, %55 ]
  %60 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %56, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = trunc i64 %56 to i32
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = or i64 %56, 1
  %67 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %66, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp sgt i32 %68, %63
  %70 = select i1 %69, i32 %68, i32 %63
  %71 = trunc i64 %66 to i32
  %72 = select i1 %69, i32 %71, i32 %65
  %73 = or i64 %56, 2
  %74 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %73, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !15
  %76 = icmp sgt i32 %75, %70
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = trunc i64 %73 to i32
  %79 = select i1 %76, i32 %78, i32 %72
  %80 = or i64 %56, 3
  %81 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %80, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp sgt i32 %82, %77
  %84 = select i1 %83, i32 %82, i32 %77
  %85 = trunc i64 %80 to i32
  %86 = select i1 %83, i32 %85, i32 %79
  %87 = add nuw nsw i64 %56, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %55, !llvm.loop !18

90:                                               ; preds = %55, %10
  %91 = phi i32 [ undef, %10 ], [ %84, %55 ]
  %92 = phi i64 [ 0, %10 ], [ %87, %55 ]
  %93 = phi i32 [ undef, %10 ], [ %86, %55 ]
  %94 = phi i32 [ 0, %10 ], [ %84, %55 ]
  %95 = icmp eq i64 %13, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %90, %96
  %97 = phi i64 [ %107, %96 ], [ %92, %90 ]
  %98 = phi i32 [ %106, %96 ], [ %93, %90 ]
  %99 = phi i32 [ %104, %96 ], [ %94, %90 ]
  %100 = phi i64 [ %108, %96 ], [ %13, %90 ]
  %101 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %97, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp sgt i32 %102, %99
  %104 = select i1 %103, i32 %102, i32 %99
  %105 = trunc i64 %97 to i32
  %106 = select i1 %103, i32 %105, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = add i64 %100, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %96, !llvm.loop !19

110:                                              ; preds = %96, %90
  %111 = phi i32 [ %91, %90 ], [ %104, %96 ]
  %112 = phi i32 [ %93, %90 ], [ %106, %96 ]
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %0, %110, %8
  %115 = phi i32 [ %50, %8 ], [ %50, %110 ], [ 0, %0 ]
  %116 = phi i32 [ 0, %8 ], [ %111, %110 ], [ 0, %0 ]
  %117 = phi i64 [ 0, %8 ], [ %113, %110 ], [ 0, %0 ]
  %118 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %1, i64 0, i64 %117, i32 0, i64 0
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %118, i32 %116, i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 20}
!10 = !{!"profile", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !7, i64 28}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 36}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
