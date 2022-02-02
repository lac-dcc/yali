; ModuleID = 'source-C-CXX/75/1761.c'
source_filename = "source-C-CXX/75/1761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #5
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %25, %0
  %12 = phi i32 [ %5, %0 ], [ %31, %25 ]
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %9, align 16, !tbaa !5
  br label %133

16:                                               ; preds = %11
  %17 = zext i32 %12 to i64
  %18 = add nsw i64 %17, -2
  %19 = lshr exact i64 %18, 1
  %20 = add nuw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 6
  br i1 %22, label %60, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, -4
  br label %34

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds i32, i32* %9, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %25, label %11, !llvm.loop !9

34:                                               ; preds = %34, %23
  %35 = phi i64 [ 1, %23 ], [ %57, %34 ]
  %36 = phi i32 [ 0, %23 ], [ %56, %34 ]
  %37 = phi i64 [ %24, %23 ], [ %58, %34 ]
  %38 = getelementptr inbounds i32, i32* %9, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = add nuw nsw i64 %35, 2
  %43 = getelementptr inbounds i32, i32* %9, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = add nuw nsw i64 %35, 4
  %48 = getelementptr inbounds i32, i32* %9, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 %49, i32 %46
  %52 = add nuw nsw i64 %35, 6
  %53 = getelementptr inbounds i32, i32* %9, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = add nuw nsw i64 %35, 8
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !11

60:                                               ; preds = %34, %16
  %61 = phi i32 [ undef, %16 ], [ %56, %34 ]
  %62 = phi i64 [ 1, %16 ], [ %57, %34 ]
  %63 = phi i32 [ 0, %16 ], [ %56, %34 ]
  %64 = icmp eq i64 %21, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %72, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %74, %65 ], [ %21, %60 ]
  %69 = getelementptr inbounds i32, i32* %9, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 %70, i32 %67
  %73 = add nuw nsw i64 %66, 2
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !12

76:                                               ; preds = %65, %60
  %77 = phi i32 [ %61, %60 ], [ %72, %65 ]
  %78 = load i32, i32* %9, align 16, !tbaa !5
  br i1 %13, label %79, label %133

79:                                               ; preds = %76
  %80 = add nsw i32 %12, -1
  %81 = icmp ugt i32 %80, 2
  br i1 %81, label %82, label %133, !llvm.loop !14

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = add nsw i64 %83, -3
  %85 = lshr exact i64 %84, 1
  %86 = add nuw i64 %85, 1
  %87 = and i64 %86, 3
  %88 = icmp ult i64 %84, 6
  br i1 %88, label %117, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, -4
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 2, %89 ], [ %114, %91 ]
  %93 = phi i32 [ %78, %89 ], [ %113, %91 ]
  %94 = phi i64 [ %90, %89 ], [ %115, %91 ]
  %95 = getelementptr inbounds i32, i32* %9, i64 %92
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = add nuw nsw i64 %92, 2
  %100 = getelementptr inbounds i32, i32* %9, i64 %99
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = add nuw nsw i64 %92, 4
  %105 = getelementptr inbounds i32, i32* %9, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = add nuw nsw i64 %92, 6
  %110 = getelementptr inbounds i32, i32* %9, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = add nuw nsw i64 %92, 8
  %115 = add i64 %94, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %91, !llvm.loop !14

117:                                              ; preds = %91, %82
  %118 = phi i32 [ undef, %82 ], [ %113, %91 ]
  %119 = phi i64 [ 2, %82 ], [ %114, %91 ]
  %120 = phi i32 [ %78, %82 ], [ %113, %91 ]
  %121 = icmp eq i64 %87, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %130, %122 ], [ %119, %117 ]
  %124 = phi i32 [ %129, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %131, %122 ], [ %87, %117 ]
  %126 = getelementptr inbounds i32, i32* %9, i64 %123
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = add nuw nsw i64 %123, 2
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !15

133:                                              ; preds = %117, %122, %79, %14, %76
  %134 = phi i32 [ %77, %76 ], [ 0, %14 ], [ %77, %79 ], [ %77, %122 ], [ %77, %117 ]
  %135 = phi i32 [ %78, %76 ], [ %15, %14 ], [ %78, %79 ], [ %118, %117 ], [ %129, %122 ]
  %136 = sitofp i32 %135 to double
  %137 = sitofp i32 %134 to double
  %138 = fcmp ugt double %136, %137
  br i1 %138, label %164, label %139

139:                                              ; preds = %133
  %140 = icmp sgt i32 %12, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %139
  %142 = zext i32 %12 to i64
  br label %143

143:                                              ; preds = %141, %161
  %144 = phi double [ %162, %161 ], [ %136, %141 ]
  br label %145

145:                                              ; preds = %143, %156
  %146 = phi i64 [ 0, %143 ], [ %157, %156 ]
  %147 = getelementptr inbounds i32, i32* %9, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = fcmp ult double %144, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i32, i32* %147, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = fcmp ugt double %144, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %145, %151
  %157 = add nuw nsw i64 %146, 2
  %158 = icmp ult i64 %157, %142
  br i1 %158, label %145, label %159, !llvm.loop !16

159:                                              ; preds = %156, %139
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %166

161:                                              ; preds = %151
  %162 = fadd double %144, 5.000000e-01
  %163 = fcmp ugt double %162, %137
  br i1 %163, label %164, label %143, !llvm.loop !17

164:                                              ; preds = %161, %133
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %134)
  br label %166

166:                                              ; preds = %164, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
