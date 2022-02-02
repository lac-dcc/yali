; ModuleID = 'source-C-CXX/75/1445.c'
source_filename = "source-C-CXX/75/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #3
  %7 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %146, label %16

10:                                               ; preds = %16
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  %14 = zext i32 %22 to i64
  %15 = add i32 %22, 1
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %12, %122
  %26 = phi i64 [ 0, %12 ], [ %124, %122 ]
  %27 = phi i32 [ 1, %12 ], [ %123, %122 ]
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %15, %28
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = sub nsw i64 %13, %26
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %108, label %34

34:                                               ; preds = %25
  %35 = add nsw i64 %30, -2
  %36 = and i64 %31, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %88, label %38

38:                                               ; preds = %34
  %39 = and i64 %31, -4
  br label %46

40:                                               ; preds = %122
  %41 = icmp sgt i32 %22, 1
  br i1 %41, label %42, label %146

42:                                               ; preds = %40
  %43 = zext i32 %22 to i64
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %126

46:                                               ; preds = %46, %38
  %47 = phi i64 [ 1, %38 ], [ %85, %46 ]
  %48 = phi i32 [ %27, %38 ], [ %84, %46 ]
  %49 = phi i64 [ %39, %38 ], [ %86, %46 ]
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  %56 = trunc i64 %47 to i32
  %57 = select i1 %55, i32 %56, i32 %48
  %58 = add nuw nsw i64 %47, 1
  %59 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = add nuw nsw i64 %47, 2
  %68 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  %74 = trunc i64 %67 to i32
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = add nuw nsw i64 %47, 3
  %77 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  %83 = trunc i64 %76 to i32
  %84 = select i1 %82, i32 %83, i32 %75
  %85 = add nuw nsw i64 %47, 4
  %86 = add i64 %49, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %46, !llvm.loop !11

88:                                               ; preds = %46, %34
  %89 = phi i32 [ undef, %34 ], [ %84, %46 ]
  %90 = phi i64 [ 1, %34 ], [ %85, %46 ]
  %91 = phi i32 [ %27, %34 ], [ %84, %46 ]
  %92 = icmp eq i64 %36, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %105, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %104, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %106, %93 ], [ %36, %88 ]
  %97 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  %103 = trunc i64 %94 to i32
  %104 = select i1 %102, i32 %103, i32 %95
  %105 = add nuw nsw i64 %94, 1
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %93, !llvm.loop !12

108:                                              ; preds = %88, %93, %25
  %109 = phi i32 [ %27, %25 ], [ %89, %88 ], [ %104, %93 ]
  %110 = trunc i64 %32 to i32
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %32
  %117 = load i32, i32* %116, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %32
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %108, %112
  %123 = phi i32 [ %109, %112 ], [ 1, %108 ]
  %124 = add nuw nsw i64 %26, 1
  %125 = icmp eq i64 %124, %14
  br i1 %125, label %40, label %25, !llvm.loop !14

126:                                              ; preds = %42, %141
  %127 = phi i32 [ %142, %141 ], [ %45, %42 ]
  %128 = phi i32 [ %131, %141 ], [ %22, %42 ]
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %129
  %131 = add nsw i32 %128, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp slt i32 %127, %134
  br i1 %135, label %144, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %127, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 %127, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %130, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %136, %140
  %142 = phi i32 [ %138, %136 ], [ %127, %140 ]
  %143 = icmp sgt i32 %128, 2
  br i1 %143, label %126, label %146, !llvm.loop !15

144:                                              ; preds = %126
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %155

146:                                              ; preds = %141, %0, %10, %40
  %147 = phi i32 [ %22, %40 ], [ %22, %10 ], [ %8, %0 ], [ %22, %141 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %152 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
