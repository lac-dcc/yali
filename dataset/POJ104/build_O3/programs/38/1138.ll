; ModuleID = 'source-C-CXX/38/1138.c'
source_filename = "source-C-CXX/38/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x %struct.stu], align 16
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3636, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %125, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %16, i1 false)
  br label %22

17:                                               ; preds = %22
  %18 = icmp slt i32 %32, 1
  br i1 %18, label %125, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %32, 1
  %21 = zext i32 %20 to i64
  br label %46

22:                                               ; preds = %12, %22
  %23 = phi i64 [ 1, %12 ], [ %31, %22 ]
  %24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %23, i32 0
  %25 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %23, i32 1
  %26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %23, i32 2
  %27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %23, i32 3
  %28 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %23, i32 4
  %29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %23, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %24, i32* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29)
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %23, %33
  br i1 %34, label %22, label %17, !llvm.loop !9

35:                                               ; preds = %96
  %36 = icmp slt i32 %32, 2
  br i1 %36, label %125, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %21, -2
  %41 = add nsw i64 %21, -3
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %102, label %44

44:                                               ; preds = %37
  %45 = and i64 %40, -4
  br label %134

46:                                               ; preds = %19, %96
  %47 = phi i64 [ 1, %19 ], [ %100, %96 ]
  %48 = phi i32 [ 0, %19 ], [ %99, %96 ]
  %49 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %84

52:                                               ; preds = %46
  %53 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %47, i32 5
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 8000
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %56, %52
  %61 = icmp sgt i32 %50, 85
  br i1 %61, label %62, label %84

62:                                               ; preds = %60
  %63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %47, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 4000
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %66, %62
  %71 = icmp sgt i32 %50, 90
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 2000
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %70
  %77 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %47, i32 4
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 89
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1000
  store i32 %83, i32* %81, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %60, %46, %80, %76
  %85 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %47, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa !14
  %87 = icmp sgt i32 %86, 80
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %47, i32 3
  %90 = load i8, i8* %89, align 4, !tbaa !16
  %91 = icmp eq i8 %90, 89
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 850
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %92, %88, %84
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %47
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %48
  %100 = add nuw nsw i64 %47, 1
  %101 = icmp eq i64 %100, %21
  br i1 %101, label %35, label %46, !llvm.loop !17

102:                                              ; preds = %134, %37
  %103 = phi i32 [ undef, %37 ], [ %165, %134 ]
  %104 = phi i64 [ 2, %37 ], [ %166, %134 ]
  %105 = phi i32 [ 1, %37 ], [ %165, %134 ]
  %106 = phi i32 [ %39, %37 ], [ %163, %134 ]
  %107 = icmp eq i64 %42, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %119, %108 ], [ %104, %102 ]
  %110 = phi i32 [ %118, %108 ], [ %105, %102 ]
  %111 = phi i32 [ %116, %108 ], [ %106, %102 ]
  %112 = phi i64 [ %120, %108 ], [ %42, %102 ]
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %111
  %116 = select i1 %115, i32 %114, i32 %111
  %117 = trunc i64 %109 to i32
  %118 = select i1 %115, i32 %117, i32 %110
  %119 = add nuw nsw i64 %109, 1
  %120 = add i64 %112, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %108, !llvm.loop !18

122:                                              ; preds = %108, %102
  %123 = phi i32 [ %103, %102 ], [ %118, %108 ]
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %2, %17, %122, %35
  %126 = phi i32 [ %99, %35 ], [ %99, %122 ], [ 0, %17 ], [ 0, %2 ]
  %127 = phi i64 [ 1, %35 ], [ %124, %122 ], [ 1, %17 ], [ 1, %2 ]
  %128 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %3, i64 0, i64 %127, i32 0, i64 0
  %129 = call i32 @puts(i8* nonnull %128)
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 3636, i8* nonnull %6) #5
  ret i32 0

134:                                              ; preds = %134, %44
  %135 = phi i64 [ 2, %44 ], [ %166, %134 ]
  %136 = phi i32 [ 1, %44 ], [ %165, %134 ]
  %137 = phi i32 [ %39, %44 ], [ %163, %134 ]
  %138 = phi i64 [ %45, %44 ], [ %167, %134 ]
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %135
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = trunc i64 %135 to i32
  %144 = select i1 %141, i32 %143, i32 %136
  %145 = or i64 %135, 1
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, %142
  %149 = select i1 %148, i32 %147, i32 %142
  %150 = trunc i64 %145 to i32
  %151 = select i1 %148, i32 %150, i32 %144
  %152 = add nuw nsw i64 %135, 2
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = icmp sgt i32 %154, %149
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = add nuw nsw i64 %135, 3
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %156
  %163 = select i1 %162, i32 %161, i32 %156
  %164 = trunc i64 %159 to i32
  %165 = select i1 %162, i32 %164, i32 %158
  %166 = add nuw nsw i64 %135, 4
  %167 = add i64 %138, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %102, label %134, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
