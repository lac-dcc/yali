; ModuleID = 'source-C-CXX/50/859.c'
source_filename = "source-C-CXX/50/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chain = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @bubble(%struct.chain* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.chain, align 4
  %4 = getelementptr inbounds %struct.chain, %struct.chain* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %11

8:                                                ; preds = %24
  %9 = icmp sgt i64 %12, 2
  %10 = add nsw i64 %12, -1
  br i1 %9, label %11, label %26, !llvm.loop !5

11:                                               ; preds = %8, %6
  %12 = phi i64 [ %7, %6 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %24
  %14 = phi i64 [ 0, %11 ], [ %17, %24 ]
  %15 = getelementptr inbounds %struct.chain, %struct.chain* %0, i64 %14, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds %struct.chain, %struct.chain* %0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.chain, %struct.chain* %0, i64 %14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %4, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !12
  %23 = getelementptr inbounds %struct.chain, %struct.chain* %0, i64 %17, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %22, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !12
  br label %24

24:                                               ; preds = %13, %21
  %25 = icmp eq i64 %17, %12
  br i1 %25, label %8, label %13, !llvm.loop !15

26:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.chain, align 4
  %2 = alloca [500 x %struct.chain], align 16
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %9) #8
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #8
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 0, %0 ], [ %18, %11 ]
  %13 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %12, i32 1
  store i32 1, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %14, i32 1
  store i32 1, i32* %15, align 4, !tbaa !7
  %16 = add nuw nsw i64 %12, 2
  %17 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %16, i32 1
  store i32 1, i32* %17, align 4, !tbaa !7
  %18 = add nuw nsw i64 %12, 3
  %19 = icmp eq i64 %18, 501
  br i1 %19, label %20, label %11, !llvm.loop !16

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %23 = call i64 @strlen(i8* noundef nonnull %9) #9
  %24 = load i32, i32* %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = zext i32 %24 to i64
  %30 = add i64 %23, 1
  %31 = sub i64 %30, %25
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %32
  br label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ 0, %28 ], [ %39, %34 ]
  %36 = getelementptr [501 x i8], [501 x i8]* %4, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* align 1 %36, i64 %29, i1 false)
  store i8 0, i8* %33, align 1, !tbaa !13
  %37 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %35, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %10) #8
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %50, label %34, !llvm.loop !17

41:                                               ; preds = %20
  %42 = add i64 %23, 1
  %43 = sub i64 %42, %25
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %48, %44 ]
  store i8 0, i8* %10, align 1, !tbaa !13
  %46 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %45, i32 0, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %10) #8
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %50, label %44, !llvm.loop !17

50:                                               ; preds = %44, %34
  %51 = icmp eq i64 %26, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %53)
  br label %98

54:                                               ; preds = %71
  %55 = add nuw i64 %59, 1
  %56 = icmp eq i64 %60, %26
  br i1 %56, label %74, label %57, !llvm.loop !18

57:                                               ; preds = %50, %54
  %58 = phi i64 [ %60, %54 ], [ 0, %50 ]
  %59 = phi i64 [ %55, %54 ], [ 1, %50 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %58, i32 0, i64 0
  %62 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %58, i32 1
  br label %63

63:                                               ; preds = %57, %71
  %64 = phi i64 [ %59, %57 ], [ %72, %71 ]
  %65 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %64, i32 0, i64 0
  %66 = call i32 @strcmp(i8* noundef nonnull %61, i8* noundef nonnull %65) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, i32* %62, align 4, !tbaa !7
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %62, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %63, %68
  %72 = add nuw i64 %64, 1
  %73 = icmp ugt i64 %26, %64
  br i1 %73, label %63, label %54, !llvm.loop !19

74:                                               ; preds = %54
  %75 = trunc i64 %26 to i32
  %76 = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %76)
  %77 = icmp sgt i32 %75, 1
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = and i64 %26, 4294967295
  br label %83

80:                                               ; preds = %96
  %81 = icmp sgt i64 %84, 2
  %82 = add nsw i64 %84, -1
  br i1 %81, label %83, label %98, !llvm.loop !5

83:                                               ; preds = %80, %78
  %84 = phi i64 [ %79, %78 ], [ %82, %80 ]
  br label %85

85:                                               ; preds = %96, %83
  %86 = phi i64 [ 0, %83 ], [ %89, %96 ]
  %87 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %86, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %89, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %86, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %76, i8* noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false) #8, !tbaa.struct !12
  %95 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %89, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %94, i8* noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false) #8, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %95, i8* noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false) #8, !tbaa.struct !12
  br label %96

96:                                               ; preds = %93, %85
  %97 = icmp eq i64 %89, %84
  br i1 %97, label %80, label %85, !llvm.loop !15

98:                                               ; preds = %80, %52, %74
  %99 = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99)
  %100 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 0, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !7
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %105 = call i32 @puts(i8* nonnull %7)
  %106 = call i64 @strlen(i8* noundef nonnull %9) #9
  %107 = load i32, i32* %3, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %135, label %110

110:                                              ; preds = %103, %126
  %111 = phi i32 [ %127, %126 ], [ %107, %103 ]
  %112 = phi i64 [ %128, %126 ], [ 1, %103 ]
  %113 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = load i32, i32* %100, align 8, !tbaa !7
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %112, i32 0, i64 0
  %119 = add nsw i64 %112, -1
  %120 = getelementptr inbounds [500 x %struct.chain], [500 x %struct.chain]* %2, i64 0, i64 %119, i32 0, i64 0
  %121 = call i32 @strcmp(i8* noundef nonnull %118, i8* noundef nonnull %120) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = call i32 @puts(i8* nonnull %118)
  %125 = load i32, i32* %3, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %110, %117, %123
  %127 = phi i32 [ %111, %110 ], [ %111, %117 ], [ %125, %123 ]
  %128 = add nuw i64 %112, 1
  %129 = call i64 @strlen(i8* noundef nonnull %9) #9
  %130 = sext i32 %127 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %131, %112
  br i1 %132, label %110, label %135, !llvm.loop !20

133:                                              ; preds = %98
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %135

135:                                              ; preds = %126, %103, %133
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !11, i64 8}
!8 = !{!"chain", !9, i64 0, !11, i64 8}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{i64 0, i64 6, !13, i64 8, i64 4, !14}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
