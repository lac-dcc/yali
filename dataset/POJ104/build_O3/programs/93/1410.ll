; ModuleID = 'source-C-CXX/93/1410.c'
source_filename = "source-C-CXX/93/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %153

8:                                                ; preds = %16
  %9 = icmp sgt i32 %21, 0
  br i1 %9, label %10, label %153

10:                                               ; preds = %8
  %11 = zext i32 %21 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %21, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %45

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %173, %10
  %25 = phi i32 [ undef, %10 ], [ %174, %173 ]
  %26 = phi i64 [ 0, %10 ], [ %175, %173 ]
  %27 = phi i32 [ 0, %10 ], [ %174, %173 ]
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  store i32 %31, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %27, 1
  br label %38

38:                                               ; preds = %34, %29, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %34 ], [ %27, %29 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %153, label %41

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = add nuw i32 %39, 1
  %44 = zext i32 %43 to i64
  br label %64

45:                                               ; preds = %173, %14
  %46 = phi i64 [ 0, %14 ], [ %175, %173 ]
  %47 = phi i32 [ 0, %14 ], [ %174, %173 ]
  %48 = phi i64 [ %15, %14 ], [ %176, %173 ]
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %47, 1
  br label %57

57:                                               ; preds = %45, %53
  %58 = phi i32 [ %56, %53 ], [ %47, %45 ]
  %59 = or i64 %46, 1
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %173, label %169

64:                                               ; preds = %41, %149
  %65 = phi i32 [ 0, %41 ], [ %152, %149 ]
  %66 = phi i64 [ 1, %41 ], [ %150, %149 ]
  %67 = sub i32 %39, %65
  %68 = zext i32 %67 to i64
  %69 = sub nsw i64 %42, %66
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %64
  %72 = add nsw i64 %68, -1
  %73 = and i64 %68, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = and i64 %68, 4294967292
  br label %101

77:                                               ; preds = %101, %71
  %78 = phi i32 [ undef, %71 ], [ %139, %101 ]
  %79 = phi i64 [ 0, %71 ], [ %140, %101 ]
  %80 = phi i32 [ 0, %71 ], [ %139, %101 ]
  %81 = icmp eq i64 %73, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %94, %82 ], [ %79, %77 ]
  %84 = phi i32 [ %93, %82 ], [ %80, %77 ]
  %85 = phi i64 [ %95, %82 ], [ %73, %77 ]
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  %92 = trunc i64 %83 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %83, 1
  %95 = add i64 %85, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %82, !llvm.loop !11

97:                                               ; preds = %77, %82, %64
  %98 = phi i32 [ 0, %64 ], [ %78, %77 ], [ %93, %82 ]
  %99 = trunc i64 %69 to i32
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %149, label %143

101:                                              ; preds = %101, %75
  %102 = phi i64 [ 0, %75 ], [ %140, %101 ]
  %103 = phi i32 [ 0, %75 ], [ %139, %101 ]
  %104 = phi i64 [ %76, %75 ], [ %141, %101 ]
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %102
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  %111 = trunc i64 %102 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = or i64 %102, 1
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  %120 = trunc i64 %113 to i32
  %121 = select i1 %119, i32 %120, i32 %112
  %122 = or i64 %102, 2
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = trunc i64 %122 to i32
  %130 = select i1 %128, i32 %129, i32 %121
  %131 = or i64 %102, 3
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = trunc i64 %131 to i32
  %139 = select i1 %137, i32 %138, i32 %130
  %140 = add nuw nsw i64 %102, 4
  %141 = add i64 %104, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %77, label %101, !llvm.loop !13

143:                                              ; preds = %97
  %144 = sext i32 %98 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %147, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %97, %143
  %150 = add nuw nsw i64 %66, 1
  %151 = icmp eq i64 %150, %44
  %152 = add i32 %65, 1
  br i1 %151, label %153, label %64, !llvm.loop !14

153:                                              ; preds = %149, %0, %8, %38
  %154 = phi i32 [ %39, %38 ], [ 0, %8 ], [ 0, %0 ], [ %39, %149 ]
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %156)
  %158 = icmp sgt i32 %154, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = zext i32 %154 to i64
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ 1, %159 ], [ %166, %161 ]
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = add nuw nsw i64 %162, 1
  %167 = icmp eq i64 %166, %160
  br i1 %167, label %168, label %161, !llvm.loop !15

168:                                              ; preds = %161, %153
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

169:                                              ; preds = %57
  %170 = sext i32 %58 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %170
  store i32 %61, i32* %171, align 4, !tbaa !5
  %172 = add nsw i32 %58, 1
  br label %173

173:                                              ; preds = %169, %57
  %174 = phi i32 [ %172, %169 ], [ %58, %57 ]
  %175 = add nuw nsw i64 %46, 2
  %176 = add i64 %48, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %24, label %45, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
