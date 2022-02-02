; ModuleID = 'source-C-CXX/38/899.c'
source_filename = "source-C-CXX/38/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %154

8:                                                ; preds = %12
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %154

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  br label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 6
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !11

26:                                               ; preds = %82
  br i1 %9, label %27, label %154

27:                                               ; preds = %26
  %28 = add nsw i64 %11, -1
  %29 = and i64 %11, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %85, label %31

31:                                               ; preds = %27
  %32 = and i64 %11, 4294967292
  br label %109

33:                                               ; preds = %10, %82
  %34 = phi i64 [ 0, %10 ], [ %83, %82 ]
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = add nsw i32 %44, 8000
  store i32 %45, i32* %43, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %42, %38
  %47 = icmp sgt i32 %36, 85
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 2
  %50 = load i32, i32* %49, align 16, !tbaa !15
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 4000
  store i32 %55, i32* %53, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %36, 90
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = add nsw i32 %60, 2000
  store i32 %61, i32* %59, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %58, %56
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 4
  %64 = load i8, i8* %63, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1000
  store i32 %69, i32* %67, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %46, %33, %66, %62
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 2
  %72 = load i32, i32* %71, align 16, !tbaa !15
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 3
  %76 = load i8, i8* %75, align 4, !tbaa !17
  %77 = icmp eq i8 %76, 89
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %34, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, 850
  store i32 %81, i32* %79, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %78, %74, %70
  %83 = add nuw nsw i64 %34, 1
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %26, label %33, !llvm.loop !18

85:                                               ; preds = %109, %27
  %86 = phi i32 [ undef, %27 ], [ %135, %109 ]
  %87 = phi i32 [ undef, %27 ], [ %136, %109 ]
  %88 = phi i64 [ 0, %27 ], [ %137, %109 ]
  %89 = phi i32 [ 0, %27 ], [ %135, %109 ]
  %90 = phi i32 [ 0, %27 ], [ %136, %109 ]
  %91 = icmp eq i64 %29, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %102, %92 ], [ %88, %85 ]
  %94 = phi i32 [ %100, %92 ], [ %89, %85 ]
  %95 = phi i32 [ %101, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %103, %92 ], [ %29, %85 ]
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %93, i32 6
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sgt i32 %98, %94
  %100 = select i1 %99, i32 %98, i32 %94
  %101 = add nsw i32 %98, %95
  %102 = add nuw nsw i64 %93, 1
  %103 = add i64 %96, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %92, !llvm.loop !19

105:                                              ; preds = %92, %85
  %106 = phi i32 [ %86, %85 ], [ %100, %92 ]
  %107 = phi i32 [ %87, %85 ], [ %101, %92 ]
  %108 = zext i32 %23 to i64
  br label %140

109:                                              ; preds = %109, %31
  %110 = phi i64 [ 0, %31 ], [ %137, %109 ]
  %111 = phi i32 [ 0, %31 ], [ %135, %109 ]
  %112 = phi i32 [ 0, %31 ], [ %136, %109 ]
  %113 = phi i64 [ %32, %31 ], [ %138, %109 ]
  %114 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %110, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !9
  %116 = icmp sgt i32 %115, %111
  %117 = select i1 %116, i32 %115, i32 %111
  %118 = add nsw i32 %115, %112
  %119 = or i64 %110, 1
  %120 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %119, i32 6
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, %117
  %123 = select i1 %122, i32 %121, i32 %117
  %124 = add nsw i32 %121, %118
  %125 = or i64 %110, 2
  %126 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %125, i32 6
  %127 = load i32, i32* %126, align 4, !tbaa !9
  %128 = icmp sgt i32 %127, %123
  %129 = select i1 %128, i32 %127, i32 %123
  %130 = add nsw i32 %127, %124
  %131 = or i64 %110, 3
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %131, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !9
  %134 = icmp sgt i32 %133, %129
  %135 = select i1 %134, i32 %133, i32 %129
  %136 = add nsw i32 %133, %130
  %137 = add nuw nsw i64 %110, 4
  %138 = add i64 %113, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %85, label %109, !llvm.loop !21

140:                                              ; preds = %105, %151
  %141 = phi i64 [ 0, %105 ], [ %152, %151 ]
  %142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %141, i32 6
  %143 = load i32, i32* %142, align 4, !tbaa !9
  %144 = icmp eq i32 %143, %106
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = and i64 %141, 4294967295
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %146, i32 0, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %154

151:                                              ; preds = %140
  %152 = add nuw nsw i64 %141, 1
  %153 = icmp eq i64 %152, %108
  br i1 %153, label %154, label %140, !llvm.loop !22

154:                                              ; preds = %151, %8, %0, %26, %145
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 44}
!10 = !{!"student", !7, i64 0, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40, !6, i64 44}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !6, i64 40}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !7, i64 37}
!17 = !{!10, !7, i64 36}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
