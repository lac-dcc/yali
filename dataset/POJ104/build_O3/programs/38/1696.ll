; ModuleID = 'source-C-CXX/38/1696.c'
source_filename = "source-C-CXX/38/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.award = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yuanshi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 8000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @wusi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 4000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @chengji(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 90
  %3 = select i1 %2, i32 2000, i32 0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @xibu(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 1000, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @gongxian(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 850, i32 0
  ret i32 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x %struct.award], align 16
  %2 = alloca %struct.award, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.award, %struct.award* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %124

10:                                               ; preds = %14
  %11 = icmp sgt i32 %50, 1
  br i1 %11, label %12, label %61

12:                                               ; preds = %10
  %13 = add nsw i32 %50, -1
  br label %53

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %49, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 6
  store i32 0, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 0
  %18 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 1
  %19 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 2
  %20 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 3
  %21 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 4
  %22 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %15, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %17, i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %18, align 4, !tbaa !11
  %25 = load i32, i32* %22, align 8, !tbaa !12
  %26 = icmp sgt i32 %24, 80
  %27 = icmp sgt i32 %25, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = select i1 %28, i32 8000, i32 0
  %30 = load i32, i32* %19, align 8, !tbaa !13
  %31 = icmp sgt i32 %24, 85
  %32 = icmp sgt i32 %30, 80
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 4000, i32 0
  %35 = icmp sgt i32 %24, 90
  %36 = select i1 %35, i32 2000, i32 0
  %37 = load i8, i8* %21, align 1, !tbaa !14
  %38 = icmp eq i8 %37, 89
  %39 = select i1 %31, i1 %38, i1 false
  %40 = select i1 %39, i32 1000, i32 0
  %41 = load i8, i8* %20, align 4, !tbaa !15
  %42 = icmp eq i8 %41, 89
  %43 = select i1 %32, i1 %42, i1 false
  %44 = select i1 %43, i32 850, i32 0
  %45 = add nuw nsw i32 %29, %36
  %46 = add nuw nsw i32 %45, %34
  %47 = add nuw nsw i32 %46, %40
  %48 = add nuw nsw i32 %47, %44
  store i32 %48, i32* %16, align 4, !tbaa !9
  %49 = add nuw nsw i64 %15, 1
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %14, label %10, !llvm.loop !16

53:                                               ; preds = %12, %83
  %54 = phi i32 [ %13, %12 ], [ %85, %83 ]
  %55 = phi i32 [ 0, %12 ], [ %84, %83 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %50, %56
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %53
  %60 = zext i32 %54 to i64
  br label %70

61:                                               ; preds = %83, %10
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %61
  %64 = zext i32 %50 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %109, label %68

68:                                               ; preds = %63
  %69 = and i64 %64, 4294967292
  br label %87

70:                                               ; preds = %59, %81
  %71 = phi i64 [ 0, %59 ], [ %74, %81 ]
  %72 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %71, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %74, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %71, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false), !tbaa.struct !18
  %80 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %79, i8* noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %80, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !18
  br label %81

81:                                               ; preds = %70, %78
  %82 = icmp eq i64 %74, %60
  br i1 %82, label %83, label %70, !llvm.loop !20

83:                                               ; preds = %81, %53
  %84 = add nuw nsw i32 %55, 1
  %85 = add i32 %54, -1
  %86 = icmp eq i32 %84, %13
  br i1 %86, label %61, label %53, !llvm.loop !21

87:                                               ; preds = %87, %68
  %88 = phi i64 [ 0, %68 ], [ %106, %87 ]
  %89 = phi i32 [ 0, %68 ], [ %105, %87 ]
  %90 = phi i64 [ %69, %68 ], [ %107, %87 ]
  %91 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %88, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !9
  %93 = add nsw i32 %92, %89
  %94 = or i64 %88, 1
  %95 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %94, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = add nsw i32 %96, %93
  %98 = or i64 %88, 2
  %99 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %98, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = add nsw i32 %100, %97
  %102 = or i64 %88, 3
  %103 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %102, i32 6
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = add nsw i32 %104, %101
  %106 = add nuw nsw i64 %88, 4
  %107 = add i64 %90, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %87, !llvm.loop !22

109:                                              ; preds = %87, %63
  %110 = phi i32 [ undef, %63 ], [ %105, %87 ]
  %111 = phi i64 [ 0, %63 ], [ %106, %87 ]
  %112 = phi i32 [ 0, %63 ], [ %105, %87 ]
  %113 = icmp eq i64 %66, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %121, %114 ], [ %111, %109 ]
  %116 = phi i32 [ %120, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %122, %114 ], [ %66, %109 ]
  %118 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 %115, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = add nsw i32 %119, %116
  %121 = add nuw nsw i64 %115, 1
  %122 = add i64 %117, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !23

124:                                              ; preds = %109, %114, %0, %61
  %125 = phi i32 [ 0, %61 ], [ 0, %0 ], [ %110, %109 ], [ %120, %114 ]
  %126 = getelementptr inbounds [100 x %struct.award], [100 x %struct.award]* %1, i64 0, i64 0, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %127, i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"award", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5, i64 36, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
