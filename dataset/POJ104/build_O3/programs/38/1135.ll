; ModuleID = 'source-C-CXX/38/1135.c'
source_filename = "source-C-CXX/38/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %145

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %145

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %13, i32 4
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %13, i32 5
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %13, i32 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %10, %68
  %26 = phi i64 [ 0, %10 ], [ %71, %68 ]
  %27 = phi i32 [ 0, %10 ], [ %70, %68 ]
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %26, i32 6
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %26, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %57

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %26, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 8000, i32* %28, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ 8000, %36 ], [ 0, %32 ]
  %39 = icmp sgt i32 %30, 85
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %26, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 80
  %44 = add nuw nsw i32 %38, 4000
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = icmp sgt i32 %30, 90
  %47 = add nuw nsw i32 %45, 2000
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = or i1 %43, %46
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 %48, i32* %28, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %40, %50
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %26, i32 5
  %53 = load i8, i8* %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %48, 1000
  store i32 %56, i32* %28, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %37, %25, %55, %51
  %58 = phi i32 [ %38, %37 ], [ 0, %25 ], [ %56, %55 ], [ %48, %51 ]
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %26, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %26, i32 4
  %64 = load i8, i8* %63, align 4, !tbaa !17
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i32 %58, 850
  store i32 %67, i32* %28, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %66, %62, %57
  %69 = phi i32 [ %67, %66 ], [ %58, %62 ], [ %58, %57 ]
  %70 = add nsw i32 %69, %27
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %73, label %25, !llvm.loop !18

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 6
  %75 = load i32, i32* %74, align 8, !tbaa !11
  %76 = icmp sgt i32 %22, 1
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  %78 = add nsw i64 %11, -1
  %79 = add nsw i64 %11, -2
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, -4
  br label %105

84:                                               ; preds = %105, %77
  %85 = phi i32 [ undef, %77 ], [ %127, %105 ]
  %86 = phi i64 [ 1, %77 ], [ %128, %105 ]
  %87 = phi i32 [ %75, %77 ], [ %127, %105 ]
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %80, %84 ]
  %93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %90, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !19

100:                                              ; preds = %84, %89, %73
  %101 = phi i32 [ %75, %73 ], [ %85, %84 ], [ %96, %89 ]
  br i1 %9, label %102, label %145

102:                                              ; preds = %100
  %103 = zext i32 %22 to i64
  %104 = icmp eq i32 %75, %101
  br i1 %104, label %133, label %137

105:                                              ; preds = %105, %82
  %106 = phi i64 [ 1, %82 ], [ %128, %105 ]
  %107 = phi i32 [ %75, %82 ], [ %127, %105 ]
  %108 = phi i64 [ %83, %82 ], [ %129, %105 ]
  %109 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %106, i32 6
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = add nuw nsw i64 %106, 1
  %114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %113, i32 6
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = add nuw nsw i64 %106, 2
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %118, i32 6
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = add nuw nsw i64 %106, 3
  %124 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %123, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = add nuw nsw i64 %106, 4
  %129 = add i64 %108, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %84, label %105, !llvm.loop !21

131:                                              ; preds = %141
  %132 = and i64 %139, 4294967295
  br label %133

133:                                              ; preds = %131, %102
  %134 = phi i64 [ %132, %131 ], [ 0, %102 ]
  %135 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %134, i32 0, i64 0
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %135, i32 %101)
  br label %145

137:                                              ; preds = %102, %141
  %138 = phi i64 [ %139, %141 ], [ 0, %102 ]
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp eq i64 %139, %103
  br i1 %140, label %145, label %141, !llvm.loop !22

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %139, i32 6
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp eq i32 %143, %101
  br i1 %144, label %131, label %137

145:                                              ; preds = %137, %0, %8, %100, %133
  %146 = phi i32 [ %70, %100 ], [ %70, %133 ], [ 0, %8 ], [ 0, %0 ], [ %70, %137 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 40}
!12 = !{!"", !7, i64 0, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 37, !6, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 28}
!16 = !{!12, !7, i64 37}
!17 = !{!12, !7, i64 36}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
