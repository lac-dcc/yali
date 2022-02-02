; ModuleID = 'source-C-CXX/8/1391.c'
source_filename = "source-C-CXX/8/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patience = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pa = dso_local global [100 x %struct.patience] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call i8* @llvm.stacksave()
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %16, label %72

7:                                                ; preds = %16
  %8 = icmp sgt i32 %22, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %7
  %10 = zext i32 %22 to i64
  %11 = add nsw i64 %10, -1
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %55, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967292
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %17, i32 1
  %19 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %17, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %7, !llvm.loop !9

25:                                               ; preds = %25, %14
  %26 = phi i64 [ 0, %14 ], [ %52, %25 ]
  %27 = phi i32 [ 0, %14 ], [ %51, %25 ]
  %28 = phi i64 [ %15, %14 ], [ %53, %25 ]
  %29 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %26, i32 2
  %30 = load i32, i32* %29, align 16, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = or i64 %26, 1
  %35 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %34, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %33, %38
  %40 = or i64 %26, 2
  %41 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %40, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = icmp sgt i32 %42, 59
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = or i64 %26, 3
  %47 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %46, i32 2
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 59
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  %52 = add nuw nsw i64 %26, 4
  %53 = add i64 %28, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25, !llvm.loop !13

55:                                               ; preds = %25, %9
  %56 = phi i32 [ undef, %9 ], [ %51, %25 ]
  %57 = phi i64 [ 0, %9 ], [ %52, %25 ]
  %58 = phi i32 [ 0, %9 ], [ %51, %25 ]
  %59 = icmp eq i64 %12, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %69, %60 ], [ %57, %55 ]
  %62 = phi i32 [ %68, %60 ], [ %58, %55 ]
  %63 = phi i64 [ %70, %60 ], [ %12, %55 ]
  %64 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %61, i32 2
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, 59
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %62, %67
  %69 = add nuw nsw i64 %61, 1
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !14

72:                                               ; preds = %55, %60, %0, %7
  %73 = phi i32 [ %5, %0 ], [ %22, %7 ], [ %22, %60 ], [ %22, %55 ]
  %74 = phi i32 [ 0, %0 ], [ 0, %7 ], [ %56, %55 ], [ %68, %60 ]
  br label %75

75:                                               ; preds = %72, %146
  %76 = phi i32 [ %147, %146 ], [ %73, %72 ]
  %77 = phi i32 [ %148, %146 ], [ %73, %72 ]
  %78 = phi i32 [ %149, %146 ], [ %74, %72 ]
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %75
  %81 = zext i32 %77 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = and i64 %81, 4294967292
  br label %105

87:                                               ; preds = %105, %80
  %88 = phi i32 [ undef, %80 ], [ %127, %105 ]
  %89 = phi i64 [ 0, %80 ], [ %128, %105 ]
  %90 = phi i32 [ 60, %80 ], [ %127, %105 ]
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %100, %92 ], [ %89, %87 ]
  %94 = phi i32 [ %99, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %101, %92 ], [ %83, %87 ]
  %96 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %93, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp slt i32 %97, %94
  %99 = select i1 %98, i32 %94, i32 %97
  %100 = add nuw nsw i64 %93, 1
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %92, !llvm.loop !16

103:                                              ; preds = %92, %87
  %104 = phi i32 [ %88, %87 ], [ %99, %92 ]
  br i1 %79, label %131, label %146

105:                                              ; preds = %105, %85
  %106 = phi i64 [ 0, %85 ], [ %128, %105 ]
  %107 = phi i32 [ 60, %85 ], [ %127, %105 ]
  %108 = phi i64 [ %86, %85 ], [ %129, %105 ]
  %109 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %106, i32 2
  %110 = load i32, i32* %109, align 16, !tbaa !11
  %111 = icmp slt i32 %110, %107
  %112 = select i1 %111, i32 %107, i32 %110
  %113 = or i64 %106, 1
  %114 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %113, i32 2
  %115 = load i32, i32* %114, align 4, !tbaa !11
  %116 = icmp slt i32 %115, %112
  %117 = select i1 %116, i32 %112, i32 %115
  %118 = or i64 %106, 2
  %119 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %118, i32 2
  %120 = load i32, i32* %119, align 8, !tbaa !11
  %121 = icmp slt i32 %120, %117
  %122 = select i1 %121, i32 %117, i32 %120
  %123 = or i64 %106, 3
  %124 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %123, i32 2
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp slt i32 %125, %122
  %127 = select i1 %126, i32 %122, i32 %125
  %128 = add nuw nsw i64 %106, 4
  %129 = add i64 %108, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %87, label %105, !llvm.loop !17

131:                                              ; preds = %103, %141
  %132 = phi i32 [ %142, %141 ], [ %76, %103 ]
  %133 = phi i64 [ %143, %141 ], [ 0, %103 ]
  %134 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %133, i32 2
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp eq i32 %135, %104
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %133, i32 1, i64 0
  %139 = call i32 @puts(i8* nonnull %138)
  store i32 0, i32* %134, align 4, !tbaa !11
  %140 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %131, %137
  %142 = phi i32 [ %132, %131 ], [ %140, %137 ]
  %143 = add nuw nsw i64 %133, 1
  %144 = sext i32 %142 to i64
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %131, label %146, !llvm.loop !18

146:                                              ; preds = %141, %75, %103
  %147 = phi i32 [ %76, %103 ], [ %76, %75 ], [ %142, %141 ]
  %148 = phi i32 [ %77, %103 ], [ %77, %75 ], [ %142, %141 ]
  %149 = add nsw i32 %78, -1
  %150 = icmp sgt i32 %78, 1
  br i1 %150, label %75, label %151, !llvm.loop !19

151:                                              ; preds = %146
  %152 = icmp sgt i32 %147, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %151, %164
  %154 = phi i32 [ %165, %164 ], [ %147, %151 ]
  %155 = phi i64 [ %166, %164 ], [ 0, %151 ]
  %156 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %155, i32 2
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = add i32 %157, -1
  %159 = icmp ult i32 %158, 59
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = getelementptr inbounds [100 x %struct.patience], [100 x %struct.patience]* @pa, i64 0, i64 %155, i32 1, i64 0
  %162 = call i32 @puts(i8* nonnull %161)
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %153, %160
  %165 = phi i32 [ %154, %153 ], [ %163, %160 ]
  %166 = add nuw nsw i64 %155, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %153, label %169, !llvm.loop !20

169:                                              ; preds = %164, %151
  call void @llvm.stackrestore(i8* %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 16}
!12 = !{!"patience", !6, i64 0, !7, i64 4, !6, i64 16}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
