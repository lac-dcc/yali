; ModuleID = 'source-C-CXX/50/128.c'
source_filename = "source-C-CXX/50/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gram = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %5, %8
  br label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %1, i64 12
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %15, %18
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi i1 [ %19, %12 ], [ %11, %10 ]
  %22 = select i1 %21, i32 1, i32 -1
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x %struct.gram], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24000, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = add i64 %8, 1
  %10 = load i32, i32* %3, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = sub i64 %9, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %78, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %8, %11
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = and i64 %12, -2
  br label %42

21:                                               ; preds = %14
  %22 = zext i32 %10 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %31, %23 ]
  %25 = getelementptr [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %24, i32 0, i64 0
  %26 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %27 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %24, i32 1
  %28 = trunc i64 %24 to i32
  store i32 %28, i32* %27, align 4, !tbaa !10
  %29 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %24, i32 3
  store i32 1, i32* %29, align 4, !tbaa !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 1 %26, i64 %22, i1 false)
  %30 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %24, i32 0, i64 %11
  store i8 0, i8* %30, align 1, !tbaa !13
  %31 = add nuw nsw i64 %24, 1
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %41, label %23, !llvm.loop !14

33:                                               ; preds = %42, %16
  %34 = phi i64 [ 0, %16 ], [ %54, %42 ]
  %35 = icmp eq i64 %17, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %34, i32 1
  %38 = trunc i64 %34 to i32
  store i32 %38, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %34, i32 3
  store i32 1, i32* %39, align 4, !tbaa !12
  %40 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %34, i32 0, i64 %11
  store i8 0, i8* %40, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %36, %33, %23
  br i1 %13, label %78, label %57

42:                                               ; preds = %42, %19
  %43 = phi i64 [ 0, %19 ], [ %54, %42 ]
  %44 = phi i64 [ %20, %19 ], [ %55, %42 ]
  %45 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %43, i32 1
  %46 = trunc i64 %43 to i32
  store i32 %46, i32* %45, align 4, !tbaa !10
  %47 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %43, i32 3
  store i32 1, i32* %47, align 4, !tbaa !12
  %48 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %43, i32 0, i64 %11
  store i8 0, i8* %48, align 1, !tbaa !13
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %49, i32 1
  %51 = trunc i64 %49 to i32
  store i32 %51, i32* %50, align 4, !tbaa !10
  %52 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %49, i32 3
  store i32 1, i32* %52, align 4, !tbaa !12
  %53 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %49, i32 0, i64 %11
  store i8 0, i8* %53, align 1, !tbaa !13
  %54 = add nuw nsw i64 %43, 2
  %55 = add i64 %44, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %33, label %42, !llvm.loop !14

57:                                               ; preds = %41, %74
  %58 = phi i64 [ %76, %74 ], [ 0, %41 ]
  %59 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %58, i32 0, i64 0
  br label %60

60:                                               ; preds = %57, %70
  %61 = phi i64 [ 0, %57 ], [ %72, %70 ]
  %62 = phi i32 [ 1, %57 ], [ %71, %70 ]
  %63 = icmp eq i64 %58, %61
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %61, i32 0, i64 0
  %66 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %65) #9
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %62, %68
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi i32 [ %62, %60 ], [ %69, %64 ]
  %72 = add nuw nsw i64 %61, 1
  %73 = icmp eq i64 %72, %12
  br i1 %73, label %74, label %60, !llvm.loop !16

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %58, i32 2
  store i32 %71, i32* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %58, 1
  %77 = icmp eq i64 %76, %12
  br i1 %77, label %78, label %57, !llvm.loop !17

78:                                               ; preds = %74, %0, %41
  call void @qsort(i8* nonnull %5, i64 %12, i64 24, i32 (i8*, i8*)* nonnull @cmp) #8
  %79 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 0, i32 2
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %130

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %86 = call i64 @strlen(i8* noundef nonnull %4) #9
  %87 = add i64 %86, 1
  %88 = load i32, i32* %3, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %130, label %91

91:                                               ; preds = %84, %122
  %92 = phi i32 [ %123, %122 ], [ %88, %84 ]
  %93 = phi i64 [ %124, %122 ], [ 0, %84 ]
  %94 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %93, i32 2
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp eq i32 %95, %80
  br i1 %96, label %97, label %122

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %93, i32 3
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %93, i32 0, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = call i64 @strlen(i8* noundef nonnull %4) #9
  %105 = add i64 %104, 1
  %106 = load i32, i32* %3, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %101, %119
  %111 = phi i64 [ %120, %119 ], [ 0, %101 ]
  %112 = icmp eq i64 %93, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %111, i32 0, i64 0
  %115 = call i32 @strcmp(i8* noundef nonnull %102, i8* noundef nonnull %114) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1000 x %struct.gram], [1000 x %struct.gram]* %2, i64 0, i64 %111, i32 3
  store i32 0, i32* %118, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %110, %113, %117
  %120 = add nuw nsw i64 %111, 1
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %122, label %110, !llvm.loop !18

122:                                              ; preds = %119, %101, %91, %97
  %123 = phi i32 [ %106, %101 ], [ %92, %91 ], [ %92, %97 ], [ %106, %119 ]
  %124 = add nuw i64 %93, 1
  %125 = call i64 @strlen(i8* noundef nonnull %4) #9
  %126 = add i64 %125, 1
  %127 = sext i32 %123 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %128, %124
  br i1 %129, label %91, label %130, !llvm.loop !19

130:                                              ; preds = %122, %84, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 24000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"", !7, i64 0, !9, i64 12, !9, i64 16, !9, i64 20}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 12}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !9, i64 20}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
