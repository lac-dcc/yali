; ModuleID = 'source-C-CXX/83/3427.c'
source_filename = "source-C-CXX/83/3427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %18, label %91

8:                                                ; preds = %18
  %9 = icmp sgt i32 %23, 1
  br i1 %9, label %10, label %91

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %68, label %16

16:                                               ; preds = %10
  %17 = and i64 %12, -4
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %8, !llvm.loop !9

26:                                               ; preds = %26, %16
  %27 = phi i64 [ 1, %16 ], [ %65, %26 ]
  %28 = phi i32 [ 0, %16 ], [ %64, %26 ]
  %29 = phi i64 [ %17, %16 ], [ %66, %26 ]
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %32, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = add nuw nsw i64 %27, 2
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %50, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = add nuw nsw i64 %27, 3
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %27, 4
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %26, !llvm.loop !11

68:                                               ; preds = %26, %10
  %69 = phi i32 [ undef, %10 ], [ %64, %26 ]
  %70 = phi i64 [ 1, %10 ], [ %65, %26 ]
  %71 = phi i32 [ 0, %10 ], [ %64, %26 ]
  %72 = icmp eq i64 %14, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %85, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %84, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %86, %73 ], [ %14, %68 ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %79, %81
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %74, 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !12

88:                                               ; preds = %73, %68
  %89 = phi i32 [ %69, %68 ], [ %84, %73 ]
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %0, %88, %8
  %92 = phi i32 [ %23, %8 ], [ %23, %88 ], [ %6, %0 ]
  %93 = phi i64 [ 0, %8 ], [ %90, %88 ], [ 0, %0 ]
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  store i32 %97, i32* %94, align 16, !tbaa !5
  store i32 %95, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %92, 2
  br i1 %98, label %99, label %172

99:                                               ; preds = %91
  %100 = zext i32 %92 to i64
  %101 = add nsw i64 %100, -2
  %102 = add nsw i64 %100, -3
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %149, label %105

105:                                              ; preds = %99
  %106 = and i64 %101, -4
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 2, %105 ], [ %146, %107 ]
  %109 = phi i32 [ 1, %105 ], [ %145, %107 ]
  %110 = phi i64 [ %106, %105 ], [ %147, %107 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = trunc i64 %108 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = or i64 %108, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  %126 = trunc i64 %119 to i32
  %127 = select i1 %125, i32 %126, i32 %118
  %128 = add nuw nsw i64 %108, 2
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp slt i32 %131, %133
  %135 = trunc i64 %128 to i32
  %136 = select i1 %134, i32 %135, i32 %127
  %137 = add nuw nsw i64 %108, 3
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp slt i32 %140, %142
  %144 = trunc i64 %137 to i32
  %145 = select i1 %143, i32 %144, i32 %136
  %146 = add nuw nsw i64 %108, 4
  %147 = add i64 %110, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %107, !llvm.loop !14

149:                                              ; preds = %107, %99
  %150 = phi i32 [ undef, %99 ], [ %145, %107 ]
  %151 = phi i64 [ 2, %99 ], [ %146, %107 ]
  %152 = phi i32 [ 1, %99 ], [ %145, %107 ]
  %153 = icmp eq i64 %103, 0
  br i1 %153, label %169, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %166, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %165, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %167, %154 ], [ %103, %149 ]
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  %164 = trunc i64 %155 to i32
  %165 = select i1 %163, i32 %164, i32 %156
  %166 = add nuw nsw i64 %155, 1
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %154, !llvm.loop !15

169:                                              ; preds = %154, %149
  %170 = phi i32 [ %150, %149 ], [ %165, %154 ]
  %171 = sext i32 %170 to i64
  br label %172

172:                                              ; preds = %169, %91
  %173 = phi i64 [ 1, %91 ], [ %171, %169 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* %176, align 4, !tbaa !5
  %178 = load i32, i32* %94, align 16, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* %174, align 4, !tbaa !5
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
