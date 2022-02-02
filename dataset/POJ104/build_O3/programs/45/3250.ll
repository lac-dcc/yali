; ModuleID = 'source-C-CXX/45/3250.c'
source_filename = "source-C-CXX/45/3250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %11, 0
  %16 = icmp sgt i32 %13, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %39

18:                                               ; preds = %0, %33
  %19 = phi i32 [ %34, %33 ], [ %11, %0 ]
  %20 = phi i32 [ %35, %33 ], [ %13, %0 ]
  %21 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %35 = phi i32 [ %28, %31 ], [ %20, %18 ]
  %36 = add nuw nsw i64 %21, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %18, label %39, !llvm.loop !11

39:                                               ; preds = %33, %0
  %40 = phi i32 [ %13, %0 ], [ %35, %33 ]
  %41 = phi i32 [ %11, %0 ], [ %34, %33 ]
  %42 = icmp eq i32 %40, 1
  %43 = icmp eq i32 %41, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  %46 = icmp sgt i32 %41, 0
  %47 = icmp sgt i32 %40, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %174

49:                                               ; preds = %45, %65
  %50 = phi i32 [ %66, %65 ], [ %41, %45 ]
  %51 = phi i32 [ %67, %65 ], [ %40, %45 ]
  %52 = phi i64 [ %68, %65 ], [ 0, %45 ]
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %59, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %54, label %63, !llvm.loop !13

63:                                               ; preds = %54
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %49
  %66 = phi i32 [ %64, %63 ], [ %50, %49 ]
  %67 = phi i32 [ %60, %63 ], [ %51, %49 ]
  %68 = add nuw nsw i64 %52, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %49, label %174, !llvm.loop !14

71:                                               ; preds = %39
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = mul i32 %40, %41
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  br label %86

78:                                               ; preds = %155, %71
  %79 = icmp sgt i32 %74, 0
  br i1 %79, label %80, label %174

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %82
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %163, label %174, !llvm.loop !15

86:                                               ; preds = %76, %155
  %87 = phi i64 [ 1, %76 ], [ %161, %155 ]
  %88 = phi i32 [ %14, %76 ], [ %160, %155 ]
  %89 = phi i32 [ %12, %76 ], [ %159, %155 ]
  %90 = phi i32 [ 0, %76 ], [ %158, %155 ]
  %91 = phi i32 [ 0, %76 ], [ %157, %155 ]
  %92 = phi i32 [ 0, %76 ], [ %156, %155 ]
  %93 = phi i32 [ 1, %76 ], [ %125, %155 ]
  %94 = phi i32 [ 0, %76 ], [ %124, %155 ]
  switch i32 %92, label %123 [
    i32 0, label %95
    i32 1, label %102
    i32 2, label %109
    i32 3, label %116
  ]

95:                                               ; preds = %86
  %96 = sext i32 %94 to i64
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %93, 1
  br label %123

102:                                              ; preds = %86
  %103 = sext i32 %94 to i64
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %94, 1
  br label %123

109:                                              ; preds = %86
  %110 = sext i32 %94 to i64
  %111 = sext i32 %93 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %93, -1
  br label %123

116:                                              ; preds = %86
  %117 = sext i32 %94 to i64
  %118 = sext i32 %93 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %87
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nsw i32 %94, -1
  br label %123

123:                                              ; preds = %86, %116, %109, %102, %95
  %124 = phi i32 [ %94, %86 ], [ %122, %116 ], [ %94, %109 ], [ %108, %102 ], [ %94, %95 ]
  %125 = phi i32 [ %93, %86 ], [ %93, %116 ], [ %115, %109 ], [ %93, %102 ], [ %101, %95 ]
  %126 = icmp eq i32 %125, %88
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = icmp eq i32 %124, %91
  %129 = icmp eq i32 %92, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = add nsw i32 %91, 1
  br label %155

133:                                              ; preds = %127, %123
  %134 = icmp eq i32 %124, %89
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = icmp eq i32 %92, 1
  %137 = select i1 %126, i1 %136, i1 false
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = add nsw i32 %88, -1
  br label %155

140:                                              ; preds = %135, %133
  %141 = icmp eq i32 %125, %90
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = icmp eq i32 %92, 2
  %144 = select i1 %134, i1 %143, i1 false
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = add nsw i32 %89, -1
  br label %155

147:                                              ; preds = %142, %140
  %148 = icmp eq i32 %124, %91
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = icmp eq i32 %92, 3
  %151 = select i1 %141, i1 %150, i1 false
  %152 = select i1 %151, i32 0, i32 %92
  %153 = zext i1 %151 to i32
  %154 = add nsw i32 %90, %153
  br label %155

155:                                              ; preds = %149, %131, %145, %147, %138
  %156 = phi i32 [ 1, %131 ], [ 2, %138 ], [ 3, %145 ], [ %92, %147 ], [ %152, %149 ]
  %157 = phi i32 [ %132, %131 ], [ %91, %138 ], [ %91, %145 ], [ %91, %147 ], [ %91, %149 ]
  %158 = phi i32 [ %90, %131 ], [ %90, %138 ], [ %90, %145 ], [ %90, %147 ], [ %154, %149 ]
  %159 = phi i32 [ %89, %131 ], [ %89, %138 ], [ %146, %145 ], [ %89, %147 ], [ %89, %149 ]
  %160 = phi i32 [ %88, %131 ], [ %139, %138 ], [ %88, %145 ], [ %88, %147 ], [ %88, %149 ]
  %161 = add nuw nsw i64 %87, 1
  %162 = icmp eq i64 %161, %77
  br i1 %162, label %78, label %86, !llvm.loop !16

163:                                              ; preds = %80, %163
  %164 = phi i64 [ %168, %163 ], [ 1, %80 ]
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  %168 = add nuw nsw i64 %164, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = mul nsw i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %168, %172
  br i1 %173, label %163, label %174, !llvm.loop !15

174:                                              ; preds = %163, %65, %80, %78, %45
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
