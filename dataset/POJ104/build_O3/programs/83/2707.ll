; ModuleID = 'source-C-CXX/83/2707.c'
source_filename = "source-C-CXX/83/2707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ %8, %6 ], [ %4, %3 ]
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %9
  %13 = zext i32 %1 to i64
  %14 = icmp ne i32 %4, %2
  %15 = icmp sgt i32 %4, %10
  %16 = select i1 %14, i1 %15, i1 false
  %17 = select i1 %16, i32 %4, i32 %10
  %18 = icmp eq i32 %1, 1
  br i1 %18, label %78, label %19, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add nsw i64 %13, -1
  %21 = add nsw i64 %13, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  %25 = and i64 %20, -4
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 1, %24 ], [ %57, %26 ]
  %28 = phi i32 [ %17, %24 ], [ %56, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %30 = getelementptr inbounds i32, i32* %0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp ne i32 %31, %2
  %33 = icmp sgt i32 %31, %28
  %34 = select i1 %32, i1 %33, i1 false
  %35 = select i1 %34, i32 %31, i32 %28
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp ne i32 %38, %2
  %40 = icmp sgt i32 %38, %35
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 %38, i32 %35
  %43 = add nuw nsw i64 %27, 2
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp ne i32 %45, %2
  %47 = icmp sgt i32 %45, %42
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i32 %45, i32 %42
  %50 = add nuw nsw i64 %27, 3
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ne i32 %52, %2
  %54 = icmp sgt i32 %52, %49
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %52, i32 %49
  %57 = add nuw nsw i64 %27, 4
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !9

60:                                               ; preds = %26, %19
  %61 = phi i32 [ undef, %19 ], [ %56, %26 ]
  %62 = phi i64 [ 1, %19 ], [ %57, %26 ]
  %63 = phi i32 [ %17, %19 ], [ %56, %26 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %75, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %74, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %76, %65 ], [ %22, %60 ]
  %69 = getelementptr inbounds i32, i32* %0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp ne i32 %70, %2
  %72 = icmp sgt i32 %70, %67
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i32 %70, i32 %67
  %75 = add nuw nsw i64 %66, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65, !llvm.loop !11

78:                                               ; preds = %60, %65, %12, %9
  %79 = phi i32 [ %10, %9 ], [ %17, %12 ], [ %61, %60 ], [ %74, %65 ]
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %99

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !13

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %20, 0
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %25 = select i1 %23, i32 %22, i32 %20
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %27, label %99

27:                                               ; preds = %18
  %28 = zext i32 %15 to i64
  %29 = icmp ne i32 %20, 0
  %30 = icmp sgt i32 %20, %25
  %31 = select i1 %29, i1 %30, i1 false
  %32 = select i1 %31, i32 %20, i32 %25
  %33 = icmp eq i32 %15, 1
  br i1 %33, label %99, label %34, !llvm.loop !9

34:                                               ; preds = %27
  %35 = icmp ne i32 %22, 0
  %36 = icmp sgt i32 %22, %32
  %37 = select i1 %35, i1 %36, i1 false
  %38 = select i1 %37, i32 %22, i32 %32
  %39 = icmp eq i32 %15, 2
  br i1 %39, label %99, label %40, !llvm.loop !9

40:                                               ; preds = %34
  %41 = add nsw i64 %28, -2
  %42 = add nsw i64 %28, -3
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %81, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, -4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 2, %45 ], [ %78, %47 ]
  %49 = phi i32 [ %38, %45 ], [ %77, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %79, %47 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp ne i32 %52, 0
  %54 = icmp sgt i32 %52, %49
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %52, i32 %49
  %57 = or i64 %48, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp ne i32 %59, 0
  %61 = icmp sgt i32 %59, %56
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 %59, i32 %56
  %64 = add nuw nsw i64 %48, 2
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp ne i32 %66, 0
  %68 = icmp sgt i32 %66, %63
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %66, i32 %63
  %71 = add nuw nsw i64 %48, 3
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ne i32 %73, 0
  %75 = icmp sgt i32 %73, %70
  %76 = select i1 %74, i1 %75, i1 false
  %77 = select i1 %76, i32 %73, i32 %70
  %78 = add nuw nsw i64 %48, 4
  %79 = add i64 %50, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %47, !llvm.loop !9

81:                                               ; preds = %47, %40
  %82 = phi i32 [ undef, %40 ], [ %77, %47 ]
  %83 = phi i64 [ 2, %40 ], [ %78, %47 ]
  %84 = phi i32 [ %38, %40 ], [ %77, %47 ]
  %85 = icmp eq i64 %43, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %96, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %95, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %97, %86 ], [ %43, %81 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp ne i32 %91, 0
  %93 = icmp sgt i32 %91, %88
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i32 %91, i32 %88
  %96 = add nuw nsw i64 %87, 1
  %97 = add i64 %89, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %86, !llvm.loop !14

99:                                               ; preds = %81, %86, %34, %8, %27, %18
  %100 = phi i32* [ %24, %18 ], [ %24, %27 ], [ %9, %8 ], [ %24, %34 ], [ %24, %86 ], [ %24, %81 ]
  %101 = phi i32 [ %25, %18 ], [ %32, %27 ], [ undef, %8 ], [ %38, %34 ], [ %82, %81 ], [ %95, %86 ]
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = load i32, i32* %102, align 16, !tbaa !5
  %106 = icmp eq i32 %105, %101
  %107 = load i32, i32* %100, align 4
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp sgt i32 %104, 0
  br i1 %109, label %110, label %182

110:                                              ; preds = %99
  %111 = zext i32 %104 to i64
  %112 = icmp ne i32 %105, %101
  %113 = icmp sgt i32 %105, %108
  %114 = select i1 %112, i1 %113, i1 false
  %115 = select i1 %114, i32 %105, i32 %108
  %116 = icmp eq i32 %104, 1
  br i1 %116, label %182, label %117, !llvm.loop !9

117:                                              ; preds = %110
  %118 = icmp ne i32 %107, %101
  %119 = icmp sgt i32 %107, %115
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %120, i32 %107, i32 %115
  %122 = icmp eq i32 %104, 2
  br i1 %122, label %182, label %123, !llvm.loop !9

123:                                              ; preds = %117
  %124 = add nsw i64 %111, -2
  %125 = add nsw i64 %111, -3
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %164, label %128

128:                                              ; preds = %123
  %129 = and i64 %124, -4
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 2, %128 ], [ %161, %130 ]
  %132 = phi i32 [ %121, %128 ], [ %160, %130 ]
  %133 = phi i64 [ %129, %128 ], [ %162, %130 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = icmp ne i32 %135, %101
  %137 = icmp sgt i32 %135, %132
  %138 = select i1 %136, i1 %137, i1 false
  %139 = select i1 %138, i32 %135, i32 %132
  %140 = or i64 %131, 1
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp ne i32 %142, %101
  %144 = icmp sgt i32 %142, %139
  %145 = select i1 %143, i1 %144, i1 false
  %146 = select i1 %145, i32 %142, i32 %139
  %147 = add nuw nsw i64 %131, 2
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = icmp ne i32 %149, %101
  %151 = icmp sgt i32 %149, %146
  %152 = select i1 %150, i1 %151, i1 false
  %153 = select i1 %152, i32 %149, i32 %146
  %154 = add nuw nsw i64 %131, 3
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp ne i32 %156, %101
  %158 = icmp sgt i32 %156, %153
  %159 = select i1 %157, i1 %158, i1 false
  %160 = select i1 %159, i32 %156, i32 %153
  %161 = add nuw nsw i64 %131, 4
  %162 = add i64 %133, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %130, !llvm.loop !9

164:                                              ; preds = %130, %123
  %165 = phi i32 [ undef, %123 ], [ %160, %130 ]
  %166 = phi i64 [ 2, %123 ], [ %161, %130 ]
  %167 = phi i32 [ %121, %123 ], [ %160, %130 ]
  %168 = icmp eq i64 %126, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %179, %169 ], [ %166, %164 ]
  %171 = phi i32 [ %178, %169 ], [ %167, %164 ]
  %172 = phi i64 [ %180, %169 ], [ %126, %164 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp ne i32 %174, %101
  %176 = icmp sgt i32 %174, %171
  %177 = select i1 %175, i1 %176, i1 false
  %178 = select i1 %177, i32 %174, i32 %171
  %179 = add nuw nsw i64 %170, 1
  %180 = add i64 %172, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %169, !llvm.loop !15

182:                                              ; preds = %164, %169, %117, %110, %99
  %183 = phi i32 [ %108, %99 ], [ %115, %110 ], [ %121, %117 ], [ %165, %164 ], [ %178, %169 ]
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
