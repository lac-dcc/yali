; ModuleID = 'source-C-CXX/83/2906.c'
source_filename = "source-C-CXX/83/2906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %87

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %67, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %8, !llvm.loop !9

25:                                               ; preds = %25, %15
  %26 = phi i64 [ 0, %15 ], [ %64, %25 ]
  %27 = phi i32 [ 0, %15 ], [ %63, %25 ]
  %28 = phi i64 [ %16, %15 ], [ %65, %25 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %26
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp slt i32 %31, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = or i64 %26, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = or i64 %26, 2
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %46
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp slt i32 %49, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = or i64 %26, 3
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %26, 4
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %25, !llvm.loop !11

67:                                               ; preds = %25, %10
  %68 = phi i32 [ undef, %10 ], [ %63, %25 ]
  %69 = phi i64 [ 0, %10 ], [ %64, %25 ]
  %70 = phi i32 [ 0, %10 ], [ %63, %25 ]
  %71 = icmp eq i64 %13, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %84, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %83, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %85, %72 ], [ %13, %67 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %73, 1
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %67, %72, %0, %8
  %88 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %68, %67 ], [ %83, %72 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  %93 = icmp eq i32 %88, 0
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = select i1 %93, i32 %97, i32 %95
  store i32 %98, i32* %90, align 4, !tbaa !5
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %182

101:                                              ; preds = %87
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp slt i32 %98, %104
  %106 = select i1 %105, i32 0, i32 %88
  %107 = icmp eq i32 %99, 1
  br i1 %107, label %177, label %108, !llvm.loop !14

108:                                              ; preds = %101
  %109 = add nsw i64 %102, -1
  %110 = add nsw i64 %102, -2
  %111 = and i64 %109, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %157, label %113

113:                                              ; preds = %108
  %114 = and i64 %109, -4
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 1, %113 ], [ %154, %115 ]
  %117 = phi i32 [ %106, %113 ], [ %153, %115 ]
  %118 = phi i64 [ %114, %113 ], [ %155, %115 ]
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = trunc i64 %116 to i32
  %126 = select i1 %124, i32 %125, i32 %117
  %127 = add nuw nsw i64 %116, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %130, %132
  %134 = trunc i64 %127 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %116, 2
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %139, %141
  %143 = trunc i64 %136 to i32
  %144 = select i1 %142, i32 %143, i32 %135
  %145 = add nuw nsw i64 %116, 3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  %152 = trunc i64 %145 to i32
  %153 = select i1 %151, i32 %152, i32 %144
  %154 = add nuw nsw i64 %116, 4
  %155 = add i64 %118, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %115, !llvm.loop !14

157:                                              ; preds = %115, %108
  %158 = phi i32 [ undef, %108 ], [ %153, %115 ]
  %159 = phi i64 [ 1, %108 ], [ %154, %115 ]
  %160 = phi i32 [ %106, %108 ], [ %153, %115 ]
  %161 = icmp eq i64 %111, 0
  br i1 %161, label %177, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %174, %162 ], [ %159, %157 ]
  %164 = phi i32 [ %173, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %175, %162 ], [ %111, %157 ]
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %168, %170
  %172 = trunc i64 %163 to i32
  %173 = select i1 %171, i32 %172, i32 %164
  %174 = add nuw nsw i64 %163, 1
  %175 = add i64 %165, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %162, !llvm.loop !15

177:                                              ; preds = %157, %162, %101
  %178 = phi i32 [ %106, %101 ], [ %158, %157 ], [ %173, %162 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %177, %87
  %183 = phi i32 [ %181, %177 ], [ %98, %87 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #3
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
