; ModuleID = 'source-C-CXX/38/917.c'
source_filename = "source-C-CXX/38/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { [50 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @yuanshi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @wusi(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp sgt i32 %1, 80
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @chengji(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 90
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @xibu(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 85
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @banji(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 80
  %4 = icmp eq i8 %1, 89
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [110 x %struct.file], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7920, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 1, %0 ], [ %16, %5 ]
  %7 = add nsw i64 %6, -1
  %8 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %7, i32 6
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %6, i32 6
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %6, 2
  %12 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %6, 3
  %14 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %11, i32 6
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %13, i32 6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %6, 5
  %17 = icmp eq i64 %16, 111
  br i1 %17, label %18, label %5, !llvm.loop !10

18:                                               ; preds = %5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %151, label %33

22:                                               ; preds = %85
  %23 = icmp slt i32 %89, 1
  br i1 %23, label %151, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %89, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %127, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %92

33:                                               ; preds = %18, %85
  %34 = phi i64 [ %88, %85 ], [ 1, %18 ]
  %35 = phi i32 [ %87, %85 ], [ 0, %18 ]
  %36 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 0
  %37 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 1
  %38 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 2
  %39 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 3
  %40 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 4
  %41 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [50 x i8]* nonnull %36, i32* nonnull %37, i32* nonnull %38, i8* nonnull %39, i8* nonnull %40, i32* nonnull %41)
  %43 = load i32, i32* %37, align 4, !tbaa !13
  %44 = load i32, i32* %41, align 8, !tbaa !14
  %45 = icmp slt i32 %43, 81
  %46 = icmp slt i32 %44, 1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 6
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 8000
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %33
  %53 = load i32, i32* %38, align 8, !tbaa !15
  %54 = icmp sgt i32 %43, 85
  %55 = icmp sgt i32 %53, 80
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 4000
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %52
  %62 = icmp slt i32 %43, 91
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 6
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 2000
  store i32 %66, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %63, %61
  %68 = load i8, i8* %40, align 1, !tbaa !16
  %69 = icmp ne i8 %68, 89
  %70 = xor i1 %54, true
  %71 = select i1 %70, i1 true, i1 %69
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 6
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1000
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %67
  %77 = load i8, i8* %39, align 4, !tbaa !17
  %78 = icmp ne i8 %77, 89
  %79 = xor i1 %55, true
  %80 = select i1 %79, i1 true, i1 %78
  %81 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %34, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br i1 %80, label %85, label %83

83:                                               ; preds = %76
  %84 = add nsw i32 %82, 850
  store i32 %84, i32* %81, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %76, %83
  %86 = phi i32 [ %84, %83 ], [ %82, %76 ]
  %87 = add nsw i32 %86, %35
  %88 = add nuw nsw i64 %34, 1
  %89 = load i32, i32* %2, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %34, %90
  br i1 %91, label %33, label %22, !llvm.loop !18

92:                                               ; preds = %92, %31
  %93 = phi i64 [ 1, %31 ], [ %124, %92 ]
  %94 = phi i32 [ undef, %31 ], [ %123, %92 ]
  %95 = phi i32 [ 0, %31 ], [ %121, %92 ]
  %96 = phi i64 [ %32, %31 ], [ %125, %92 ]
  %97 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %93, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = trunc i64 %93 to i32
  %102 = select i1 %99, i32 %101, i32 %94
  %103 = add nuw nsw i64 %93, 1
  %104 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %103, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %100
  %107 = select i1 %106, i32 %105, i32 %100
  %108 = trunc i64 %103 to i32
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = add nuw nsw i64 %93, 2
  %111 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %110, i32 6
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %107
  %114 = select i1 %113, i32 %112, i32 %107
  %115 = trunc i64 %110 to i32
  %116 = select i1 %113, i32 %115, i32 %109
  %117 = add nuw nsw i64 %93, 3
  %118 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %117, i32 6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %114
  %121 = select i1 %120, i32 %119, i32 %114
  %122 = trunc i64 %117 to i32
  %123 = select i1 %120, i32 %122, i32 %116
  %124 = add nuw nsw i64 %93, 4
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %92, !llvm.loop !19

127:                                              ; preds = %92, %24
  %128 = phi i32 [ undef, %24 ], [ %121, %92 ]
  %129 = phi i64 [ 1, %24 ], [ %124, %92 ]
  %130 = phi i32 [ undef, %24 ], [ %123, %92 ]
  %131 = phi i32 [ 0, %24 ], [ %121, %92 ]
  %132 = icmp eq i64 %29, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %144, %133 ], [ %129, %127 ]
  %135 = phi i32 [ %143, %133 ], [ %130, %127 ]
  %136 = phi i32 [ %141, %133 ], [ %131, %127 ]
  %137 = phi i64 [ %145, %133 ], [ %29, %127 ]
  %138 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %134, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = trunc i64 %134 to i32
  %143 = select i1 %140, i32 %142, i32 %135
  %144 = add nuw nsw i64 %134, 1
  %145 = add i64 %137, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %133, !llvm.loop !20

147:                                              ; preds = %133, %127
  %148 = phi i32 [ %128, %127 ], [ %141, %133 ]
  %149 = phi i32 [ %130, %127 ], [ %143, %133 ]
  %150 = sext i32 %149 to i64
  br label %151

151:                                              ; preds = %18, %147, %22
  %152 = phi i32 [ %87, %22 ], [ %87, %147 ], [ 0, %18 ]
  %153 = phi i32 [ 0, %22 ], [ %148, %147 ], [ 0, %18 ]
  %154 = phi i64 [ 0, %22 ], [ %150, %147 ], [ 0, %18 ]
  %155 = getelementptr inbounds [110 x %struct.file], [110 x %struct.file]* %1, i64 0, i64 %154, i32 0, i64 0
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %155, i32 %153, i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 7920, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 68}
!6 = !{!"file", !7, i64 0, !9, i64 52, !9, i64 56, !7, i64 60, !7, i64 61, !9, i64 64, !9, i64 68}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !9, i64 52}
!14 = !{!6, !9, i64 64}
!15 = !{!6, !9, i64 56}
!16 = !{!6, !7, i64 61}
!17 = !{!6, !7, i64 60}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
