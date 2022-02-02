; ModuleID = 'source-C-CXX/38/1839.c'
source_filename = "source-C-CXX/38/1839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %99

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %74
  br i1 %9, label %26, label %116

26:                                               ; preds = %25
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %101, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, 4294967292
  br label %77

32:                                               ; preds = %10, %74
  %33 = phi i64 [ 0, %10 ], [ %75, %74 ]
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 6
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 5
  %40 = load i32, i32* %39, align 8, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 8000, i32* %34, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ 8000, %42 ], [ 0, %38 ]
  %45 = icmp sgt i32 %36, 85
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !15
  %49 = icmp sgt i32 %48, 80
  %50 = add nuw nsw i32 %44, 4000
  %51 = select i1 %49, i32 %50, i32 %44
  %52 = icmp sgt i32 %36, 90
  %53 = add nuw nsw i32 %51, 2000
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = or i1 %49, %52
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 %54, i32* %34, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %46, %56
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %54, 1000
  store i32 %62, i32* %34, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %43, %32, %61, %57
  %64 = phi i32 [ %44, %43 ], [ 0, %32 ], [ %62, %61 ], [ %54, %57 ]
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !15
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %33, i32 3
  %70 = load i8, i8* %69, align 4, !tbaa !17
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %64, 850
  store i32 %73, i32* %34, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %63, %68, %72
  %75 = add nuw nsw i64 %33, 1
  %76 = icmp eq i64 %75, %11
  br i1 %76, label %25, label %32, !llvm.loop !18

77:                                               ; preds = %77, %30
  %78 = phi i64 [ 0, %30 ], [ %96, %77 ]
  %79 = phi i32 [ 0, %30 ], [ %95, %77 ]
  %80 = phi i64 [ %31, %30 ], [ %97, %77 ]
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = add nsw i32 %82, %79
  %84 = or i64 %78, 1
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %84, i32 6
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add nsw i32 %86, %83
  %88 = or i64 %78, 2
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %88, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = add nsw i32 %90, %87
  %92 = or i64 %78, 3
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %92, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = add nsw i32 %94, %91
  %96 = add nuw nsw i64 %78, 4
  %97 = add i64 %80, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %77, !llvm.loop !19

99:                                               ; preds = %0, %8
  %100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  br label %161

101:                                              ; preds = %77, %26
  %102 = phi i32 [ undef, %26 ], [ %95, %77 ]
  %103 = phi i64 [ 0, %26 ], [ %96, %77 ]
  %104 = phi i32 [ 0, %26 ], [ %95, %77 ]
  %105 = icmp eq i64 %28, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %113, %106 ], [ %103, %101 ]
  %108 = phi i32 [ %112, %106 ], [ %104, %101 ]
  %109 = phi i64 [ %114, %106 ], [ %28, %101 ]
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %107, i32 6
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, %108
  %113 = add nuw nsw i64 %107, 1
  %114 = add i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !20

116:                                              ; preds = %101, %106, %25
  %117 = phi i32 [ 0, %25 ], [ %102, %101 ], [ %112, %106 ]
  %118 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  %119 = icmp sgt i32 %22, 1
  br i1 %119, label %120, label %161

120:                                              ; preds = %116
  %121 = add nsw i64 %11, -1
  %122 = and i64 %121, 1
  %123 = icmp eq i32 %22, 2
  br i1 %123, label %148, label %124

124:                                              ; preds = %120
  %125 = and i64 %121, -2
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 1, %124 ], [ %145, %126 ]
  %128 = phi %struct.student* [ %118, %124 ], [ %144, %126 ]
  %129 = phi i64 [ %125, %124 ], [ %146, %126 ]
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %127, i32 6
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = getelementptr inbounds %struct.student, %struct.student* %128, i64 0, i32 6
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp sgt i32 %131, %133
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %127
  %136 = select i1 %134, %struct.student* %135, %struct.student* %128
  %137 = add nuw nsw i64 %127, 1
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %137, i32 6
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = getelementptr inbounds %struct.student, %struct.student* %136, i64 0, i32 6
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = icmp sgt i32 %139, %141
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %137
  %144 = select i1 %142, %struct.student* %143, %struct.student* %136
  %145 = add nuw nsw i64 %127, 2
  %146 = add i64 %129, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %126, !llvm.loop !22

148:                                              ; preds = %126, %120
  %149 = phi %struct.student* [ undef, %120 ], [ %144, %126 ]
  %150 = phi i64 [ 1, %120 ], [ %145, %126 ]
  %151 = phi %struct.student* [ %118, %120 ], [ %144, %126 ]
  %152 = icmp eq i64 %122, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %150, i32 6
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = getelementptr inbounds %struct.student, %struct.student* %151, i64 0, i32 6
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = icmp sgt i32 %155, %157
  %159 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %150
  %160 = select i1 %158, %struct.student* %159, %struct.student* %151
  br label %161

161:                                              ; preds = %153, %148, %99, %116
  %162 = phi i32 [ %117, %116 ], [ 0, %99 ], [ %117, %148 ], [ %117, %153 ]
  %163 = phi %struct.student* [ %118, %116 ], [ %100, %99 ], [ %149, %148 ], [ %160, %153 ]
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 0, i64 0
  %165 = getelementptr inbounds %struct.student, %struct.student* %163, i64 0, i32 6
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %164, i32 %166, i32 %162)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
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
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
