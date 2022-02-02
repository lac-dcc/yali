; ModuleID = 'source-C-CXX/83/3986.c'
source_filename = "source-C-CXX/83/3986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [102 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %92, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 2
  br i1 %9, label %92, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = add nuw i32 %15, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -2
  %22 = add nsw i64 %20, -3
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %69, label %25

25:                                               ; preds = %18
  %26 = and i64 %21, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 2, %25 ], [ %66, %27 ]
  %29 = phi i32 [ 1, %25 ], [ %65, %27 ]
  %30 = phi i64 [ %26, %25 ], [ %67, %27 ]
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %38
  %48 = add nuw nsw i64 %28, 2
  %49 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = trunc i64 %48 to i32
  %56 = select i1 %54, i32 %55, i32 %47
  %57 = add nuw nsw i64 %28, 3
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %57 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %28, 4
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %27, !llvm.loop !11

69:                                               ; preds = %27, %18
  %70 = phi i32 [ undef, %18 ], [ %65, %27 ]
  %71 = phi i64 [ 2, %18 ], [ %66, %27 ]
  %72 = phi i32 [ 1, %18 ], [ %65, %27 ]
  %73 = icmp eq i64 %23, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %86, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %85, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %87, %74 ], [ %23, %69 ]
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = trunc i64 %75 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %75, 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !12

89:                                               ; preds = %74, %69
  %90 = phi i32 [ %70, %69 ], [ %85, %74 ]
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %0, %89, %8
  %93 = phi i64 [ 1, %8 ], [ %91, %89 ], [ 1, %0 ]
  %94 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  store i32 -10000, i32* %94, align 4, !tbaa !5
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %173, label %99

99:                                               ; preds = %92
  %100 = add nuw i32 %97, 1
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -2
  %103 = add nsw i64 %101, -3
  %104 = and i64 %102, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %150, label %106

106:                                              ; preds = %99
  %107 = and i64 %102, -4
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 2, %106 ], [ %147, %108 ]
  %110 = phi i32 [ 1, %106 ], [ %146, %108 ]
  %111 = phi i64 [ %107, %106 ], [ %148, %108 ]
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %109
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = trunc i64 %109 to i32
  %119 = select i1 %117, i32 %118, i32 %110
  %120 = or i64 %109, 1
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = trunc i64 %120 to i32
  %128 = select i1 %126, i32 %127, i32 %119
  %129 = add nuw nsw i64 %109, 2
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  %136 = trunc i64 %129 to i32
  %137 = select i1 %135, i32 %136, i32 %128
  %138 = add nuw nsw i64 %109, 3
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %140, %143
  %145 = trunc i64 %138 to i32
  %146 = select i1 %144, i32 %145, i32 %137
  %147 = add nuw nsw i64 %109, 4
  %148 = add i64 %111, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %108, !llvm.loop !11

150:                                              ; preds = %108, %99
  %151 = phi i32 [ undef, %99 ], [ %146, %108 ]
  %152 = phi i64 [ 2, %99 ], [ %147, %108 ]
  %153 = phi i32 [ 1, %99 ], [ %146, %108 ]
  %154 = icmp eq i64 %104, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %167, %155 ], [ %152, %150 ]
  %157 = phi i32 [ %166, %155 ], [ %153, %150 ]
  %158 = phi i64 [ %168, %155 ], [ %104, %150 ]
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = trunc i64 %156 to i32
  %166 = select i1 %164, i32 %165, i32 %157
  %167 = add nuw nsw i64 %156, 1
  %168 = add i64 %158, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %155, !llvm.loop !14

170:                                              ; preds = %155, %150
  %171 = phi i32 [ %151, %150 ], [ %166, %155 ]
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %170, %92
  %174 = phi i64 [ 1, %92 ], [ %172, %170 ]
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
