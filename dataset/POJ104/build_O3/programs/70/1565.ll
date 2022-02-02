; ModuleID = 'source-C-CXX/70/1565.c'
source_filename = "source-C-CXX/70/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %0, %112
  %13 = phi i32 [ %115, %112 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %16, i32* %3, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = srem i32 %22, 100
  %27 = icmp ne i32 %26, 0
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %54, label %31

31:                                               ; preds = %25, %19
  %32 = icmp sgt i32 %20, %21
  br i1 %32, label %33, label %112

33:                                               ; preds = %31
  %34 = sub i32 %20, %21
  %35 = add i32 %21, 1
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %20, %35
  br i1 %37, label %92, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -2
  br label %40

40:                                               ; preds = %123, %38
  %41 = phi i32 [ %21, %38 ], [ %126, %123 ]
  %42 = phi i32 [ 0, %38 ], [ %125, %123 ]
  %43 = phi i32 [ %39, %38 ], [ %127, %123 ]
  %44 = add i32 %41, -1
  %45 = icmp ult i32 %44, 12
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi i32 [ %49, %46 ], [ 30, %40 ]
  %52 = add nuw nsw i32 %42, %51
  %53 = icmp ult i32 %41, 12
  br i1 %53, label %119, label %123

54:                                               ; preds = %25
  %55 = icmp sgt i32 %20, %21
  br i1 %55, label %56, label %112

56:                                               ; preds = %54
  %57 = sub i32 %20, %21
  %58 = add i32 %21, 1
  %59 = and i32 %57, 1
  %60 = icmp eq i32 %20, %58
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = and i32 %57, -2
  br label %63

63:                                               ; preds = %133, %61
  %64 = phi i32 [ %21, %61 ], [ %136, %133 ]
  %65 = phi i32 [ 0, %61 ], [ %135, %133 ]
  %66 = phi i32 [ %62, %61 ], [ %137, %133 ]
  %67 = add i32 %64, -1
  %68 = icmp ult i32 %67, 12
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %63, %69
  %74 = phi i32 [ %72, %69 ], [ 30, %63 ]
  %75 = add nuw nsw i32 %65, %74
  %76 = icmp ult i32 %64, 12
  br i1 %76, label %129, label %133

77:                                               ; preds = %133, %56
  %78 = phi i32 [ undef, %56 ], [ %135, %133 ]
  %79 = phi i32 [ %21, %56 ], [ %136, %133 ]
  %80 = phi i32 [ 0, %56 ], [ %135, %133 ]
  %81 = icmp eq i32 %59, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = add i32 %79, -1
  %84 = icmp ult i32 %83, 12
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  br label %89

89:                                               ; preds = %82, %85
  %90 = phi i32 [ %88, %85 ], [ 30, %82 ]
  %91 = add nuw nsw i32 %80, %90
  br label %107

92:                                               ; preds = %123, %33
  %93 = phi i32 [ undef, %33 ], [ %125, %123 ]
  %94 = phi i32 [ %21, %33 ], [ %126, %123 ]
  %95 = phi i32 [ 0, %33 ], [ %125, %123 ]
  %96 = icmp eq i32 %36, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = add i32 %94, -1
  %99 = icmp ult i32 %98, 12
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  br label %104

104:                                              ; preds = %97, %100
  %105 = phi i32 [ %103, %100 ], [ 30, %97 ]
  %106 = add nuw nsw i32 %95, %105
  br label %107

107:                                              ; preds = %104, %92, %89, %77
  %108 = phi i32 [ %78, %77 ], [ %91, %89 ], [ %93, %92 ], [ %106, %104 ]
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %112

112:                                              ; preds = %107, %54, %31
  %113 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %31 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %54 ], [ %111, %107 ]
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) %113)
  %115 = add nuw nsw i32 %13, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %12, label %118, !llvm.loop !9

118:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

119:                                              ; preds = %50
  %120 = sext i32 %41 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  br label %123

123:                                              ; preds = %119, %50
  %124 = phi i32 [ %122, %119 ], [ 30, %50 ]
  %125 = add nuw nsw i32 %52, %124
  %126 = add nsw i32 %41, 2
  %127 = add i32 %43, -2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %92, label %40, !llvm.loop !11

129:                                              ; preds = %73
  %130 = sext i32 %64 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %133

133:                                              ; preds = %129, %73
  %134 = phi i32 [ %132, %129 ], [ 30, %73 ]
  %135 = add nuw nsw i32 %75, %134
  %136 = add nsw i32 %64, 2
  %137 = add i32 %66, -2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %77, label %63, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
