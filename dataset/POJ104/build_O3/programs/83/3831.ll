; ModuleID = 'source-C-CXX/83/3831.c'
source_filename = "source-C-CXX/83/3831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %97

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 1
  br i1 %9, label %18, label %97

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = zext i32 %15 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %68, label %24

24:                                               ; preds = %18
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %65, %26 ]
  %28 = phi i32 [ 0, %24 ], [ %64, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %66, %26 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %40, %43
  %45 = trunc i64 %38 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = add nuw nsw i64 %27, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %47 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = add nuw nsw i64 %27, 3
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %27, 4
  %66 = add i64 %29, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %26, !llvm.loop !11

68:                                               ; preds = %26, %18
  %69 = phi i32 [ undef, %18 ], [ %64, %26 ]
  %70 = phi i64 [ 1, %18 ], [ %65, %26 ]
  %71 = phi i32 [ 0, %18 ], [ %64, %26 ]
  %72 = icmp eq i64 %22, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %85, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %84, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %86, %73 ], [ %22, %68 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  %83 = trunc i64 %74 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %74, 1
  %86 = add i64 %76, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %73, !llvm.loop !12

88:                                               ; preds = %73, %68
  %89 = phi i32 [ %69, %68 ], [ %84, %73 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !5
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  store i32 %96, i32* %92, align 16, !tbaa !5
  store i32 %93, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %0, %8, %91, %88
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %182

103:                                              ; preds = %97
  %104 = zext i32 %101 to i64
  %105 = add nsw i64 %104, -2
  %106 = add nsw i64 %104, -3
  %107 = and i64 %105, 3
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %153, label %109

109:                                              ; preds = %103
  %110 = and i64 %105, -4
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 2, %109 ], [ %150, %111 ]
  %113 = phi i32 [ 1, %109 ], [ %149, %111 ]
  %114 = phi i64 [ %110, %109 ], [ %151, %111 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = trunc i64 %112 to i32
  %122 = select i1 %120, i32 %121, i32 %113
  %123 = or i64 %112, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  %130 = trunc i64 %123 to i32
  %131 = select i1 %129, i32 %130, i32 %122
  %132 = add nuw nsw i64 %112, 2
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = trunc i64 %132 to i32
  %140 = select i1 %138, i32 %139, i32 %131
  %141 = add nuw nsw i64 %112, 3
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = trunc i64 %141 to i32
  %149 = select i1 %147, i32 %148, i32 %140
  %150 = add nuw nsw i64 %112, 4
  %151 = add i64 %114, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %111, !llvm.loop !11

153:                                              ; preds = %111, %103
  %154 = phi i32 [ undef, %103 ], [ %149, %111 ]
  %155 = phi i64 [ 2, %103 ], [ %150, %111 ]
  %156 = phi i32 [ 1, %103 ], [ %149, %111 ]
  %157 = icmp eq i64 %107, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %153, %158
  %159 = phi i64 [ %170, %158 ], [ %155, %153 ]
  %160 = phi i32 [ %169, %158 ], [ %156, %153 ]
  %161 = phi i64 [ %171, %158 ], [ %107, %153 ]
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  %168 = trunc i64 %159 to i32
  %169 = select i1 %167, i32 %168, i32 %160
  %170 = add nuw nsw i64 %159, 1
  %171 = add i64 %161, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %158, !llvm.loop !14

173:                                              ; preds = %158, %153
  %174 = phi i32 [ %154, %153 ], [ %169, %158 ]
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %174 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  store i32 %181, i32* %177, align 4, !tbaa !5
  store i32 %178, i32* %180, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %97, %176, %173
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !13}
