; ModuleID = 'source-C-CXX/72/872.c'
source_filename = "source-C-CXX/72/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = icmp sgt i32 %34, %36
  %44 = select i1 %43, i32 %36, i32 %34
  %45 = icmp sgt i32 %44, %38
  %46 = select i1 %45, i32 %38, i32 %44
  %47 = icmp sgt i32 %46, %40
  %48 = select i1 %47, i32 %40, i32 %46
  %49 = icmp sgt i32 %48, %42
  %50 = select i1 %49, i32 %42, i32 %48
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %54 = load i32, i32* %53, align 8
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %52, %54
  %62 = select i1 %61, i32 %54, i32 %52
  %63 = icmp sgt i32 %62, %56
  %64 = select i1 %63, i32 %56, i32 %62
  %65 = icmp sgt i32 %64, %58
  %66 = select i1 %65, i32 %58, i32 %64
  %67 = icmp sgt i32 %66, %60
  %68 = select i1 %67, i32 %60, i32 %66
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %70, %72
  %80 = select i1 %79, i32 %72, i32 %70
  %81 = icmp sgt i32 %80, %74
  %82 = select i1 %81, i32 %74, i32 %80
  %83 = icmp sgt i32 %82, %76
  %84 = select i1 %83, i32 %76, i32 %82
  %85 = icmp sgt i32 %84, %78
  %86 = select i1 %85, i32 %78, i32 %84
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %94 = load i32, i32* %93, align 8
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %88, %90
  %98 = select i1 %97, i32 %90, i32 %88
  %99 = icmp sgt i32 %98, %92
  %100 = select i1 %99, i32 %92, i32 %98
  %101 = icmp sgt i32 %100, %94
  %102 = select i1 %101, i32 %94, i32 %100
  %103 = icmp sgt i32 %102, %96
  %104 = select i1 %103, i32 %96, i32 %102
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp sgt i32 %106, %108
  %116 = select i1 %115, i32 %108, i32 %106
  %117 = icmp sgt i32 %116, %110
  %118 = select i1 %117, i32 %110, i32 %116
  %119 = icmp sgt i32 %118, %112
  %120 = select i1 %119, i32 %112, i32 %118
  %121 = icmp sgt i32 %120, %114
  %122 = select i1 %121, i32 %114, i32 %120
  br label %123

123:                                              ; preds = %0, %181
  %124 = phi i32 [ 0, %0 ], [ %182, %181 ]
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %125, i64 4
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %127, %129
  %137 = select i1 %136, i32 %129, i32 %127
  %138 = icmp slt i32 %137, %131
  %139 = select i1 %138, i32 %131, i32 %137
  %140 = icmp slt i32 %139, %133
  %141 = select i1 %140, i32 %133, i32 %139
  %142 = icmp slt i32 %141, %135
  %143 = select i1 %142, i32 %135, i32 %141
  %144 = zext i32 %124 to i64
  %145 = icmp eq i32 %127, %143
  %146 = icmp eq i32 %127, %50
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %152

148:                                              ; preds = %175, %169, %163, %152, %123
  %149 = phi i32 [ 1, %123 ], [ 2, %152 ], [ 3, %163 ], [ 4, %169 ], [ 5, %175 ]
  %150 = add nuw nsw i32 %124, 1
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %149, i32 %143)
  br label %162

152:                                              ; preds = %123
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %144, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, %143
  %156 = icmp eq i32 %154, %68
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %148, label %163

158:                                              ; preds = %181
  %159 = icmp eq i32 %182, 5
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %162

162:                                              ; preds = %148, %160, %158
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0

163:                                              ; preds = %152
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %144, i64 2
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %143
  %167 = icmp eq i32 %165, %86
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %148, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %144, i64 3
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, %143
  %173 = icmp eq i32 %171, %104
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %148, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %144, i64 4
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %143
  %179 = icmp eq i32 %177, %122
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %148, label %181

181:                                              ; preds = %175
  %182 = add nuw nsw i32 %124, 1
  %183 = icmp ult i32 %124, 4
  br i1 %183, label %123, label %158, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %2, i32 %7
  %10 = icmp slt i32 %9, %3
  %11 = select i1 %10, i32 %3, i32 %9
  %12 = icmp slt i32 %11, %4
  %13 = select i1 %12, i32 %4, i32 %11
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = icmp sgt i32 %7, %2
  %9 = select i1 %8, i32 %2, i32 %7
  %10 = icmp sgt i32 %9, %3
  %11 = select i1 %10, i32 %3, i32 %9
  %12 = icmp sgt i32 %11, %4
  %13 = select i1 %12, i32 %4, i32 %11
  ret i32 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
