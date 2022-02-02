; ModuleID = 'source-C-CXX/9/2087.c'
source_filename = "source-C-CXX/9/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %4, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %10, align 16, !tbaa !5
  br label %156

17:                                               ; preds = %0
  %18 = zext i32 %4 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ 0, %17 ], [ %24, %20 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = icmp sgt i32 %25, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %10, align 16, !tbaa !5
  br label %156

35:                                               ; preds = %28
  %36 = zext i32 %25 to i64
  %37 = add nsw i32 %25, -2
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %81, %35
  %40 = phi i32 [ %86, %81 ], [ 0, %35 ]
  %41 = phi i64 [ %85, %81 ], [ %38, %35 ]
  %42 = phi i64 [ %43, %81 ], [ %36, %35 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds i32, i32* %10, i64 %41
  %45 = add nuw nsw i64 %41, 1
  %46 = icmp slt i64 %45, %36
  br i1 %46, label %47, label %81

47:                                               ; preds = %39
  %48 = getelementptr inbounds i32, i32* %8, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = and i32 %40, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %8, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %10, i64 %43
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 %58, i32* %44, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %47, %61, %56, %52
  %63 = phi i64 [ %43, %47 ], [ %42, %61 ], [ %42, %56 ], [ %42, %52 ]
  %64 = icmp eq i32 %40, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %62, %165
  %66 = phi i64 [ %166, %165 ], [ %63, %62 ]
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %49, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %10, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %44, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 %72, i32* %44, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %70, %75
  %77 = add nsw i64 %66, 1
  %78 = getelementptr inbounds i32, i32* %8, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %49, %79
  br i1 %80, label %165, label %159

81:                                               ; preds = %62, %165, %39
  %82 = load i32, i32* %44, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %44, align 4, !tbaa !5
  %84 = icmp eq i64 %41, 0
  %85 = add nsw i64 %41, -1
  %86 = add i32 %40, 1
  br i1 %84, label %87, label %39, !llvm.loop !11

87:                                               ; preds = %81
  %88 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %32, label %89, label %156

89:                                               ; preds = %87
  %90 = add nsw i64 %36, -1
  %91 = add nsw i64 %36, -2
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %131, label %94

94:                                               ; preds = %89
  %95 = and i64 %90, -4
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 1, %94 ], [ %128, %96 ]
  %98 = phi i32 [ %88, %94 ], [ %127, %96 ]
  %99 = phi i32 [ 0, %94 ], [ %126, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %129, %96 ]
  %101 = getelementptr inbounds i32, i32* %10, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %98
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %99
  %106 = select i1 %103, i32 %102, i32 %98
  %107 = add nuw nsw i64 %97, 1
  %108 = getelementptr inbounds i32, i32* %10, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %106
  %111 = trunc i64 %107 to i32
  %112 = select i1 %110, i32 %111, i32 %105
  %113 = select i1 %110, i32 %109, i32 %106
  %114 = add nuw nsw i64 %97, 2
  %115 = getelementptr inbounds i32, i32* %10, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = trunc i64 %114 to i32
  %119 = select i1 %117, i32 %118, i32 %112
  %120 = select i1 %117, i32 %116, i32 %113
  %121 = add nuw nsw i64 %97, 3
  %122 = getelementptr inbounds i32, i32* %10, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = trunc i64 %121 to i32
  %126 = select i1 %124, i32 %125, i32 %119
  %127 = select i1 %124, i32 %123, i32 %120
  %128 = add nuw nsw i64 %97, 4
  %129 = add i64 %100, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %96, !llvm.loop !12

131:                                              ; preds = %96, %89
  %132 = phi i32 [ undef, %89 ], [ %126, %96 ]
  %133 = phi i64 [ 1, %89 ], [ %128, %96 ]
  %134 = phi i32 [ %88, %89 ], [ %127, %96 ]
  %135 = phi i32 [ 0, %89 ], [ %126, %96 ]
  %136 = icmp eq i64 %92, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %131, %137
  %138 = phi i64 [ %148, %137 ], [ %133, %131 ]
  %139 = phi i32 [ %147, %137 ], [ %134, %131 ]
  %140 = phi i32 [ %146, %137 ], [ %135, %131 ]
  %141 = phi i64 [ %149, %137 ], [ %92, %131 ]
  %142 = getelementptr inbounds i32, i32* %10, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %139
  %145 = trunc i64 %138 to i32
  %146 = select i1 %144, i32 %145, i32 %140
  %147 = select i1 %144, i32 %143, i32 %139
  %148 = add nuw nsw i64 %138, 1
  %149 = add i64 %141, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %137, !llvm.loop !13

151:                                              ; preds = %137, %131
  %152 = phi i32 [ %132, %131 ], [ %146, %137 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %10, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %12, %87, %33, %151
  %157 = phi i32 [ %155, %151 ], [ %34, %33 ], [ %88, %87 ], [ %16, %12 ]
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

159:                                              ; preds = %76
  %160 = getelementptr inbounds i32, i32* %10, i64 %77
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = load i32, i32* %44, align 4, !tbaa !5
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 %161, i32* %44, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %159, %76
  %166 = add nsw i64 %66, 2
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %25, %167
  br i1 %168, label %81, label %65, !llvm.loop !15
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
