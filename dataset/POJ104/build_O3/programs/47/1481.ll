; ModuleID = 'source-C-CXX/47/1481.c'
source_filename = "source-C-CXX/47/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x [81 x i32]], align 16
  %5 = bitcast [81 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 972, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [4 x [81 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1296, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1296) %8, i8 0, i64 1296, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ 0, %0 ], [ %49, %10 ]
  %12 = mul nuw nsw i64 %11, 9
  %13 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %12, i32 0
  %14 = trunc i64 %11 to i32
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %12, i32 1
  store i32 0, i32* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %12, i32 2
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %17, i32 0
  store i32 %14, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %17, i32 1
  store i32 1, i32* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %17, i32 2
  store i32 0, i32* %20, align 4, !tbaa !11
  %21 = add nuw nsw i64 %12, 2
  %22 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %21, i32 0
  store i32 %14, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %21, i32 1
  store i32 2, i32* %23, align 4, !tbaa !10
  %24 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %21, i32 2
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = add nuw nsw i64 %12, 3
  %26 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %25, i32 0
  store i32 %14, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %25, i32 1
  store i32 3, i32* %27, align 4, !tbaa !10
  %28 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %25, i32 2
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = add nuw nsw i64 %12, 4
  %30 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %29, i32 0
  store i32 %14, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %29, i32 1
  store i32 4, i32* %31, align 4, !tbaa !10
  %32 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %29, i32 2
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = add nuw nsw i64 %12, 5
  %34 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %33, i32 0
  store i32 %14, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %33, i32 1
  store i32 5, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %33, i32 2
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = add nuw nsw i64 %12, 6
  %38 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %37, i32 0
  store i32 %14, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %37, i32 1
  store i32 6, i32* %39, align 4, !tbaa !10
  %40 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %37, i32 2
  store i32 0, i32* %40, align 4, !tbaa !11
  %41 = add nuw nsw i64 %12, 7
  %42 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %41, i32 0
  store i32 %14, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %41, i32 1
  store i32 7, i32* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %41, i32 2
  store i32 0, i32* %44, align 4, !tbaa !11
  %45 = add nuw nsw i64 %12, 8
  %46 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %45, i32 0
  store i32 %14, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %45, i32 1
  store i32 8, i32* %47, align 4, !tbaa !10
  %48 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %45, i32 2
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = add nuw nsw i64 %11, 1
  %50 = icmp eq i64 %49, 9
  br i1 %50, label %51, label %10, !llvm.loop !12

51:                                               ; preds = %10
  %52 = load i32, i32* %2, align 4, !tbaa !14
  %53 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 40, i32 2
  store i32 %52, i32* %53, align 8, !tbaa !11
  %54 = load i32, i32* %3, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %123, %51
  br label %127

57:                                               ; preds = %51
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %57, %123
  %60 = phi i64 [ 0, %57 ], [ %124, %123 ]
  br label %61

61:                                               ; preds = %59, %99
  %62 = phi i64 [ 0, %59 ], [ %100, %99 ]
  %63 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %62, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %99, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %62, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = add nsw i32 %68, 1
  %71 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %62, i32 1
  br label %72

72:                                               ; preds = %66, %96
  %73 = phi i64 [ 0, %66 ], [ %97, %96 ]
  %74 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %73, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %69
  %77 = icmp eq i32 %75, %70
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %75, %68
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %72
  %82 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %73, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = load i32, i32* %71, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  %87 = add nsw i32 %84, -1
  %88 = icmp eq i32 %83, %87
  %89 = select i1 %86, i1 true, i1 %88
  %90 = icmp eq i32 %83, %84
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %4, i64 0, i64 %60, i64 %73
  %94 = load i32, i32* %93, align 4, !tbaa !14
  %95 = add nsw i32 %94, %64
  store i32 %95, i32* %93, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %81, %72, %92
  %97 = add nuw nsw i64 %73, 1
  %98 = icmp eq i64 %97, 81
  br i1 %98, label %99, label %72, !llvm.loop !15

99:                                               ; preds = %96, %61
  %100 = add nuw nsw i64 %62, 1
  %101 = icmp eq i64 %100, 81
  br i1 %101, label %102, label %61, !llvm.loop !16

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %121, %102 ], [ 0, %99 ]
  %104 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %103, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa !11
  %106 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %4, i64 0, i64 %60, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !14
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %104, align 4, !tbaa !11
  %109 = add nuw nsw i64 %103, 1
  %110 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %109, i32 2
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %4, i64 0, i64 %60, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = add nsw i32 %113, %111
  store i32 %114, i32* %110, align 4, !tbaa !11
  %115 = add nuw nsw i64 %103, 2
  %116 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %115, i32 2
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %4, i64 0, i64 %60, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %116, align 4, !tbaa !11
  %121 = add nuw nsw i64 %103, 3
  %122 = icmp eq i64 %121, 81
  br i1 %122, label %123, label %102, !llvm.loop !17

123:                                              ; preds = %102
  %124 = add nuw nsw i64 %60, 1
  %125 = icmp eq i64 %124, %58
  br i1 %125, label %56, label %59, !llvm.loop !18

126:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 1296, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 972, i8* nonnull %5) #4
  ret i32 0

127:                                              ; preds = %56, %127
  %128 = phi i64 [ %165, %127 ], [ 0, %56 ]
  %129 = mul nuw nsw i64 %128, 9
  %130 = add nuw nsw i64 %129, 8
  %131 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %130, i32 2
  %132 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %129, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nuw nsw i64 %129, 1
  %136 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %135, i32 2
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = add nuw nsw i64 %129, 2
  %140 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %139, i32 2
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %129, 3
  %144 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %143, i32 2
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %129, 4
  %148 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %147, i32 2
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = add nuw nsw i64 %129, 5
  %152 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %151, i32 2
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %155 = add nuw nsw i64 %129, 6
  %156 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %155, i32 2
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = add nuw nsw i64 %129, 7
  %160 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %1, i64 0, i64 %159, i32 2
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %131, align 4, !tbaa !11
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = add nuw nsw i64 %128, 1
  %166 = icmp eq i64 %165, 9
  br i1 %166, label %126, label %127, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"point", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
