; ModuleID = 'source-C-CXX/70/1811.c'
source_filename = "source-C-CXX/70/1811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [10 x i32] [i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4
@switch.table.main.5 = private unnamed_addr constant [10 x i32] [i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp ne i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 0, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %125

12:                                               ; preds = %0, %116
  %13 = phi i32 [ %122, %116 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 %15, i32 %16
  %19 = select i1 %17, i32 %16, i32 %15
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %12
  %24 = and i32 %20, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %20, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %12, %23
  %31 = phi i32 [ 0, %12 ], [ %29, %23 ]
  %32 = icmp eq i32 %31, 0
  %33 = icmp sgt i32 %18, %19
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = sub i32 %18, %19
  %37 = add i32 %19, 1
  %38 = and i32 %36, 1
  %39 = icmp eq i32 %18, %37
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = and i32 %36, -2
  br label %42

42:                                               ; preds = %130, %40
  %43 = phi i32 [ 0, %40 ], [ %132, %130 ]
  %44 = phi i32 [ %19, %40 ], [ %133, %130 ]
  %45 = phi i32 [ %41, %40 ], [ %134, %130 ]
  %46 = add i32 %44, -2
  %47 = icmp ult i32 %46, 10
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %52

52:                                               ; preds = %42, %48
  %53 = phi i32 [ %51, %48 ], [ 31, %42 ]
  %54 = add nuw nsw i32 %43, %53
  %55 = add i32 %44, -1
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %126, label %130

57:                                               ; preds = %130, %35
  %58 = phi i32 [ undef, %35 ], [ %132, %130 ]
  %59 = phi i32 [ 0, %35 ], [ %132, %130 ]
  %60 = phi i32 [ %19, %35 ], [ %133, %130 ]
  %61 = icmp eq i32 %38, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = add i32 %60, -2
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  br label %69

69:                                               ; preds = %62, %65
  %70 = phi i32 [ %68, %65 ], [ 31, %62 ]
  %71 = add nuw nsw i32 %59, %70
  br label %72

72:                                               ; preds = %69, %57, %30
  %73 = phi i32 [ 0, %30 ], [ %58, %57 ], [ %71, %69 ]
  br i1 %22, label %116, label %74

74:                                               ; preds = %72
  %75 = and i32 %20, 3
  %76 = icmp ne i32 %75, 0
  %77 = srem i32 %20, 100
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  %80 = select i1 %79, i1 %33, i1 false
  br i1 %80, label %81, label %116

81:                                               ; preds = %74
  %82 = sub i32 %18, %19
  %83 = add i32 %19, 1
  %84 = and i32 %82, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  %87 = add i32 %19, -2
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ %92, %89 ], [ 31, %86 ]
  %95 = add nsw i32 %73, %94
  %96 = add nsw i32 %19, 1
  br label %97

97:                                               ; preds = %93, %81
  %98 = phi i32 [ %95, %93 ], [ undef, %81 ]
  %99 = phi i32 [ %95, %93 ], [ %73, %81 ]
  %100 = phi i32 [ %96, %93 ], [ %19, %81 ]
  %101 = icmp eq i32 %18, %83
  br i1 %101, label %116, label %102

102:                                              ; preds = %97, %140
  %103 = phi i32 [ %142, %140 ], [ %99, %97 ]
  %104 = phi i32 [ %143, %140 ], [ %100, %97 ]
  %105 = add i32 %104, -2
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  br label %111

111:                                              ; preds = %102, %107
  %112 = phi i32 [ %110, %107 ], [ 31, %102 ]
  %113 = add nsw i32 %103, %112
  %114 = add i32 %104, -1
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %136, label %140

116:                                              ; preds = %97, %140, %72, %74
  %117 = phi i32 [ %73, %74 ], [ %73, %72 ], [ %98, %97 ], [ %142, %140 ]
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %122 = add nuw nsw i32 %13, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %12, label %125, !llvm.loop !9

125:                                              ; preds = %116, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

126:                                              ; preds = %52
  %127 = sext i32 %55 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  br label %130

130:                                              ; preds = %126, %52
  %131 = phi i32 [ %129, %126 ], [ 31, %52 ]
  %132 = add nuw nsw i32 %54, %131
  %133 = add nsw i32 %44, 2
  %134 = add i32 %45, -2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %57, label %42, !llvm.loop !11

136:                                              ; preds = %111
  %137 = sext i32 %114 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* @switch.table.main.5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  br label %140

140:                                              ; preds = %136, %111
  %141 = phi i32 [ %139, %136 ], [ 31, %111 ]
  %142 = add nsw i32 %113, %141
  %143 = add nsw i32 %104, 2
  %144 = icmp eq i32 %143, %18
  br i1 %144, label %116, label %102, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
