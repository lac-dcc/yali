; ModuleID = 'source-C-CXX/8/1560.c'
source_filename = "source-C-CXX/8/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = dso_local global [100 x %struct.a] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [100 x %struct.a], align 16
  %4 = alloca [100 x %struct.a], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %135

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %135

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %33

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %44
  %26 = icmp sgt i32 %45, 0
  br i1 %26, label %27, label %111

27:                                               ; preds = %25
  %28 = zext i32 %45 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %45, 1
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967294
  br label %87

33:                                               ; preds = %14, %44
  %34 = phi i64 [ 0, %14 ], [ %46, %44 ]
  %35 = phi i32 [ 0, %14 ], [ %45, %44 ]
  %36 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %34, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %40, i32 0, i64 0
  %42 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %41, i8* noundef nonnull align 8 dereferenceable(104) %42, i64 104, i1 false), !tbaa.struct !13
  %43 = add nsw i32 %35, 1
  br label %44

44:                                               ; preds = %33, %39
  %45 = phi i32 [ %43, %39 ], [ %35, %33 ]
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %15
  br i1 %47, label %25, label %33, !llvm.loop !15

48:                                               ; preds = %87, %27
  %49 = phi i64 [ 0, %27 ], [ %103, %87 ]
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %49, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %51
  br i1 %26, label %59, label %111

59:                                               ; preds = %58
  %60 = zext i32 %45 to i64
  br label %61

61:                                               ; preds = %59, %67
  %62 = phi i64 [ 200, %59 ], [ %69, %67 ]
  %63 = phi i32 [ 0, %59 ], [ %68, %67 ]
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %83, %61
  %68 = phi i32 [ %63, %61 ], [ %84, %83 ]
  %69 = add nsw i64 %62, -1
  %70 = icmp ugt i64 %62, 60
  br i1 %70, label %61, label %106, !llvm.loop !16

71:                                               ; preds = %61, %83
  %72 = phi i64 [ %85, %83 ], [ 0, %61 ]
  %73 = phi i32 [ %84, %83 ], [ %63, %61 ]
  %74 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %72, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %62, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %79, i32 0, i64 0
  %81 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %80, i8* noundef nonnull align 8 dereferenceable(104) %81, i64 104, i1 false), !tbaa.struct !13
  %82 = add nsw i32 %73, 1
  br label %83

83:                                               ; preds = %78, %71
  %84 = phi i32 [ %82, %78 ], [ %73, %71 ]
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp eq i64 %85, %60
  br i1 %86, label %67, label %71, !llvm.loop !17

87:                                               ; preds = %87, %31
  %88 = phi i64 [ 0, %31 ], [ %103, %87 ]
  %89 = phi i64 [ %32, %31 ], [ %104, %87 ]
  %90 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %88, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = or i64 %88, 1
  %97 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nuw nsw i64 %88, 2
  %104 = add i64 %89, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %48, label %87, !llvm.loop !18

106:                                              ; preds = %67
  br i1 %26, label %107, label %111

107:                                              ; preds = %106
  %108 = zext i32 %45 to i64
  br label %114

109:                                              ; preds = %114
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %25, %58, %109, %106
  %112 = phi i32 [ %110, %109 ], [ %22, %106 ], [ %22, %58 ], [ %22, %25 ]
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %120, label %135

114:                                              ; preds = %107, %114
  %115 = phi i64 [ 0, %107 ], [ %118, %114 ]
  %116 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %115, i32 0, i64 0
  %117 = call i32 @puts(i8* nonnull %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, %108
  br i1 %119, label %109, label %114, !llvm.loop !19

120:                                              ; preds = %111, %130
  %121 = phi i32 [ %131, %130 ], [ %112, %111 ]
  %122 = phi i64 [ %132, %130 ], [ 0, %111 ]
  %123 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp slt i32 %124, 60
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %122, i32 0, i64 0
  %128 = call i32 @puts(i8* nonnull %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %120, %126
  %131 = phi i32 [ %121, %120 ], [ %129, %126 ]
  %132 = add nuw nsw i64 %122, 1
  %133 = sext i32 %131 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %120, label %135, !llvm.loop !20

135:                                              ; preds = %130, %0, %12, %111
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!11 = !{!12, !6, i64 100}
!12 = !{!"a", !7, i64 0, !6, i64 100}
!13 = !{i64 0, i64 100, !14, i64 100, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
