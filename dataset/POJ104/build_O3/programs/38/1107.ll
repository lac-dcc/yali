; ModuleID = 'source-C-CXX/38/1107.c'
source_filename = "source-C-CXX/38/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], [2 x i8], [2 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca %struct.anon, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.anon, %struct.anon* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %19, label %139

10:                                               ; preds = %65
  %11 = icmp sgt i32 %67, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %10
  %13 = zext i32 %67 to i64
  %14 = add nsw i64 %13, -1
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %70, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967292
  br label %93

19:                                               ; preds = %0, %65
  %20 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %20, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %20, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %20, i32 3
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %20, i32 4
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %20, i32 1, i64 0
  %26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %20, i32 2, i64 0
  %27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %20, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23, i32* nonnull %24, i8* nonnull %25, i8* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %23, align 8, !tbaa !11
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %56

31:                                               ; preds = %19
  %32 = load i32, i32* %27, align 8, !tbaa !12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %21, align 4, !tbaa !9
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %21, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = icmp sgt i32 %29, 85
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load i32, i32* %24, align 4, !tbaa !13
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %21, align 4, !tbaa !9
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %21, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %39
  %46 = icmp sgt i32 %29, 90
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* %21, align 4, !tbaa !9
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %21, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %47, %45
  %51 = load i8, i8* %26, align 2, !tbaa !14
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %21, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1000
  store i32 %55, i32* %21, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %37, %19, %53, %50
  %57 = load i32, i32* %24, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i8, i8* %25, align 4, !tbaa !14
  %61 = icmp eq i8 %60, 89
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %21, align 4, !tbaa !9
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %21, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %56, %59, %62
  %66 = add nuw nsw i64 %20, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %19, label %10, !llvm.loop !15

70:                                               ; preds = %93, %12
  %71 = phi i32 [ undef, %12 ], [ %111, %93 ]
  %72 = phi i64 [ 0, %12 ], [ %112, %93 ]
  %73 = phi i32 [ 0, %12 ], [ %111, %93 ]
  %74 = icmp eq i64 %15, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %82, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %81, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %83, %75 ], [ %15, %70 ]
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %76, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, %77
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %78, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !17

85:                                               ; preds = %75, %70
  %86 = phi i32 [ %71, %70 ], [ %81, %75 ]
  %87 = add nsw i32 %67, -1
  br i1 %11, label %88, label %139

88:                                               ; preds = %85
  %89 = zext i32 %67 to i64
  %90 = add nsw i64 %89, -1
  %91 = zext i32 %87 to i64
  %92 = zext i32 %67 to i64
  br label %115

93:                                               ; preds = %93, %17
  %94 = phi i64 [ 0, %17 ], [ %112, %93 ]
  %95 = phi i32 [ 0, %17 ], [ %111, %93 ]
  %96 = phi i64 [ %18, %17 ], [ %113, %93 ]
  %97 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %94, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = add nsw i32 %98, %95
  %100 = or i64 %94, 1
  %101 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %100, i32 6
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = add nsw i32 %102, %99
  %104 = or i64 %94, 2
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %104, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = add nsw i32 %106, %103
  %108 = or i64 %94, 3
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %108, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = add nsw i32 %110, %107
  %112 = add nuw nsw i64 %94, 4
  %113 = add i64 %96, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %70, label %93, !llvm.loop !19

115:                                              ; preds = %88, %136
  %116 = phi i64 [ 0, %88 ], [ %137, %136 ]
  %117 = icmp ult i64 %116, %91
  br i1 %117, label %118, label %136

118:                                              ; preds = %115, %132
  %119 = phi i64 [ %133, %132 ], [ %90, %115 ]
  %120 = phi i32 [ %134, %132 ], [ %87, %115 ]
  %121 = phi i32 [ %120, %132 ], [ %67, %115 ]
  %122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %119, i32 6
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = add nsw i32 %121, -2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %125, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %119, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %130, i64 40, i1 false), !tbaa.struct !20
  %131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %125, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %130, i8* noundef nonnull align 8 dereferenceable(40) %131, i64 40, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %131, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !20
  br label %132

132:                                              ; preds = %118, %129
  %133 = add nsw i64 %119, -1
  %134 = add nsw i32 %120, -1
  %135 = icmp sgt i64 %133, %116
  br i1 %135, label %118, label %136, !llvm.loop !21

136:                                              ; preds = %132, %115
  %137 = add nuw nsw i64 %116, 1
  %138 = icmp eq i64 %137, %92
  br i1 %138, label %139, label %115, !llvm.loop !22

139:                                              ; preds = %136, %0, %10, %85
  %140 = phi i32 [ %86, %85 ], [ 0, %10 ], [ 0, %0 ], [ %86, %136 ]
  %141 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 6
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %142, i32 %140)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 36}
!10 = !{!"", !7, i64 0, !7, i64 20, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 28}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = !{i64 0, i64 20, !14, i64 20, i64 2, !14, i64 22, i64 2, !14, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 4, !5, i64 36, i64 4, !5}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
