; ModuleID = 'source-C-CXX/38/1718.c'
source_filename = "source-C-CXX/38/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fuckme = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = dso_local global [101 x %struct.fuckme] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %10 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %11 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %12 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 0, i64 404, i1 false)
  %13 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %13) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %13, i8 0, i64 404, i1 false)
  %14 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %147

18:                                               ; preds = %0, %59
  %19 = phi i64 [ %76, %59 ], [ 0, %0 ]
  %20 = phi i32 [ %75, %59 ], [ 0, %0 ]
  %21 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %19, i32 0, i64 0
  %22 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %19, i32 1
  %23 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %19, i32 2
  %24 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %19, i32 3
  %25 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %19, i32 4
  %26 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %19, i32 5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %51

30:                                               ; preds = %18
  %31 = load i32, i32* %26, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  store i32 8000, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  %36 = icmp sgt i32 %28, 85
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  %38 = load i32, i32* %23, align 4, !tbaa !12
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  store i32 4000, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %37
  %43 = icmp sgt i32 %28, 90
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %19
  store i32 2000, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i8, i8* %25, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 89
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %19
  store i32 1000, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %35, %18, %49, %46
  %52 = load i32, i32* %23, align 4, !tbaa !12
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i8, i8* %24, align 4, !tbaa !14
  %56 = icmp eq i8 %55, 89
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %19
  store i32 850, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %54, %51
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %19
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %19
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %19
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %19
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %19
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %19
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %73, %20
  %76 = add nuw nsw i64 %19, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %18, label %80, !llvm.loop !15

80:                                               ; preds = %59
  %81 = icmp sgt i32 %77, 0
  br i1 %81, label %82, label %147

82:                                               ; preds = %80
  %83 = zext i32 %77 to i64
  %84 = add nsw i64 %83, -1
  %85 = and i64 %83, 3
  %86 = icmp ult i64 %84, 3
  br i1 %86, label %124, label %87

87:                                               ; preds = %82
  %88 = and i64 %83, 4294967292
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %121, %89 ]
  %91 = phi i32 [ 0, %87 ], [ %120, %89 ]
  %92 = phi i32 [ 0, %87 ], [ %118, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %122, %89 ]
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %90
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = trunc i64 %90 to i32
  %99 = select i1 %96, i32 %98, i32 %91
  %100 = or i64 %90, 1
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %97
  %104 = select i1 %103, i32 %102, i32 %97
  %105 = trunc i64 %100 to i32
  %106 = select i1 %103, i32 %105, i32 %99
  %107 = or i64 %90, 2
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %104
  %111 = select i1 %110, i32 %109, i32 %104
  %112 = trunc i64 %107 to i32
  %113 = select i1 %110, i32 %112, i32 %106
  %114 = or i64 %90, 3
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %111
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = trunc i64 %114 to i32
  %120 = select i1 %117, i32 %119, i32 %113
  %121 = add nuw nsw i64 %90, 4
  %122 = add i64 %93, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %89, !llvm.loop !17

124:                                              ; preds = %89, %82
  %125 = phi i32 [ undef, %82 ], [ %120, %89 ]
  %126 = phi i64 [ 0, %82 ], [ %121, %89 ]
  %127 = phi i32 [ 0, %82 ], [ %120, %89 ]
  %128 = phi i32 [ 0, %82 ], [ %118, %89 ]
  %129 = icmp eq i64 %85, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124, %130
  %131 = phi i64 [ %141, %130 ], [ %126, %124 ]
  %132 = phi i32 [ %140, %130 ], [ %127, %124 ]
  %133 = phi i32 [ %138, %130 ], [ %128, %124 ]
  %134 = phi i64 [ %142, %130 ], [ %85, %124 ]
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = trunc i64 %131 to i32
  %140 = select i1 %137, i32 %139, i32 %132
  %141 = add nuw nsw i64 %131, 1
  %142 = add i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %130, !llvm.loop !18

144:                                              ; preds = %130, %124
  %145 = phi i32 [ %125, %124 ], [ %140, %130 ]
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %0, %144, %80
  %148 = phi i32 [ %75, %80 ], [ %75, %144 ], [ 0, %0 ]
  %149 = phi i64 [ 0, %80 ], [ %146, %144 ], [ 0, %0 ]
  %150 = getelementptr inbounds [101 x %struct.fuckme], [101 x %struct.fuckme]* @student, i64 0, i64 %149, i32 0, i64 0
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %150, i32 %152, i32 %148)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %66

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %46, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %43, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %42, %11 ]
  %14 = phi i32 [ 0, %9 ], [ %40, %11 ]
  %15 = phi i64 [ %10, %9 ], [ %44, %11 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %14
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = trunc i64 %12 to i32
  %21 = select i1 %18, i32 %20, i32 %13
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %19
  %26 = select i1 %25, i32 %24, i32 %19
  %27 = trunc i64 %22 to i32
  %28 = select i1 %25, i32 %27, i32 %21
  %29 = or i64 %12, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %26
  %33 = select i1 %32, i32 %31, i32 %26
  %34 = trunc i64 %29 to i32
  %35 = select i1 %32, i32 %34, i32 %28
  %36 = or i64 %12, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %33
  %40 = select i1 %39, i32 %38, i32 %33
  %41 = trunc i64 %36 to i32
  %42 = select i1 %39, i32 %41, i32 %35
  %43 = add nuw nsw i64 %12, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %11, !llvm.loop !17

46:                                               ; preds = %11, %4
  %47 = phi i32 [ undef, %4 ], [ %42, %11 ]
  %48 = phi i64 [ 0, %4 ], [ %43, %11 ]
  %49 = phi i32 [ 0, %4 ], [ %42, %11 ]
  %50 = phi i32 [ 0, %4 ], [ %40, %11 ]
  %51 = icmp eq i64 %7, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %63, %52 ], [ %48, %46 ]
  %54 = phi i32 [ %62, %52 ], [ %49, %46 ]
  %55 = phi i32 [ %60, %52 ], [ %50, %46 ]
  %56 = phi i64 [ %64, %52 ], [ %7, %46 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = trunc i64 %53 to i32
  %62 = select i1 %59, i32 %61, i32 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !20

66:                                               ; preds = %46, %52, %2
  %67 = phi i32 [ 0, %2 ], [ %47, %46 ], [ %62, %52 ]
  ret i32 %67
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"fuckme", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
