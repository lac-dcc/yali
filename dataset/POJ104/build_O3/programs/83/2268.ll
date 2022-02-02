; ModuleID = 'source-C-CXX/83/2268.c'
source_filename = "source-C-CXX/83/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %7, label %17, label %175

8:                                                ; preds = %17
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %175

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
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
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
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %30, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %27, i32 %35
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %39, %42
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %36, i32 %44
  %46 = or i64 %26, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %45, i32 %53
  %55 = or i64 %26, 3
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %54, i32 %62
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
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %74, i32 %82
  %84 = add nuw nsw i64 %73, 1
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %72, !llvm.loop !12

87:                                               ; preds = %72, %67
  %88 = phi i32 [ %68, %67 ], [ %83, %72 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %94, align 16, !tbaa !5
  br label %96

96:                                               ; preds = %90, %87
  %97 = icmp sgt i32 %22, 1
  br i1 %97, label %98, label %175

98:                                               ; preds = %96
  %99 = add nsw i64 %11, -2
  %100 = and i64 %12, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %146, label %102

102:                                              ; preds = %98
  %103 = and i64 %12, -4
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 1, %102 ], [ %143, %104 ]
  %106 = phi i32 [ 1, %102 ], [ %142, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %144, %104 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %109, %112
  %114 = trunc i64 %105 to i32
  %115 = select i1 %113, i32 %106, i32 %114
  %116 = add nuw nsw i64 %105, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %115, i32 %123
  %125 = add nuw nsw i64 %105, 2
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %124, i32 %132
  %134 = add nuw nsw i64 %105, 3
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %136, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %133, i32 %141
  %143 = add nuw nsw i64 %105, 4
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %104, !llvm.loop !14

146:                                              ; preds = %104, %98
  %147 = phi i32 [ undef, %98 ], [ %142, %104 ]
  %148 = phi i64 [ 1, %98 ], [ %143, %104 ]
  %149 = phi i32 [ 1, %98 ], [ %142, %104 ]
  %150 = icmp eq i64 %100, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %163, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %162, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %164, %151 ], [ %100, %146 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %156, %159
  %161 = trunc i64 %152 to i32
  %162 = select i1 %160, i32 %153, i32 %161
  %163 = add nuw nsw i64 %152, 1
  %164 = add i64 %154, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %151, !llvm.loop !15

166:                                              ; preds = %151, %146
  %167 = phi i32 [ %147, %146 ], [ %162, %151 ]
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %171, align 4, !tbaa !5
  store i32 %172, i32* %173, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %8, %0, %96, %169, %166
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !5
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
