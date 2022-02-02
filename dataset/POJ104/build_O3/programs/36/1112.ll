; ModuleID = 'source-C-CXX/36/1112.c'
source_filename = "source-C-CXX/36/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %137, label %9

9:                                                ; preds = %0, %133
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = add i64 %11, -1
  %13 = icmp sgt i64 %11, 1
  br i1 %13, label %14, label %130

14:                                               ; preds = %9
  %15 = add i64 %11, -2
  br label %16

16:                                               ; preds = %14, %126
  %17 = phi i1 [ %128, %126 ], [ true, %14 ]
  %18 = phi i64 [ %127, %126 ], [ 0, %14 ]
  %19 = sub i64 %12, %18
  %20 = sub i64 %15, %18
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %16
  %23 = add nsw i64 %18, -1
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = and i64 %18, 3
  %27 = icmp ult i64 %23, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = and i64 %18, 9223372036854775804
  br label %68

30:                                               ; preds = %68, %22
  %31 = phi i32 [ undef, %22 ], [ %90, %68 ]
  %32 = phi i64 [ 0, %22 ], [ %91, %68 ]
  %33 = phi i32 [ 0, %22 ], [ %90, %68 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %43, %35 ], [ %32, %30 ]
  %37 = phi i32 [ %42, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %44, %35 ], [ %26, %30 ]
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %25, %40
  %42 = select i1 %41, i32 1, i32 %37
  %43 = add nuw nsw i64 %36, 1
  %44 = add i64 %38, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %35, !llvm.loop !10

46:                                               ; preds = %30, %35, %16
  %47 = phi i32 [ 0, %16 ], [ %31, %30 ], [ %42, %35 ]
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %18
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = and i64 %19, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %60, %52 ], [ %12, %46 ]
  %54 = phi i32 [ %59, %52 ], [ %47, %46 ]
  %55 = phi i64 [ %61, %52 ], [ %50, %46 ]
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %49, %57
  %59 = select i1 %58, i32 1, i32 %54
  %60 = add nsw i64 %53, -1
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !12

63:                                               ; preds = %52, %46
  %64 = phi i32 [ undef, %46 ], [ %59, %52 ]
  %65 = phi i64 [ %12, %46 ], [ %60, %52 ]
  %66 = phi i32 [ %47, %46 ], [ %59, %52 ]
  %67 = icmp ult i64 %20, 3
  br i1 %67, label %118, label %94

68:                                               ; preds = %68, %28
  %69 = phi i64 [ 0, %28 ], [ %91, %68 ]
  %70 = phi i32 [ 0, %28 ], [ %90, %68 ]
  %71 = phi i64 [ %29, %28 ], [ %92, %68 ]
  %72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 4, !tbaa !9
  %74 = icmp eq i8 %25, %73
  %75 = or i64 %69, 1
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %25, %77
  %79 = or i64 %69, 2
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 2, !tbaa !9
  %82 = icmp eq i8 %25, %81
  %83 = or i64 %69, 3
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  %86 = icmp eq i8 %25, %85
  %87 = select i1 %86, i1 true, i1 %82
  %88 = select i1 %87, i1 true, i1 %78
  %89 = select i1 %88, i1 true, i1 %74
  %90 = select i1 %89, i32 1, i32 %70
  %91 = add nuw nsw i64 %69, 4
  %92 = add i64 %71, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %30, label %68, !llvm.loop !13

94:                                               ; preds = %63, %94
  %95 = phi i64 [ %116, %94 ], [ %65, %63 ]
  %96 = phi i32 [ %115, %94 ], [ %66, %63 ]
  %97 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %49, %98
  %100 = add nsw i64 %95, -1
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !9
  %103 = icmp eq i8 %49, %102
  %104 = add nsw i64 %95, -2
  %105 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %49, %106
  %108 = add nsw i64 %95, -3
  %109 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = icmp eq i8 %49, %110
  %112 = select i1 %111, i1 true, i1 %107
  %113 = select i1 %112, i1 true, i1 %103
  %114 = select i1 %113, i1 true, i1 %99
  %115 = select i1 %114, i32 1, i32 %96
  %116 = add nsw i64 %95, -4
  %117 = icmp eq i64 %116, %18
  br i1 %117, label %118, label %94, !llvm.loop !15

118:                                              ; preds = %94, %63
  %119 = phi i32 [ %64, %63 ], [ %115, %94 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %18
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br i1 %17, label %133, label %130

126:                                              ; preds = %118
  %127 = add nuw nsw i64 %18, 1
  %128 = icmp slt i64 %127, %12
  %129 = icmp eq i64 %127, %12
  br i1 %129, label %130, label %16, !llvm.loop !16

130:                                              ; preds = %126, %9, %121
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %132 = call i32 @putchar(i32 10)
  br label %133

133:                                              ; preds = %130, %121
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %1, align 4, !tbaa !5
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %9, !llvm.loop !17

137:                                              ; preds = %133, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
