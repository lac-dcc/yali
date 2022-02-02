; ModuleID = 'source-C-CXX/2/1377.c'
source_filename = "source-C-CXX/2/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %155, label %17

10:                                               ; preds = %17
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %155

12:                                               ; preds = %10
  %13 = add nuw i32 %22, 1
  %14 = zext i32 %22 to i64
  %15 = zext i32 %13 to i64
  %16 = add nsw i64 %15, -2
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %105, %12
  %26 = phi i64 [ %108, %105 ], [ 0, %12 ]
  %27 = phi i64 [ %106, %105 ], [ 1, %12 ]
  %28 = xor i64 %26, -1
  %29 = add i64 %28, %15
  %30 = sub i64 %16, %26
  %31 = trunc i64 %27 to i32
  %32 = and i64 %29, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %25, %34
  %35 = phi i64 [ %46, %34 ], [ %27, %25 ]
  %36 = phi i32 [ %45, %34 ], [ %31, %25 ]
  %37 = phi i64 [ %47, %34 ], [ %32, %25 ]
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %39, %42
  %44 = trunc i64 %35 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = add nuw nsw i64 %35, 1
  %47 = add i64 %37, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %34, !llvm.loop !11

49:                                               ; preds = %34, %25
  %50 = phi i32 [ undef, %25 ], [ %45, %34 ]
  %51 = phi i64 [ %27, %25 ], [ %46, %34 ]
  %52 = phi i32 [ %31, %25 ], [ %45, %34 ]
  %53 = icmp ult i64 %30, 3
  br i1 %53, label %95, label %55

54:                                               ; preds = %105
  br i1 %11, label %109, label %155

55:                                               ; preds = %49, %55
  %56 = phi i64 [ %93, %55 ], [ %51, %49 ]
  %57 = phi i32 [ %92, %55 ], [ %52, %49 ]
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = trunc i64 %56 to i32
  %65 = select i1 %63, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %56, 2
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %56, 3
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %56, 4
  %94 = icmp eq i64 %93, %15
  br i1 %94, label %95, label %55, !llvm.loop !13

95:                                               ; preds = %55, %49
  %96 = phi i32 [ %50, %49 ], [ %92, %55 ]
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %27, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %27
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %95, %99
  %106 = add nuw nsw i64 %27, 1
  %107 = icmp eq i64 %106, %14
  %108 = add i64 %26, 1
  br i1 %107, label %54, label %25, !llvm.loop !14

109:                                              ; preds = %54, %147
  %110 = phi i32 [ %149, %147 ], [ %22, %54 ]
  %111 = phi i64 [ %114, %147 ], [ 1, %54 ]
  %112 = phi i64 [ %152, %147 ], [ 2, %54 ]
  %113 = phi i32 [ %150, %147 ], [ 0, %54 ]
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %111
  %116 = sext i32 %110 to i64
  %117 = icmp slt i64 %111, %116
  br i1 %117, label %118, label %147

118:                                              ; preds = %109, %136
  %119 = phi i32 [ %137, %136 ], [ %110, %109 ]
  %120 = phi i32 [ %138, %136 ], [ %110, %109 ]
  %121 = phi i64 [ %140, %136 ], [ %112, %109 ]
  %122 = phi i32 [ %139, %136 ], [ %113, %109 ]
  %123 = load i32, i32* %115, align 4, !tbaa !5
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %123
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = icmp eq i32 %126, %127
  %129 = icmp eq i32 %122, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %134

131:                                              ; preds = %118
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

134:                                              ; preds = %118
  %135 = icmp sgt i32 %126, %127
  br i1 %135, label %143, label %136

136:                                              ; preds = %131, %134
  %137 = phi i32 [ %133, %131 ], [ %119, %134 ]
  %138 = phi i32 [ %133, %131 ], [ %120, %134 ]
  %139 = phi i32 [ 1, %131 ], [ %122, %134 ]
  %140 = add nuw nsw i64 %121, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %121, %141
  br i1 %142, label %118, label %143, !llvm.loop !15

143:                                              ; preds = %136, %134
  %144 = phi i32 [ %119, %134 ], [ %137, %136 ]
  %145 = phi i32 [ %122, %134 ], [ %139, %136 ]
  %146 = sext i32 %144 to i64
  br label %147

147:                                              ; preds = %143, %109
  %148 = phi i64 [ %146, %143 ], [ %116, %109 ]
  %149 = phi i32 [ %144, %143 ], [ %110, %109 ]
  %150 = phi i32 [ %145, %143 ], [ %113, %109 ]
  %151 = icmp slt i64 %114, %148
  %152 = add nuw nsw i64 %112, 1
  br i1 %151, label %109, label %153, !llvm.loop !16

153:                                              ; preds = %147
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %10, %0, %54, %153
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
