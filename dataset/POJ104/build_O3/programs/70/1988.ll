; ModuleID = 'source-C-CXX/70/1988.c'
source_filename = "source-C-CXX/70/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4
@switch.table.main.7 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

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
  br i1 %11, label %12, label %119

12:                                               ; preds = %0, %112
  %13 = phi i32 [ %116, %112 ], [ 0, %0 ]
  %14 = phi i32 [ %114, %112 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %16, i32 %17
  %20 = select i1 %18, i32 %17, i32 %16
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = icmp sgt i32 %20, %19
  br i1 %29, label %53, label %31

31:                                               ; preds = %12
  br i1 %30, label %32, label %106

32:                                               ; preds = %31
  %33 = sub i32 %20, %19
  %34 = add i32 %19, 1
  %35 = and i32 %33, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = add i32 %19, -1
  %39 = icmp ult i32 %38, 12
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i32 [ %43, %40 ], [ 30, %37 ]
  %46 = add nsw i32 %14, %45
  %47 = add nsw i32 %19, 1
  br label %48

48:                                               ; preds = %44, %32
  %49 = phi i32 [ %46, %44 ], [ undef, %32 ]
  %50 = phi i32 [ %47, %44 ], [ %19, %32 ]
  %51 = phi i32 [ %46, %44 ], [ %14, %32 ]
  %52 = icmp eq i32 %20, %34
  br i1 %52, label %106, label %93

53:                                               ; preds = %12
  br i1 %30, label %54, label %88

54:                                               ; preds = %53
  %55 = sub i32 %20, %19
  %56 = add i32 %19, 1
  %57 = and i32 %55, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = add i32 %19, -1
  %61 = icmp ult i32 %60, 12
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i32 [ %65, %62 ], [ 30, %59 ]
  %68 = add nsw i32 %14, %67
  %69 = add nsw i32 %19, 1
  br label %70

70:                                               ; preds = %66, %54
  %71 = phi i32 [ %68, %66 ], [ undef, %54 ]
  %72 = phi i32 [ %69, %66 ], [ %19, %54 ]
  %73 = phi i32 [ %68, %66 ], [ %14, %54 ]
  %74 = icmp eq i32 %20, %56
  br i1 %74, label %88, label %75

75:                                               ; preds = %70, %133
  %76 = phi i32 [ %136, %133 ], [ %72, %70 ]
  %77 = phi i32 [ %135, %133 ], [ %73, %70 ]
  %78 = add i32 %76, -1
  %79 = icmp ult i32 %78, 12
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %75, %80
  %85 = phi i32 [ %83, %80 ], [ 30, %75 ]
  %86 = add nsw i32 %77, %85
  %87 = icmp ult i32 %76, 12
  br i1 %87, label %129, label %133

88:                                               ; preds = %70, %133, %53
  %89 = phi i32 [ %14, %53 ], [ %71, %70 ], [ %135, %133 ]
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %112

93:                                               ; preds = %48, %124
  %94 = phi i32 [ %127, %124 ], [ %50, %48 ]
  %95 = phi i32 [ %126, %124 ], [ %51, %48 ]
  %96 = add i32 %94, -1
  %97 = icmp ult i32 %96, 12
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %102

102:                                              ; preds = %93, %98
  %103 = phi i32 [ %101, %98 ], [ 30, %93 ]
  %104 = add nsw i32 %95, %103
  %105 = icmp ult i32 %94, 12
  br i1 %105, label %120, label %124

106:                                              ; preds = %48, %124, %31
  %107 = phi i32 [ %14, %31 ], [ %49, %48 ], [ %126, %124 ]
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %111 = select i1 %109, i32 %107, i32 0
  br label %112

112:                                              ; preds = %106, %88
  %113 = phi i8* [ %92, %88 ], [ %110, %106 ]
  %114 = phi i32 [ 0, %88 ], [ %111, %106 ]
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) %113)
  %116 = add nuw nsw i32 %13, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %12, label %119, !llvm.loop !9

119:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

120:                                              ; preds = %102
  %121 = sext i32 %94 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  br label %124

124:                                              ; preds = %120, %102
  %125 = phi i32 [ %123, %120 ], [ 30, %102 ]
  %126 = add nsw i32 %104, %125
  %127 = add nsw i32 %94, 2
  %128 = icmp eq i32 %127, %20
  br i1 %128, label %106, label %93, !llvm.loop !11

129:                                              ; preds = %84
  %130 = sext i32 %76 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  br label %133

133:                                              ; preds = %129, %84
  %134 = phi i32 [ %132, %129 ], [ 30, %84 ]
  %135 = add nsw i32 %86, %134
  %136 = add nsw i32 %76, 2
  %137 = icmp eq i32 %136, %20
  br i1 %137, label %88, label %75, !llvm.loop !12
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
