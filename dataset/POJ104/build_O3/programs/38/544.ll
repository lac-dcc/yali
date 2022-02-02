; ModuleID = 'source-C-CXX/38/544.c'
source_filename = "source-C-CXX/38/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %146

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %146

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %47

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %89
  br i1 %9, label %26, label %99

26:                                               ; preds = %25
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %26, %44
  %29 = phi i64 [ 0, %26 ], [ %45, %44 ]
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %29, i32 6
  %31 = load i32, i32* %30, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %28, %38
  %33 = phi i64 [ 0, %28 ], [ %40, %38 ]
  %34 = phi i32 [ 0, %28 ], [ %39, %38 ]
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %33, i32 6
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i32 %34, 1
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, %27
  br i1 %41, label %92, label %32, !llvm.loop !13

42:                                               ; preds = %32
  %43 = icmp eq i32 %34, %22
  br i1 %43, label %92, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %29, 1
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %99, label %28, !llvm.loop !14

47:                                               ; preds = %10, %89
  %48 = phi i64 [ 0, %10 ], [ %90, %89 ]
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48, i32 6
  store i32 0, i32* %49, align 4, !tbaa !11
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48, i32 5
  %55 = load i32, i32* %54, align 8, !tbaa !16
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 8000, i32* %49, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ 8000, %57 ], [ 0, %53 ]
  %60 = icmp sgt i32 %51, 85
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !17
  %64 = icmp sgt i32 %63, 80
  %65 = add nuw nsw i32 %59, 4000
  %66 = select i1 %64, i32 %65, i32 %59
  %67 = icmp sgt i32 %51, 90
  %68 = add nuw nsw i32 %66, 2000
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = or i1 %64, %67
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 %69, i32* %49, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %61, %71
  %73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48, i32 4
  %74 = load i8, i8* %73, align 1, !tbaa !18
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i32 %69, 1000
  store i32 %77, i32* %49, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %58, %47, %76, %72
  %79 = phi i32 [ %59, %58 ], [ 0, %47 ], [ %77, %76 ], [ %69, %72 ]
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !17
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %48, i32 3
  %85 = load i8, i8* %84, align 4, !tbaa !19
  %86 = icmp eq i8 %85, 89
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nuw nsw i32 %79, 850
  store i32 %88, i32* %49, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %78, %83, %87
  %90 = add nuw nsw i64 %48, 1
  %91 = icmp eq i64 %90, %11
  br i1 %91, label %25, label %47, !llvm.loop !20

92:                                               ; preds = %42, %38
  %93 = and i64 %29, 4294967295
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %93, i32 0, i64 0
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %93, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %94, i32 %96)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %44, %25, %92
  %100 = phi i32 [ %22, %25 ], [ %98, %92 ], [ %22, %44 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %146

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = add nsw i64 %103, -1
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %131, label %107

107:                                              ; preds = %102
  %108 = and i64 %103, 4294967292
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %128, %109 ]
  %111 = phi i32 [ 0, %107 ], [ %127, %109 ]
  %112 = phi i64 [ %108, %107 ], [ %129, %109 ]
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %110, i32 6
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = add nsw i32 %114, %111
  %116 = or i64 %110, 1
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %116, i32 6
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = add nsw i32 %118, %115
  %120 = or i64 %110, 2
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %120, i32 6
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = add nsw i32 %122, %119
  %124 = or i64 %110, 3
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %124, i32 6
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i64 %110, 4
  %129 = add i64 %112, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %109, !llvm.loop !21

131:                                              ; preds = %109, %102
  %132 = phi i32 [ undef, %102 ], [ %127, %109 ]
  %133 = phi i64 [ 0, %102 ], [ %128, %109 ]
  %134 = phi i32 [ 0, %102 ], [ %127, %109 ]
  %135 = icmp eq i64 %105, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %143, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %142, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %144, %136 ], [ %105, %131 ]
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %137, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = add nsw i32 %141, %138
  %143 = add nuw nsw i64 %137, 1
  %144 = add i64 %139, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %136, !llvm.loop !22

146:                                              ; preds = %131, %136, %8, %0, %99
  %147 = phi i32 [ 0, %99 ], [ 0, %0 ], [ 0, %8 ], [ %132, %131 ], [ %142, %136 ]
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = !{!12, !6, i64 36}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 20}
!16 = !{!12, !6, i64 32}
!17 = !{!12, !6, i64 24}
!18 = !{!12, !7, i64 29}
!19 = !{!12, !7, i64 28}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
