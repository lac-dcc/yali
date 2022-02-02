; ModuleID = 'source-C-CXX/64/604.c'
source_filename = "source-C-CXX/64/604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.suoyou = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4
@switch.table.main.5 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 2], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [202 x %struct.suoyou], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [202 x %struct.suoyou]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %162

8:                                                ; preds = %45
  %9 = icmp sgt i32 %47, 0
  br i1 %9, label %10, label %162

10:                                               ; preds = %8
  %11 = zext i32 %47 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %50, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %74

17:                                               ; preds = %0, %45
  %18 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %19 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !9
  switch i32 %22, label %45 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %29
  ]

23:                                               ; preds = %17
  %24 = load i32, i32* %20, align 4, !tbaa !11
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %32, label %45

26:                                               ; preds = %17
  %27 = load i32, i32* %20, align 4, !tbaa !11
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %34, label %45

29:                                               ; preds = %17
  %30 = load i32, i32* %20, align 4, !tbaa !11
  %31 = icmp ult i32 %30, 3
  br i1 %31, label %38, label %45

32:                                               ; preds = %23
  %33 = sub i32 2, %24
  br label %42

34:                                               ; preds = %26
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %42

38:                                               ; preds = %29
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main.5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %38, %34, %32
  %43 = phi i32 [ %33, %32 ], [ %37, %34 ], [ %41, %38 ]
  %44 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %18, i32 2
  store i32 %43, i32* %44, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %29, %26, %23, %42, %17
  %46 = add nuw nsw i64 %18, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %17, label %8, !llvm.loop !13

50:                                               ; preds = %74, %10
  %51 = phi i32 [ undef, %10 ], [ %100, %74 ]
  %52 = phi i64 [ 0, %10 ], [ %101, %74 ]
  %53 = phi i32 [ 0, %10 ], [ %100, %74 ]
  %54 = icmp eq i64 %13, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %64, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %63, %55 ], [ %53, %50 ]
  %58 = phi i64 [ %65, %55 ], [ %13, %50 ]
  %59 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %56, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %57, %62
  %64 = add nuw nsw i64 %56, 1
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %55, !llvm.loop !15

67:                                               ; preds = %55, %50
  %68 = phi i32 [ %51, %50 ], [ %63, %55 ]
  br i1 %9, label %69, label %151

69:                                               ; preds = %67
  %70 = and i64 %11, 3
  %71 = icmp ult i64 %12, 3
  br i1 %71, label %134, label %72

72:                                               ; preds = %69
  %73 = and i64 %11, 4294967292
  br label %104

74:                                               ; preds = %74, %15
  %75 = phi i64 [ 0, %15 ], [ %101, %74 ]
  %76 = phi i32 [ 0, %15 ], [ %100, %74 ]
  %77 = phi i64 [ %16, %15 ], [ %102, %74 ]
  %78 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %75, i32 2
  %79 = load i32, i32* %78, align 8, !tbaa !12
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %76, %81
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %83, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %82, %87
  %89 = or i64 %75, 2
  %90 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %89, i32 2
  %91 = load i32, i32* %90, align 16, !tbaa !12
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %88, %93
  %95 = or i64 %75, 3
  %96 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %95, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %94, %99
  %101 = add nuw nsw i64 %75, 4
  %102 = add i64 %77, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %50, label %74, !llvm.loop !17

104:                                              ; preds = %104, %72
  %105 = phi i64 [ 0, %72 ], [ %131, %104 ]
  %106 = phi i32 [ 0, %72 ], [ %130, %104 ]
  %107 = phi i64 [ %73, %72 ], [ %132, %104 ]
  %108 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %105, i32 2
  %109 = load i32, i32* %108, align 8, !tbaa !12
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %106, %111
  %113 = or i64 %105, 1
  %114 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %113, i32 2
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %112, %117
  %119 = or i64 %105, 2
  %120 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %119, i32 2
  %121 = load i32, i32* %120, align 16, !tbaa !12
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %118, %123
  %125 = or i64 %105, 3
  %126 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %125, i32 2
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp eq i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %124, %129
  %131 = add nuw nsw i64 %105, 4
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %104, !llvm.loop !18

134:                                              ; preds = %104, %69
  %135 = phi i32 [ undef, %69 ], [ %130, %104 ]
  %136 = phi i64 [ 0, %69 ], [ %131, %104 ]
  %137 = phi i32 [ 0, %69 ], [ %130, %104 ]
  %138 = icmp eq i64 %70, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %148, %139 ], [ %136, %134 ]
  %141 = phi i32 [ %147, %139 ], [ %137, %134 ]
  %142 = phi i64 [ %149, %139 ], [ %70, %134 ]
  %143 = getelementptr inbounds [202 x %struct.suoyou], [202 x %struct.suoyou]* %2, i64 0, i64 %140, i32 2
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = icmp eq i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %141, %146
  %148 = add nuw nsw i64 %140, 1
  %149 = add i64 %142, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %139, !llvm.loop !19

151:                                              ; preds = %134, %139, %67
  %152 = phi i32 [ 0, %67 ], [ %135, %134 ], [ %147, %139 ]
  %153 = icmp ugt i32 %68, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 @putchar(i32 65)
  br label %164

156:                                              ; preds = %151
  %157 = icmp ult i32 %68, %152
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = call i32 @putchar(i32 66)
  br label %164

160:                                              ; preds = %156
  %161 = icmp eq i32 %68, %152
  br i1 %161, label %162, label %164

162:                                              ; preds = %8, %0, %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %164

164:                                              ; preds = %158, %162, %160, %154
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"suoyou", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !16}
