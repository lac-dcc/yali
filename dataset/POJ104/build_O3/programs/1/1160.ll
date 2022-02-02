; ModuleID = 'source-C-CXX/1/1160.c'
source_filename = "source-C-CXX/1/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.library = type { i32, [27 x i8] }

@alpha = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@books = dso_local global [999 x %struct.library] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @addauthor(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i8 [ %13, %3 ], [ %2, %1 ]
  %5 = phi i64 [ %11, %3 ], [ 0, %1 ]
  %6 = sext i8 %4 to i64
  %7 = add nsw i64 %6, -65
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !8
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %3, !llvm.loop !10

15:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @hewroteit(%struct.library* nocapture readonly byval(%struct.library) align 8 %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.library, %struct.library* %0, i64 0, i32 1, i64 0
  %4 = load i8, i8* %3, align 4, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.library, %struct.library* %0, i64 0, i32 1, i64 %16
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10, !llvm.loop !12

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %16, %6 ], [ 0, %2 ]
  %12 = phi i8 [ %8, %6 ], [ %4, %2 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -65
  %15 = icmp eq i32 %14, %1
  %16 = add nuw i64 %11, 1
  br i1 %15, label %17, label %6

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.library, %struct.library* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %6, %2, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %struct.library, align 8
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %5 = load i32, i32* %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %20

7:                                                ; preds = %11
  %8 = icmp sgt i32 %17, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = zext i32 %17 to i64
  br label %131

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %12, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %7, !llvm.loop !15

20:                                               ; preds = %147, %0, %7
  %21 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 0), align 16, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 %21, i32 0
  %24 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 1), align 4, !tbaa !8
  %25 = icmp sgt i32 %24, %23
  %26 = select i1 %25, i32 %24, i32 %23
  %27 = zext i1 %25 to i32
  %28 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 2), align 8, !tbaa !8
  %29 = icmp sgt i32 %28, %26
  %30 = select i1 %29, i32 %28, i32 %26
  %31 = select i1 %29, i32 2, i32 %27
  %32 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 3), align 4, !tbaa !8
  %33 = icmp sgt i32 %32, %30
  %34 = select i1 %33, i32 %32, i32 %30
  %35 = select i1 %33, i32 3, i32 %31
  %36 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 4), align 16, !tbaa !8
  %37 = icmp sgt i32 %36, %34
  %38 = select i1 %37, i32 %36, i32 %34
  %39 = select i1 %37, i32 4, i32 %35
  %40 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 5), align 4, !tbaa !8
  %41 = icmp sgt i32 %40, %38
  %42 = select i1 %41, i32 %40, i32 %38
  %43 = select i1 %41, i32 5, i32 %39
  %44 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 6), align 8, !tbaa !8
  %45 = icmp sgt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  %47 = select i1 %45, i32 6, i32 %43
  %48 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 7), align 4, !tbaa !8
  %49 = icmp sgt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  %51 = select i1 %49, i32 7, i32 %47
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 8), align 16, !tbaa !8
  %53 = icmp sgt i32 %52, %50
  %54 = select i1 %53, i32 %52, i32 %50
  %55 = select i1 %53, i32 8, i32 %51
  %56 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 9), align 4, !tbaa !8
  %57 = icmp sgt i32 %56, %54
  %58 = select i1 %57, i32 %56, i32 %54
  %59 = select i1 %57, i32 9, i32 %55
  %60 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 10), align 8, !tbaa !8
  %61 = icmp sgt i32 %60, %58
  %62 = select i1 %61, i32 %60, i32 %58
  %63 = select i1 %61, i32 10, i32 %59
  %64 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 11), align 4, !tbaa !8
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  %67 = select i1 %65, i32 11, i32 %63
  %68 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 12), align 16, !tbaa !8
  %69 = icmp sgt i32 %68, %66
  %70 = select i1 %69, i32 %68, i32 %66
  %71 = select i1 %69, i32 12, i32 %67
  %72 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 13), align 4, !tbaa !8
  %73 = icmp sgt i32 %72, %70
  %74 = select i1 %73, i32 %72, i32 %70
  %75 = select i1 %73, i32 13, i32 %71
  %76 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 14), align 8, !tbaa !8
  %77 = icmp sgt i32 %76, %74
  %78 = select i1 %77, i32 %76, i32 %74
  %79 = select i1 %77, i32 14, i32 %75
  %80 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 15), align 4, !tbaa !8
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 %80, i32 %78
  %83 = select i1 %81, i32 15, i32 %79
  %84 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 16), align 16, !tbaa !8
  %85 = icmp sgt i32 %84, %82
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = select i1 %85, i32 16, i32 %83
  %88 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 17), align 4, !tbaa !8
  %89 = icmp sgt i32 %88, %86
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = select i1 %89, i32 17, i32 %87
  %92 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 18), align 8, !tbaa !8
  %93 = icmp sgt i32 %92, %90
  %94 = select i1 %93, i32 %92, i32 %90
  %95 = select i1 %93, i32 18, i32 %91
  %96 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 19), align 4, !tbaa !8
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 %96, i32 %94
  %99 = select i1 %97, i32 19, i32 %95
  %100 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 20), align 16, !tbaa !8
  %101 = icmp sgt i32 %100, %98
  %102 = select i1 %101, i32 %100, i32 %98
  %103 = select i1 %101, i32 20, i32 %99
  %104 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 21), align 4, !tbaa !8
  %105 = icmp sgt i32 %104, %102
  %106 = select i1 %105, i32 %104, i32 %102
  %107 = select i1 %105, i32 21, i32 %103
  %108 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 22), align 8, !tbaa !8
  %109 = icmp sgt i32 %108, %106
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = select i1 %109, i32 22, i32 %107
  %112 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 23), align 4, !tbaa !8
  %113 = icmp sgt i32 %112, %110
  %114 = select i1 %113, i32 %112, i32 %110
  %115 = select i1 %113, i32 23, i32 %111
  %116 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 24), align 16, !tbaa !8
  %117 = icmp sgt i32 %116, %114
  %118 = select i1 %117, i32 %116, i32 %114
  %119 = select i1 %117, i32 24, i32 %115
  %120 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @alpha, i64 0, i64 25), align 4, !tbaa !8
  %121 = icmp sgt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = select i1 %121, i32 25, i32 %119
  %124 = add nuw nsw i32 %123, 65
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %124, i32 %122)
  %126 = bitcast %struct.library* %1 to i8*
  %127 = getelementptr inbounds %struct.library, %struct.library* %1, i64 0, i32 1, i64 0
  %128 = getelementptr inbounds %struct.library, %struct.library* %1, i64 0, i32 0
  %129 = load i32, i32* %2, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %150, label %177

131:                                              ; preds = %9, %147
  %132 = phi i64 [ 0, %9 ], [ %148, %147 ]
  %133 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %132, i32 1, i64 0
  %134 = load i8, i8* %133, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i8 [ %145, %135 ], [ %134, %131 ]
  %137 = phi i64 [ %143, %135 ], [ 0, %131 ]
  %138 = sext i8 %136 to i64
  %139 = add nsw i64 %138, -65
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !8
  %143 = add nuw nsw i64 %137, 1
  %144 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %132, i32 1, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %135, !llvm.loop !10

147:                                              ; preds = %135
  %148 = add nuw nsw i64 %132, 1
  %149 = icmp eq i64 %148, %10
  br i1 %149, label %20, label %131, !llvm.loop !16

150:                                              ; preds = %20, %172
  %151 = phi i32 [ %173, %172 ], [ %129, %20 ]
  %152 = phi i64 [ %174, %172 ], [ 0, %20 ]
  %153 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %152
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126)
  %154 = bitcast %struct.library* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %126, i8* noundef nonnull align 16 dereferenceable(32) %154, i64 32, i1 false) #5
  %155 = load i8, i8* %127, align 4, !tbaa !5
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %172, label %161

157:                                              ; preds = %161
  %158 = getelementptr inbounds %struct.library, %struct.library* %1, i64 0, i32 1, i64 %167
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %172, label %161, !llvm.loop !12

161:                                              ; preds = %150, %157
  %162 = phi i64 [ %167, %157 ], [ 0, %150 ]
  %163 = phi i8 [ %159, %157 ], [ %155, %150 ]
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -65
  %166 = icmp eq i32 %165, %123
  %167 = add nuw i64 %162, 1
  br i1 %166, label %168, label %157

168:                                              ; preds = %161
  %169 = load i32, i32* %128, align 8, !tbaa !13
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %169) #5
  %171 = load i32, i32* %2, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %157, %150, %168
  %173 = phi i32 [ %151, %150 ], [ %171, %168 ], [ %151, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126)
  %174 = add nuw nsw i64 %152, 1
  %175 = sext i32 %173 to i64
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %150, label %177, !llvm.loop !17

177:                                              ; preds = %172, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !9, i64 0}
!14 = !{!"library", !9, i64 0, !6, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
